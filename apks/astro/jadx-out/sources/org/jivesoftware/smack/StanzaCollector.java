package org.jivesoftware.smack;

import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.TimeUnit;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.XMPPException;
import org.jivesoftware.smack.filter.StanzaFilter;
import org.jivesoftware.smack.packet.Stanza;

/* loaded from: classes4.dex */
public class StanzaCollector {
    private boolean cancelled = false;
    private final StanzaCollector collectorToReset;
    private final XMPPConnection connection;
    private final StanzaFilter packetFilter;
    private final ArrayBlockingQueue<Stanza> resultQueue;
    private volatile long waitStart;

    /* loaded from: classes4.dex */
    public static final class Configuration {
        private StanzaCollector collectorToReset;
        private StanzaFilter packetFilter;
        private int size;

        public Configuration setCollectorToReset(StanzaCollector stanzaCollector) {
            this.collectorToReset = stanzaCollector;
            return this;
        }

        @Deprecated
        public Configuration setPacketFilter(StanzaFilter stanzaFilter) {
            return setStanzaFilter(stanzaFilter);
        }

        public Configuration setSize(int i5) {
            this.size = i5;
            return this;
        }

        public Configuration setStanzaFilter(StanzaFilter stanzaFilter) {
            this.packetFilter = stanzaFilter;
            return this;
        }

        private Configuration() {
            this.size = SmackConfiguration.getStanzaCollectorSize();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public StanzaCollector(XMPPConnection xMPPConnection, Configuration configuration) {
        this.connection = xMPPConnection;
        this.packetFilter = configuration.packetFilter;
        this.resultQueue = new ArrayBlockingQueue<>(configuration.size);
        this.collectorToReset = configuration.collectorToReset;
    }

    public static Configuration newConfiguration() {
        return new Configuration();
    }

    private void throwIfCancelled() {
        if (!this.cancelled) {
        } else {
            throw new IllegalStateException("Packet collector already cancelled");
        }
    }

    public void cancel() {
        if (!this.cancelled) {
            this.cancelled = true;
            this.connection.removeStanzaCollector(this);
        }
    }

    public int getCollectedCount() {
        return this.resultQueue.size();
    }

    @Deprecated
    public StanzaFilter getPacketFilter() {
        return getStanzaFilter();
    }

    public StanzaFilter getStanzaFilter() {
        return this.packetFilter;
    }

    public <P extends Stanza> P nextResult() throws InterruptedException {
        return (P) nextResult(this.connection.getReplyTimeout());
    }

    public <P extends Stanza> P nextResultBlockForever() throws InterruptedException {
        throwIfCancelled();
        P p5 = null;
        while (p5 == null) {
            p5 = (P) this.resultQueue.take();
        }
        return p5;
    }

    public <P extends Stanza> P nextResultOrThrow() throws SmackException.NoResponseException, XMPPException.XMPPErrorException, InterruptedException, SmackException.NotConnectedException {
        return (P) nextResultOrThrow(this.connection.getReplyTimeout());
    }

    public <P extends Stanza> P pollResult() {
        return (P) this.resultQueue.poll();
    }

    public <P extends Stanza> P pollResultOrThrow() throws XMPPException.XMPPErrorException {
        P p5 = (P) pollResult();
        if (p5 != null) {
            XMPPException.XMPPErrorException.ifHasErrorThenThrow(p5);
        }
        return p5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void processStanza(Stanza stanza) {
        StanzaFilter stanzaFilter = this.packetFilter;
        if (stanzaFilter == null || stanzaFilter.accept(stanza)) {
            while (!this.resultQueue.offer(stanza)) {
                this.resultQueue.poll();
            }
            StanzaCollector stanzaCollector = this.collectorToReset;
            if (stanzaCollector != null) {
                stanzaCollector.waitStart = System.currentTimeMillis();
            }
        }
    }

    public <P extends Stanza> P nextResult(long j5) throws InterruptedException {
        throwIfCancelled();
        this.waitStart = System.currentTimeMillis();
        long j6 = j5;
        do {
            P p5 = (P) this.resultQueue.poll(j6, TimeUnit.MILLISECONDS);
            if (p5 != null) {
                return p5;
            }
            j6 = j5 - (System.currentTimeMillis() - this.waitStart);
        } while (j6 > 0);
        return null;
    }

    public <P extends Stanza> P nextResultOrThrow(long j5) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, InterruptedException, SmackException.NotConnectedException {
        P p5 = (P) nextResult(j5);
        cancel();
        if (p5 == null) {
            if (!this.connection.isConnected()) {
                throw new SmackException.NotConnectedException(this.connection, this.packetFilter);
            }
            throw SmackException.NoResponseException.newWith(this.connection, this);
        }
        XMPPException.XMPPErrorException.ifHasErrorThenThrow(p5);
        return p5;
    }
}
