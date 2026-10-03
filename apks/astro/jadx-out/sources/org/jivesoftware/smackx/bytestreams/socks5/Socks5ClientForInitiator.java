package org.jivesoftware.smackx.bytestreams.socks5;

import java.io.IOException;
import java.lang.ref.WeakReference;
import java.net.Socket;
import java.util.concurrent.TimeoutException;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.XMPPConnection;
import org.jivesoftware.smack.XMPPException;
import org.jivesoftware.smack.packet.IQ;
import org.jivesoftware.smackx.bytestreams.socks5.packet.Bytestream;
import org.jxmpp.jid.Jid;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class Socks5ClientForInitiator extends Socks5Client {
    private WeakReference<XMPPConnection> connection;
    private String sessionID;
    private final Jid target;

    public Socks5ClientForInitiator(Bytestream.StreamHost streamHost, String str, XMPPConnection xMPPConnection, String str2, Jid jid) {
        super(streamHost, str);
        this.connection = new WeakReference<>(xMPPConnection);
        this.sessionID = str2;
        this.target = jid;
    }

    private void activate() throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        this.connection.get().createStanzaCollectorAndSend(createStreamHostActivation()).nextResultOrThrow();
    }

    private Bytestream createStreamHostActivation() {
        Bytestream bytestream = new Bytestream(this.sessionID);
        bytestream.setMode(null);
        bytestream.setType(IQ.Type.set);
        bytestream.setTo(this.streamHost.getJID());
        bytestream.setToActivate(this.target);
        return bytestream;
    }

    @Override // org.jivesoftware.smackx.bytestreams.socks5.Socks5Client
    public Socket getSocket(int i5) throws IOException, InterruptedException, TimeoutException, XMPPException, SmackException {
        Socket socket;
        if (this.streamHost.getJID().equals((CharSequence) this.connection.get().getUser())) {
            socket = Socks5Proxy.getSocks5Proxy().getSocket(this.digest);
            if (socket == null) {
                throw new SmackException("target is not connected to SOCKS5 proxy");
            }
        } else {
            socket = super.getSocket(i5);
            try {
                activate();
            } catch (SmackException.NoResponseException e5) {
                socket.close();
                throw e5;
            } catch (XMPPException e6) {
                socket.close();
                throw e6;
            }
        }
        return socket;
    }
}
