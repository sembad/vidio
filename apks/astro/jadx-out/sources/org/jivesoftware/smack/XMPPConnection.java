package org.jivesoftware.smack;

import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.StanzaCollector;
import org.jivesoftware.smack.filter.StanzaFilter;
import org.jivesoftware.smack.iqrequest.IQRequestHandler;
import org.jivesoftware.smack.packet.ExtensionElement;
import org.jivesoftware.smack.packet.IQ;
import org.jivesoftware.smack.packet.Nonza;
import org.jivesoftware.smack.packet.Stanza;
import org.jxmpp.jid.DomainBareJid;
import org.jxmpp.jid.EntityFullJid;

/* loaded from: classes4.dex */
public interface XMPPConnection {

    /* loaded from: classes4.dex */
    public enum FromMode {
        UNCHANGED,
        OMITTED,
        USER
    }

    void addAsyncStanzaListener(StanzaListener stanzaListener, StanzaFilter stanzaFilter);

    void addConnectionListener(ConnectionListener connectionListener);

    void addOneTimeSyncCallback(StanzaListener stanzaListener, StanzaFilter stanzaFilter);

    void addPacketInterceptor(StanzaListener stanzaListener, StanzaFilter stanzaFilter);

    @Deprecated
    void addPacketListener(StanzaListener stanzaListener, StanzaFilter stanzaFilter);

    void addPacketSendingListener(StanzaListener stanzaListener, StanzaFilter stanzaFilter);

    void addSyncStanzaListener(StanzaListener stanzaListener, StanzaFilter stanzaFilter);

    StanzaCollector createStanzaCollector(StanzaCollector.Configuration configuration);

    StanzaCollector createStanzaCollector(StanzaFilter stanzaFilter);

    StanzaCollector createStanzaCollectorAndSend(StanzaFilter stanzaFilter, Stanza stanza) throws SmackException.NotConnectedException, InterruptedException;

    StanzaCollector createStanzaCollectorAndSend(IQ iq) throws SmackException.NotConnectedException, InterruptedException;

    int getConnectionCounter();

    <F extends ExtensionElement> F getFeature(String str, String str2);

    FromMode getFromMode();

    String getHost();

    long getLastStanzaReceived();

    @Deprecated
    long getPacketReplyTimeout();

    int getPort();

    long getReplyTimeout();

    DomainBareJid getServiceName();

    String getStreamId();

    EntityFullJid getUser();

    DomainBareJid getXMPPServiceDomain();

    boolean hasFeature(String str, String str2);

    boolean isAnonymous();

    boolean isAuthenticated();

    boolean isConnected();

    boolean isSecureConnection();

    boolean isUsingCompression();

    IQRequestHandler registerIQRequestHandler(IQRequestHandler iQRequestHandler);

    boolean removeAsyncStanzaListener(StanzaListener stanzaListener);

    void removeConnectionListener(ConnectionListener connectionListener);

    void removePacketInterceptor(StanzaListener stanzaListener);

    @Deprecated
    boolean removePacketListener(StanzaListener stanzaListener);

    void removePacketSendingListener(StanzaListener stanzaListener);

    void removeStanzaCollector(StanzaCollector stanzaCollector);

    boolean removeSyncStanzaListener(StanzaListener stanzaListener);

    void sendIqWithResponseCallback(IQ iq, StanzaListener stanzaListener) throws SmackException.NotConnectedException, InterruptedException;

    void sendIqWithResponseCallback(IQ iq, StanzaListener stanzaListener, ExceptionCallback exceptionCallback) throws SmackException.NotConnectedException, InterruptedException;

    void sendIqWithResponseCallback(IQ iq, StanzaListener stanzaListener, ExceptionCallback exceptionCallback, long j5) throws SmackException.NotConnectedException, InterruptedException;

    void sendNonza(Nonza nonza) throws SmackException.NotConnectedException, InterruptedException;

    @Deprecated
    void sendPacket(Stanza stanza) throws SmackException.NotConnectedException, InterruptedException;

    void sendStanza(Stanza stanza) throws SmackException.NotConnectedException, InterruptedException;

    void sendStanzaWithResponseCallback(Stanza stanza, StanzaFilter stanzaFilter, StanzaListener stanzaListener) throws SmackException.NotConnectedException, InterruptedException;

    void sendStanzaWithResponseCallback(Stanza stanza, StanzaFilter stanzaFilter, StanzaListener stanzaListener, ExceptionCallback exceptionCallback) throws SmackException.NotConnectedException, InterruptedException;

    void sendStanzaWithResponseCallback(Stanza stanza, StanzaFilter stanzaFilter, StanzaListener stanzaListener, ExceptionCallback exceptionCallback, long j5) throws SmackException.NotConnectedException, InterruptedException;

    void setFromMode(FromMode fromMode);

    @Deprecated
    void setPacketReplyTimeout(long j5);

    void setReplyTimeout(long j5);

    IQRequestHandler unregisterIQRequestHandler(String str, String str2, IQ.Type type);

    IQRequestHandler unregisterIQRequestHandler(IQRequestHandler iQRequestHandler);
}
