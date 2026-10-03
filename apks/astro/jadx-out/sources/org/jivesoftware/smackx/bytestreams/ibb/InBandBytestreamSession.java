package org.jivesoftware.smackx.bytestreams.ibb;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.SocketTimeoutException;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import okhttp3.internal.ws.g;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.StanzaListener;
import org.jivesoftware.smack.XMPPConnection;
import org.jivesoftware.smack.filter.AndFilter;
import org.jivesoftware.smack.filter.StanzaFilter;
import org.jivesoftware.smack.filter.StanzaTypeFilter;
import org.jivesoftware.smack.packet.IQ;
import org.jivesoftware.smack.packet.Message;
import org.jivesoftware.smack.packet.Stanza;
import org.jivesoftware.smack.packet.XMPPError;
import org.jivesoftware.smack.util.stringencoder.Base64;
import org.jivesoftware.smackx.bytestreams.BytestreamSession;
import org.jivesoftware.smackx.bytestreams.ibb.InBandBytestreamManager;
import org.jivesoftware.smackx.bytestreams.ibb.packet.Close;
import org.jivesoftware.smackx.bytestreams.ibb.packet.Data;
import org.jivesoftware.smackx.bytestreams.ibb.packet.DataPacketExtension;
import org.jivesoftware.smackx.bytestreams.ibb.packet.Open;
import org.jxmpp.jid.Jid;

/* loaded from: classes4.dex */
public class InBandBytestreamSession implements BytestreamSession {
    private final Open byteStreamRequest;
    private final XMPPConnection connection;
    private IBBInputStream inputStream;
    private IBBOutputStream outputStream;
    private Jid remoteJID;
    private boolean closeBothStreamsEnabled = false;
    private boolean isClosed = false;

    /* renamed from: org.jivesoftware.smackx.bytestreams.ibb.InBandBytestreamSession$1, reason: invalid class name */
    /* loaded from: classes4.dex */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$jivesoftware$smackx$bytestreams$ibb$InBandBytestreamManager$StanzaType;

