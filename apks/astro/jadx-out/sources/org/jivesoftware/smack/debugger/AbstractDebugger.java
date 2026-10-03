package org.jivesoftware.smack.debugger;

import B1.a;
import java.io.Reader;
import java.io.Writer;
import java.util.logging.Logger;
import org.jivesoftware.smack.AbstractConnectionListener;
import org.jivesoftware.smack.AbstractXMPPConnection;
import org.jivesoftware.smack.ConnectionListener;
import org.jivesoftware.smack.ReconnectionListener;
import org.jivesoftware.smack.ReconnectionManager;
import org.jivesoftware.smack.StanzaListener;
import org.jivesoftware.smack.XMPPConnection;
import org.jivesoftware.smack.packet.Stanza;
import org.jivesoftware.smack.util.ObservableReader;
import org.jivesoftware.smack.util.ObservableWriter;
import org.jivesoftware.smack.util.ReaderListener;
import org.jivesoftware.smack.util.WriterListener;
import org.jxmpp.jid.EntityFullJid;

/* loaded from: classes4.dex */
public abstract class AbstractDebugger implements SmackDebugger {
    private static final Logger LOGGER = Logger.getLogger(AbstractDebugger.class.getName());
    public static boolean printInterpreted = false;
    private final ConnectionListener connListener;
    private final XMPPConnection connection;
    private final StanzaListener listener;
    private ObservableReader reader;
    private final ReaderListener readerListener;
    private final ReconnectionListener reconnectionListener;
    private ObservableWriter writer;
    private final WriterListener writerListener;

    public AbstractDebugger(final XMPPConnection xMPPConnection, Writer writer, Reader reader) {
        this.connection = xMPPConnection;
        this.reader = new ObservableReader(reader);
        ReaderListener readerListener = new ReaderListener() { // from class: org.jivesoftware.smack.debugger.AbstractDebugger.1
            @Override // org.jivesoftware.smack.util.ReaderListener
            public void read(String str) {
                AbstractDebugger.this.log("RECV (" + xMPPConnection.getConnectionCounter() + "): " + str);
            }
        };
        this.readerListener = readerListener;
        this.reader.addReaderListener(readerListener);
        this.writer = new ObservableWriter(writer);
        WriterListener writerListener = new WriterListener() { // from class: org.jivesoftware.smack.debugger.AbstractDebugger.2
            @Override // org.jivesoftware.smack.util.WriterListener
            public void write(String str) {
                AbstractDebugger.this.log("SENT (" + xMPPConnection.getConnectionCounter() + "): " + str);
            }
        };
        this.writerListener = writerListener;
        this.writer.addWriterListener(writerListener);
        this.listener = new StanzaListener() { // from class: org.jivesoftware.smack.debugger.AbstractDebugger.3
            @Override // org.jivesoftware.smack.StanzaListener
            public void processStanza(Stanza stanza) {
                if (AbstractDebugger.printInterpreted) {
                    AbstractDebugger.this.log("RCV PKT (" + xMPPConnection.getConnectionCounter() + "): " + ((Object) stanza.toXML()));
                }
            }
        };
        this.connListener = new AbstractConnectionListener() { // from class: org.jivesoftware.smack.debugger.AbstractDebugger.4
            @Override // org.jivesoftware.smack.AbstractConnectionListener, org.jivesoftware.smack.ConnectionListener
            public void authenticated(XMPPConnection xMPPConnection2, boolean z5) {
                String str = "XMPPConnection authenticated (" + xMPPConnection2 + ")";
                if (z5) {
                    str = str + " and resumed";
                }
                AbstractDebugger.this.log(str);
            }

            @Override // org.jivesoftware.smack.AbstractConnectionListener, org.jivesoftware.smack.ConnectionListener
            public void connected(XMPPConnection xMPPConnection2) {
                AbstractDebugger.this.log("XMPPConnection connected (" + xMPPConnection2 + ")");
            }

            @Override // org.jivesoftware.smack.AbstractConnectionListener, org.jivesoftware.smack.ConnectionListener
            public void connectionClosed() {
                AbstractDebugger.this.log("XMPPConnection closed (" + xMPPConnection + ")");
            }

            @Override // org.jivesoftware.smack.AbstractConnectionListener, org.jivesoftware.smack.ConnectionListener
            public void connectionClosedOnError(Exception exc) {
                AbstractDebugger.this.log("XMPPConnection closed due to an exception (" + xMPPConnection + ")", exc);
            }
        };
        ReconnectionListener reconnectionListener = new ReconnectionListener() { // from class: org.jivesoftware.smack.debugger.AbstractDebugger.5
            @Override // org.jivesoftware.smack.ReconnectionListener
            public void reconnectingIn(int i5) {
                AbstractDebugger.this.log("XMPPConnection (" + xMPPConnection + ") will reconnect in " + i5);
            }

            @Override // org.jivesoftware.smack.ReconnectionListener
            public void reconnectionFailed(Exception exc) {
                AbstractDebugger.this.log("Reconnection failed due to an exception (" + xMPPConnection + ")", exc);
            }
        };
        this.reconnectionListener = reconnectionListener;
        if (xMPPConnection instanceof AbstractXMPPConnection) {
            ReconnectionManager.getInstanceFor((AbstractXMPPConnection) xMPPConnection).addReconnectionListener(reconnectionListener);
            return;
        }
        LOGGER.info("The connection instance " + xMPPConnection + " is not an instance of AbstractXMPPConnection, thus we can not install the ReconnectionListener");
    }

    @Override // org.jivesoftware.smack.debugger.SmackDebugger
    public Reader getReader() {
        return this.reader;
    }

    @Override // org.jivesoftware.smack.debugger.SmackDebugger
    public StanzaListener getReaderListener() {
        return this.listener;
    }

    @Override // org.jivesoftware.smack.debugger.SmackDebugger
    public Writer getWriter() {
        return this.writer;
    }

    @Override // org.jivesoftware.smack.debugger.SmackDebugger
    public StanzaListener getWriterListener() {
        return null;
    }

    protected abstract void log(String str);

    protected abstract void log(String str, Throwable th);

    @Override // org.jivesoftware.smack.debugger.SmackDebugger
    public Reader newConnectionReader(Reader reader) {
        this.reader.removeReaderListener(this.readerListener);
        ObservableReader observableReader = new ObservableReader(reader);
        observableReader.addReaderListener(this.readerListener);
        this.reader = observableReader;
        return observableReader;
    }

    @Override // org.jivesoftware.smack.debugger.SmackDebugger
    public Writer newConnectionWriter(Writer writer) {
        this.writer.removeWriterListener(this.writerListener);
        ObservableWriter observableWriter = new ObservableWriter(writer);
        observableWriter.addWriterListener(this.writerListener);
        this.writer = observableWriter;
        return observableWriter;
    }

    @Override // org.jivesoftware.smack.debugger.SmackDebugger
    public void userHasLogged(EntityFullJid entityFullJid) {
        String part = entityFullJid.getLocalpart().toString();
        boolean equals = "".equals(part);
        StringBuilder sb = new StringBuilder();
        sb.append("User logged (");
        sb.append(this.connection.getConnectionCounter());
        sb.append("): ");
        if (equals) {
            part = "";
        }
        sb.append(part);
        sb.append("@");
        sb.append((Object) this.connection.getXMPPServiceDomain());
        sb.append(a.f357b);
        sb.append(this.connection.getPort());
        log(sb.toString() + "/" + ((Object) entityFullJid.getResourcepart()));
        this.connection.addConnectionListener(this.connListener);
    }
}
