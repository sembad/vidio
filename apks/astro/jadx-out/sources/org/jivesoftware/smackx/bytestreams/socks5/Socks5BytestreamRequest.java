package org.jivesoftware.smackx.bytestreams.socks5;

import B1.a;
import java.io.IOException;
import java.net.Socket;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeoutException;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.XMPPException;
import org.jivesoftware.smack.packet.ErrorIQ;
import org.jivesoftware.smack.packet.IQ;
import org.jivesoftware.smack.packet.XMPPError;
import org.jivesoftware.smackx.bytestreams.BytestreamRequest;
import org.jivesoftware.smackx.bytestreams.socks5.packet.Bytestream;
import org.jxmpp.jid.Jid;
import org.jxmpp.util.cache.Cache;
import org.jxmpp.util.cache.ExpirationCache;

/* loaded from: classes4.dex */
public class Socks5BytestreamRequest implements BytestreamRequest {
    private static final int BLACKLIST_MAX_SIZE = 100;
    private Bytestream bytestreamRequest;
    private Socks5BytestreamManager manager;
    private static final long BLACKLIST_LIFETIME = 7200000;
    private static final Cache<String, Integer> ADDRESS_BLACKLIST = new ExpirationCache(100, BLACKLIST_LIFETIME);
    private static int CONNECTION_FAILURE_THRESHOLD = 2;
    private int totalConnectTimeout = 10000;
    private int minimumConnectTimeout = 2000;

    /* JADX INFO: Access modifiers changed from: protected */
    public Socks5BytestreamRequest(Socks5BytestreamManager socks5BytestreamManager, Bytestream bytestream) {
        this.manager = socks5BytestreamManager;
        this.bytestreamRequest = bytestream;
    }

    private void cancelRequest() throws XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        XMPPError.Builder from = XMPPError.from(XMPPError.Condition.item_not_found, "Could not establish socket with any provided host");
        ErrorIQ createErrorResponse = IQ.createErrorResponse(this.bytestreamRequest, from);
        this.manager.getConnection().sendStanza(createErrorResponse);
        throw new XMPPException.XMPPErrorException(createErrorResponse, from.build());
    }

    private Bytestream createUsedHostResponse(Bytestream.StreamHost streamHost) {
        Bytestream bytestream = new Bytestream(this.bytestreamRequest.getSessionID());
        bytestream.setTo(this.bytestreamRequest.getFrom());
        bytestream.setType(IQ.Type.result);
        bytestream.setStanzaId(this.bytestreamRequest.getStanzaId());
        bytestream.setUsedHost(streamHost.getJID());
        return bytestream;
    }

    public static int getConnectFailureThreshold() {
        return CONNECTION_FAILURE_THRESHOLD;
    }

    private static int getConnectionFailures(String str) {
        Integer lookup = ADDRESS_BLACKLIST.lookup(str);
        if (lookup != null) {
            return lookup.intValue();
        }
        return 0;
    }

    private static void incrementConnectionFailures(String str) {
        Cache<String, Integer> cache = ADDRESS_BLACKLIST;
        Integer lookup = cache.lookup(str);
        int i5 = 1;
        if (lookup != null) {
            i5 = 1 + lookup.intValue();
        }
        cache.put(str, Integer.valueOf(i5));
    }

    public static void setConnectFailureThreshold(int i5) {
        CONNECTION_FAILURE_THRESHOLD = i5;
    }

    @Override // org.jivesoftware.smackx.bytestreams.BytestreamRequest
    public Jid getFrom() {
        return this.bytestreamRequest.getFrom();
    }

    public int getMinimumConnectTimeout() {
        int i5 = this.minimumConnectTimeout;
        if (i5 <= 0) {
            return 2000;
        }
        return i5;
    }

    @Override // org.jivesoftware.smackx.bytestreams.BytestreamRequest
    public String getSessionID() {
        return this.bytestreamRequest.getSessionID();
    }

    public int getTotalConnectTimeout() {
        int i5 = this.totalConnectTimeout;
        if (i5 <= 0) {
            return 10000;
        }
        return i5;
    }

    @Override // org.jivesoftware.smackx.bytestreams.BytestreamRequest
    public void reject() throws SmackException.NotConnectedException, InterruptedException {
        this.manager.replyRejectPacket(this.bytestreamRequest);
    }

    public void setMinimumConnectTimeout(int i5) {
        this.minimumConnectTimeout = i5;
    }

    public void setTotalConnectTimeout(int i5) {
        this.totalConnectTimeout = i5;
    }

    @Override // org.jivesoftware.smackx.bytestreams.BytestreamRequest
    public Socks5BytestreamSession accept() throws InterruptedException, XMPPException.XMPPErrorException, SmackException {
        Bytestream.StreamHost streamHost;
        Socket socket;
        List<Bytestream.StreamHost> streamHosts = this.bytestreamRequest.getStreamHosts();
        if (streamHosts.size() == 0) {
            cancelRequest();
        }
        String createDigest = Socks5Utils.createDigest(this.bytestreamRequest.getSessionID(), this.bytestreamRequest.getFrom(), this.manager.getConnection().getUser());
        int max = Math.max(getTotalConnectTimeout() / streamHosts.size(), getMinimumConnectTimeout());
        Iterator<Bytestream.StreamHost> it = streamHosts.iterator();
        while (true) {
            if (!it.hasNext()) {
                streamHost = null;
                socket = null;
                break;
            }
            streamHost = it.next();
            String str = streamHost.getAddress() + a.f357b + streamHost.getPort();
            int connectionFailures = getConnectionFailures(str);
            int i5 = CONNECTION_FAILURE_THRESHOLD;
            if (i5 <= 0 || connectionFailures < i5) {
                try {
                    socket = new Socks5Client(streamHost, createDigest).getSocket(max);
                    break;
                } catch (IOException | TimeoutException | SmackException | XMPPException unused) {
                    incrementConnectionFailures(str);
                }
            }
        }
        if (streamHost == null || socket == null) {
            cancelRequest();
        }
        this.manager.getConnection().sendStanza(createUsedHostResponse(streamHost));
        return new Socks5BytestreamSession(socket, streamHost.getJID().equals((CharSequence) this.bytestreamRequest.getFrom()));
    }
}