        static {
            int[] iArr = new int[InBandBytestreamManager.StanzaType.values().length];
            $SwitchMap$org$jivesoftware$smackx$bytestreams$ibb$InBandBytestreamManager$StanzaType = iArr;
            try {
                iArr[InBandBytestreamManager.StanzaType.IQ.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$jivesoftware$smackx$bytestreams$ibb$InBandBytestreamManager$StanzaType[InBandBytestreamManager.StanzaType.MESSAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes4.dex */
    private class IBBDataPacketFilter implements StanzaFilter {
        private IBBDataPacketFilter() {
        }

        @Override // org.jivesoftware.smack.filter.StanzaFilter
        public boolean accept(Stanza stanza) {
            DataPacketExtension dataPacketExtension;
            if (!stanza.getFrom().equals((CharSequence) InBandBytestreamSession.this.remoteJID)) {
                return false;
            }
            if (stanza instanceof Data) {
                dataPacketExtension = ((Data) stanza).getDataPacketExtension();
            } else {
                dataPacketExtension = (DataPacketExtension) stanza.getExtension("data", "http://jabber.org/protocol/ibb");
                if (dataPacketExtension == null) {
                    return false;
                }
            }
            if (!dataPacketExtension.getSessionID().equals(InBandBytestreamSession.this.byteStreamRequest.getSessionID())) {
                return false;
            }
            return true;
        }

        /* synthetic */ IBBDataPacketFilter(InBandBytestreamSession inBandBytestreamSession, AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    /* loaded from: classes4.dex */
    private class IQIBBInputStream extends IBBInputStream {
        private IQIBBInputStream() {
            super();
        }

        @Override // org.jivesoftware.smackx.bytestreams.ibb.InBandBytestreamSession.IBBInputStream
        protected StanzaFilter getDataPacketFilter() {
            return new AndFilter(new StanzaTypeFilter(Data.class), new IBBDataPacketFilter(InBandBytestreamSession.this, null));
        }

        @Override // org.jivesoftware.smackx.bytestreams.ibb.InBandBytestreamSession.IBBInputStream
        protected StanzaListener getDataPacketListener() {
            return new StanzaListener() { // from class: org.jivesoftware.smackx.bytestreams.ibb.InBandBytestreamSession.IQIBBInputStream.1
                private long lastSequence = -1;

                @Override // org.jivesoftware.smack.StanzaListener
                public void processStanza(Stanza stanza) throws SmackException.NotConnectedException, InterruptedException {
                    DataPacketExtension dataPacketExtension = ((Data) stanza).getDataPacketExtension();
                    if (dataPacketExtension.getSeq() <= this.lastSequence) {
                        InBandBytestreamSession.this.connection.sendStanza(IQ.createErrorResponse((IQ) stanza, XMPPError.Condition.unexpected_request));
                        return;
                    }
                    if (dataPacketExtension.getDecodedData() == null) {
                        InBandBytestreamSession.this.connection.sendStanza(IQ.createErrorResponse((IQ) stanza, XMPPError.Condition.bad_request));
                        return;
                    }
                    IQIBBInputStream.this.dataQueue.offer(dataPacketExtension);
                    InBandBytestreamSession.this.connection.sendStanza(IQ.createResultIQ((IQ) stanza));
                    long seq = dataPacketExtension.getSeq();
                    this.lastSequence = seq;
                    if (seq == g.f79883s) {
                        this.lastSequence = -1L;
                    }
                }
            };
        }

        /* synthetic */ IQIBBInputStream(InBandBytestreamSession inBandBytestreamSession, AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    /* loaded from: classes4.dex */
    private class IQIBBOutputStream extends IBBOutputStream {
        private IQIBBOutputStream() {
            super();
        }

        @Override // org.jivesoftware.smackx.bytestreams.ibb.InBandBytestreamSession.IBBOutputStream
        protected synchronized void writeToXML(DataPacketExtension dataPacketExtension) throws IOException {
            Data data = new Data(dataPacketExtension);
            data.setTo(InBandBytestreamSession.this.remoteJID);
            try {
                InBandBytestreamSession.this.connection.createStanzaCollectorAndSend(data).nextResultOrThrow();
            } catch (Exception e5) {
                if (!this.isClosed) {
                    InBandBytestreamSession.this.close();
                    IOException iOException = new IOException();
                    iOException.initCause(e5);
                    throw iOException;
                }
            }
        }

        /* synthetic */ IQIBBOutputStream(InBandBytestreamSession inBandBytestreamSession, AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    /* loaded from: classes4.dex */
    private class MessageIBBInputStream extends IBBInputStream {
        private MessageIBBInputStream() {
            super();
        }

        @Override // org.jivesoftware.smackx.bytestreams.ibb.InBandBytestreamSession.IBBInputStream
        protected StanzaFilter getDataPacketFilter() {
            return new AndFilter(new StanzaTypeFilter(Message.class), new IBBDataPacketFilter(InBandBytestreamSession.this, null));
        }

        @Override // org.jivesoftware.smackx.bytestreams.ibb.InBandBytestreamSession.IBBInputStream
        protected StanzaListener getDataPacketListener() {
            return new StanzaListener() { // from class: org.jivesoftware.smackx.bytestreams.ibb.InBandBytestreamSession.MessageIBBInputStream.1
                @Override // org.jivesoftware.smack.StanzaListener
                public void processStanza(Stanza stanza) {
                    DataPacketExtension dataPacketExtension = (DataPacketExtension) stanza.getExtension("data", "http://jabber.org/protocol/ibb");
                    if (dataPacketExtension.getDecodedData() == null) {
                        return;
                    }
                    MessageIBBInputStream.this.dataQueue.offer(dataPacketExtension);
                }
            };
        }

        /* synthetic */ MessageIBBInputStream(InBandBytestreamSession inBandBytestreamSession, AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    /* loaded from: classes4.dex */
    private class MessageIBBOutputStream extends IBBOutputStream {
        private MessageIBBOutputStream() {
            super();
        }

        @Override // org.jivesoftware.smackx.bytestreams.ibb.InBandBytestreamSession.IBBOutputStream
        protected synchronized void writeToXML(DataPacketExtension dataPacketExtension) throws SmackException.NotConnectedException, InterruptedException {
            Message message = new Message(InBandBytestreamSession.this.remoteJID);
            message.addExtension(dataPacketExtension);
            InBandBytestreamSession.this.connection.sendStanza(message);
        }

        /* synthetic */ MessageIBBOutputStream(InBandBytestreamSession inBandBytestreamSession, AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public InBandBytestreamSession(XMPPConnection xMPPConnection, Open open, Jid jid) {
        this.connection = xMPPConnection;
        this.byteStreamRequest = open;
        this.remoteJID = jid;
        int i5 = AnonymousClass1.$SwitchMap$org$jivesoftware$smackx$bytestreams$ibb$InBandBytestreamManager$StanzaType[open.getStanza().ordinal()];
        AnonymousClass1 anonymousClass1 = null;
        if (i5 != 1) {
            if (i5 == 2) {
                this.inputStream = new MessageIBBInputStream(this, anonymousClass1);
                this.outputStream = new MessageIBBOutputStream(this, anonymousClass1);
                return;
            }
            return;
        }
        this.inputStream = new IQIBBInputStream(this, anonymousClass1);
        this.outputStream = new IQIBBOutputStream(this, anonymousClass1);
    }

    @Override // org.jivesoftware.smackx.bytestreams.BytestreamSession
    public void close() throws IOException {
        closeByLocal(true);
        closeByLocal(false);
    }

    protected synchronized void closeByLocal(boolean z5) throws IOException {
        try {
            if (this.isClosed) {
                return;
            }
            if (this.closeBothStreamsEnabled) {
                this.inputStream.closeInternal();
                this.outputStream.closeInternal(true);
            } else if (z5) {
                this.inputStream.closeInternal();
            } else {
                this.outputStream.closeInternal(true);
            }
            if (this.inputStream.isClosed && this.outputStream.isClosed) {
                this.isClosed = true;
                Close close = new Close(this.byteStreamRequest.getSessionID());
                close.setTo(this.remoteJID);
                try {
                    this.connection.createStanzaCollectorAndSend(close).nextResultOrThrow();
                    this.inputStream.cleanup();
                    InBandBytestreamManager.getByteStreamManager(this.connection).getSessions().remove(this.byteStreamRequest.getSessionID());
                } catch (Exception e5) {
                    IOException iOException = new IOException();
                    iOException.initCause(e5);
                    throw iOException;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void closeByPeer(Close close) throws SmackException.NotConnectedException, InterruptedException {
        this.inputStream.closeInternal();
        this.inputStream.cleanup();
        this.outputStream.closeInternal(false);
        this.connection.sendStanza(IQ.createResultIQ(close));
    }

    @Override // org.jivesoftware.smackx.bytestreams.BytestreamSession
    public InputStream getInputStream() {
        return this.inputStream;
    }

    @Override // org.jivesoftware.smackx.bytestreams.BytestreamSession
    public OutputStream getOutputStream() {
        return this.outputStream;
    }

    @Override // org.jivesoftware.smackx.bytestreams.BytestreamSession
    public int getReadTimeout() {
        return this.inputStream.readTimeout;
    }

    public boolean isCloseBothStreamsEnabled() {
        return this.closeBothStreamsEnabled;
    }

    public void processIQPacket(Data data) throws SmackException.NotConnectedException, InterruptedException, SmackException.NotLoggedInException {
        this.inputStream.dataPacketListener.processStanza(data);
    }

    public void setCloseBothStreamsEnabled(boolean z5) {
        this.closeBothStreamsEnabled = z5;
    }

    @Override // org.jivesoftware.smackx.bytestreams.BytestreamSession
    public void setReadTimeout(int i5) {
        if (i5 >= 0) {
            this.inputStream.readTimeout = i5;
            return;
        }
        throw new IllegalArgumentException("Timeout must be >= 0");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public abstract class IBBInputStream extends InputStream {
        private byte[] buffer;
        private final StanzaListener dataPacketListener;
        protected final BlockingQueue<DataPacketExtension> dataQueue = new LinkedBlockingQueue();
        private int bufferPointer = -1;
        private long seq = -1;
        private boolean isClosed = false;
        private boolean closeInvoked = false;
        private int readTimeout = 0;

        public IBBInputStream() {
            StanzaListener dataPacketListener = getDataPacketListener();
            this.dataPacketListener = dataPacketListener;
            InBandBytestreamSession.this.connection.addSyncStanzaListener(dataPacketListener, getDataPacketFilter());
        }

        private void checkClosed() throws IOException {
            if (!this.closeInvoked) {
                return;
            }
            this.dataQueue.clear();
            throw new IOException("Stream is closed");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void cleanup() {
            InBandBytestreamSession.this.connection.removeSyncStanzaListener(this.dataPacketListener);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void closeInternal() {
            if (this.isClosed) {
                return;
            }
            this.isClosed = true;
        }

        private synchronized boolean loadBuffer() throws IOException {
            DataPacketExtension poll;
            try {
                int i5 = this.readTimeout;
                if (i5 == 0) {
                    poll = null;
                    while (poll == null) {
                        if (this.isClosed && this.dataQueue.isEmpty()) {
                            return false;
                        }
                        poll = this.dataQueue.poll(1000L, TimeUnit.MILLISECONDS);
                    }
                } else {
                    poll = this.dataQueue.poll(i5, TimeUnit.MILLISECONDS);
                    if (poll == null) {
                        throw new SocketTimeoutException();
                    }
                }
                if (this.seq == g.f79883s) {
                    this.seq = -1L;
                }
                long seq = poll.getSeq();
                if (seq - 1 == this.seq) {
                    this.seq = seq;
                    this.buffer = poll.getDecodedData();
                    this.bufferPointer = 0;
                    return true;
                }
                InBandBytestreamSession.this.close();
                throw new IOException("Packets out of sequence");
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                return false;
            }
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.closeInvoked) {
                return;
            }
            this.closeInvoked = true;
            InBandBytestreamSession.this.closeByLocal(true);
        }

        protected abstract StanzaFilter getDataPacketFilter();

        protected abstract StanzaListener getDataPacketListener();

        @Override // java.io.InputStream
        public boolean markSupported() {
            return false;
        }

        @Override // java.io.InputStream
        public synchronized int read() throws IOException {
            try {
                checkClosed();
                int i5 = this.bufferPointer;
                if (i5 != -1) {
                    if (i5 >= this.buffer.length) {
                    }
                    byte[] bArr = this.buffer;
                    int i6 = this.bufferPointer;
                    this.bufferPointer = i6 + 1;
                    return bArr[i6] & 255;
                }
                if (!loadBuffer()) {
                    return -1;
                }
                byte[] bArr2 = this.buffer;
                int i62 = this.bufferPointer;
                this.bufferPointer = i62 + 1;
                return bArr2[i62] & 255;
            } catch (Throwable th) {
                throw th;
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x0036  */
        @Override // java.io.InputStream
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public synchronized int read(byte[] r4, int r5, int r6) throws java.io.IOException {
            /*
                r3 = this;
                monitor-enter(r3)
                if (r4 == 0) goto L47
                if (r5 < 0) goto L41
                int r0 = r4.length     // Catch: java.lang.Throwable -> L24
                if (r5 > r0) goto L41
                if (r6 < 0) goto L41
                int r0 = r5 + r6
                int r1 = r4.length     // Catch: java.lang.Throwable -> L24
                if (r0 > r1) goto L41
                if (r0 < 0) goto L41
                if (r6 != 0) goto L16
                monitor-exit(r3)
                r4 = 0
                return r4
            L16:
                r3.checkClosed()     // Catch: java.lang.Throwable -> L24
                int r0 = r3.bufferPointer     // Catch: java.lang.Throwable -> L24
                r1 = -1
                if (r0 == r1) goto L26
                byte[] r2 = r3.buffer     // Catch: java.lang.Throwable -> L24
                int r2 = r2.length     // Catch: java.lang.Throwable -> L24
                if (r0 < r2) goto L2e
                goto L26
            L24:
                r4 = move-exception
                goto L4d
            L26:
                boolean r0 = r3.loadBuffer()     // Catch: java.lang.Throwable -> L24
                if (r0 != 0) goto L2e
                monitor-exit(r3)
                return r1
            L2e:
                byte[] r0 = r3.buffer     // Catch: java.lang.Throwable -> L24
                int r1 = r0.length     // Catch: java.lang.Throwable -> L24
                int r2 = r3.bufferPointer     // Catch: java.lang.Throwable -> L24
                int r1 = r1 - r2
                if (r6 <= r1) goto L37
                r6 = r1
            L37:
                java.lang.System.arraycopy(r0, r2, r4, r5, r6)     // Catch: java.lang.Throwable -> L24
                int r4 = r3.bufferPointer     // Catch: java.lang.Throwable -> L24
                int r4 = r4 + r6
                r3.bufferPointer = r4     // Catch: java.lang.Throwable -> L24
                monitor-exit(r3)
                return r6
            L41:
                java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException     // Catch: java.lang.Throwable -> L24
                r4.<init>()     // Catch: java.lang.Throwable -> L24
                throw r4     // Catch: java.lang.Throwable -> L24
            L47:
                java.lang.NullPointerException r4 = new java.lang.NullPointerException     // Catch: java.lang.Throwable -> L24
                r4.<init>()     // Catch: java.lang.Throwable -> L24
                throw r4     // Catch: java.lang.Throwable -> L24
            L4d:
                monitor-exit(r3)     // Catch: java.lang.Throwable -> L24
                throw r4
            */
            throw new UnsupportedOperationException("Method not decompiled: org.jivesoftware.smackx.bytestreams.ibb.InBandBytestreamSession.IBBInputStream.read(byte[], int, int):int");
        }

        @Override // java.io.InputStream
        public synchronized int read(byte[] bArr) throws IOException {
            return read(bArr, 0, bArr.length);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public abstract class IBBOutputStream extends OutputStream {
        protected final byte[] buffer;
        protected int bufferPointer = 0;
        protected long seq = 0;
        protected boolean isClosed = false;

        public IBBOutputStream() {
            this.buffer = new byte[InBandBytestreamSession.this.byteStreamRequest.getBlockSize()];
        }

        private synchronized void flushBuffer() throws IOException {
            long j5;
            int i5 = this.bufferPointer;
            if (i5 == 0) {
                return;
            }
            try {
                writeToXML(new DataPacketExtension(InBandBytestreamSession.this.byteStreamRequest.getSessionID(), this.seq, Base64.encodeToString(this.buffer, 0, i5)));
                this.bufferPointer = 0;
                long j6 = this.seq;
                if (j6 + 1 == g.f79883s) {
                    j5 = 0;
                } else {
                    j5 = j6 + 1;
                }
                this.seq = j5;
            } catch (InterruptedException | SmackException.NotConnectedException e5) {
                IOException iOException = new IOException();
                iOException.initCause(e5);
                throw iOException;
            }
        }

        private synchronized void writeOut(byte[] bArr, int i5, int i6) throws IOException {
            int i7;
            try {
                if (!this.isClosed) {
                    byte[] bArr2 = this.buffer;
                    int length = bArr2.length;
                    int i8 = this.bufferPointer;
                    if (i6 > length - i8) {
                        i7 = bArr2.length - i8;
                        System.arraycopy(bArr, i5, bArr2, i8, i7);
                        this.bufferPointer += i7;
                        flushBuffer();
                    } else {
                        i7 = 0;
                    }
                    int i9 = i6 - i7;
                    System.arraycopy(bArr, i5 + i7, this.buffer, this.bufferPointer, i9);
                    this.bufferPointer += i9;
                } else {
                    throw new IOException("Stream is closed");
                }
            } catch (Throwable th) {
                throw th;
            }
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.isClosed) {
                return;
            }
            InBandBytestreamSession.this.closeByLocal(false);
        }

        protected void closeInternal(boolean z5) {
            if (this.isClosed) {
                return;
            }
            this.isClosed = true;
            if (z5) {
                try {
                    flushBuffer();
                } catch (IOException unused) {
                }
            }
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public synchronized void flush() throws IOException {
            if (!this.isClosed) {
                flushBuffer();
            } else {
                throw new IOException("Stream is closed");
            }
        }

        @Override // java.io.OutputStream
        public synchronized void write(int i5) throws IOException {
            try {
                if (!this.isClosed) {
                    if (this.bufferPointer >= this.buffer.length) {
                        flushBuffer();
                    }
                    byte[] bArr = this.buffer;
                    int i6 = this.bufferPointer;
                    this.bufferPointer = i6 + 1;
                    bArr[i6] = (byte) i5;
                } else {
                    throw new IOException("Stream is closed");
                }
            } catch (Throwable th) {
                throw th;
            }
        }

        protected abstract void writeToXML(DataPacketExtension dataPacketExtension) throws IOException, SmackException.NotConnectedException, InterruptedException;

        @Override // java.io.OutputStream
        public synchronized void write(byte[] bArr, int i5, int i6) throws IOException {
            int i7;
            try {
                if (bArr != null) {
                    if (i5 < 0 || i5 > bArr.length || i6 < 0 || (i7 = i5 + i6) > bArr.length || i7 < 0) {
                        throw new IndexOutOfBoundsException();
                    }
                    if (i6 == 0) {
                        return;
                    }
                    if (!this.isClosed) {
                        byte[] bArr2 = this.buffer;
                        if (i6 >= bArr2.length) {
                            writeOut(bArr, i5, bArr2.length);
                            byte[] bArr3 = this.buffer;
                            write(bArr, i5 + bArr3.length, i6 - bArr3.length);
                        } else {
                            writeOut(bArr, i5, i6);
                        }
                        return;
                    }
                    throw new IOException("Stream is closed");
                }
                throw new NullPointerException();
            } catch (Throwable th) {
                throw th;
            }
        }

        @Override // java.io.OutputStream
        public synchronized void write(byte[] bArr) throws IOException {
            write(bArr, 0, bArr.length);
        }
    }
}
