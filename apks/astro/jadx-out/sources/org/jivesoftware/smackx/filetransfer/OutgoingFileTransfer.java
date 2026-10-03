package org.jivesoftware.smackx.filetransfer;

import com.clevertap.android.sdk.C1773k;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.logging.Logger;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.XMPPException;
import org.jivesoftware.smack.packet.XMPPError;
import org.jivesoftware.smackx.filetransfer.FileTransfer;
import org.jxmpp.jid.Jid;

/* loaded from: classes4.dex */
public class OutgoingFileTransfer extends FileTransfer {
    private static final Logger LOGGER = Logger.getLogger(OutgoingFileTransfer.class.getName());
    private static int RESPONSE_TIMEOUT = C1773k.f45517e;
    private NegotiationProgress callback;
    private Jid initiator;
    private OutputStream outputStream;
    private Thread transferThread;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: org.jivesoftware.smackx.filetransfer.OutgoingFileTransfer$4, reason: invalid class name */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class AnonymousClass4 {
        static final /* synthetic */ int[] $SwitchMap$org$jivesoftware$smack$packet$XMPPError$Condition;

        static {
            int[] iArr = new int[XMPPError.Condition.values().length];
            $SwitchMap$org$jivesoftware$smack$packet$XMPPError$Condition = iArr;
            try {
                iArr[XMPPError.Condition.forbidden.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$jivesoftware$smack$packet$XMPPError$Condition[XMPPError.Condition.bad_request.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes4.dex */
    public interface NegotiationProgress {
        void errorEstablishingStream(Exception exc);

        void outputStreamEstablished(OutputStream outputStream);

        void statusUpdated(FileTransfer.Status status, FileTransfer.Status status2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public OutgoingFileTransfer(Jid jid, Jid jid2, String str, FileTransferNegotiator fileTransferNegotiator) {
        super(jid2, str, fileTransferNegotiator);
        this.initiator = jid;
    }

    private void checkTransferThread() {
        Thread thread = this.transferThread;
        if ((thread == null || !thread.isAlive()) && !isDone()) {
        } else {
            throw new IllegalStateException("File transfer in progress or has already completed.");
        }
    }

    public static int getResponseTimeout() {
        return RESPONSE_TIMEOUT;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleXMPPException(XMPPException.XMPPErrorException xMPPErrorException) {
        XMPPError xMPPError = xMPPErrorException.getXMPPError();
        if (xMPPError != null) {
            int i5 = AnonymousClass4.$SwitchMap$org$jivesoftware$smack$packet$XMPPError$Condition[xMPPError.getCondition().ordinal()];
            if (i5 != 1) {
                if (i5 != 2) {
                    setStatus(FileTransfer.Status.error);
                } else {
                    setStatus(FileTransfer.Status.error);
                    setError(FileTransfer.Error.not_acceptable);
                }
            } else {
                setStatus(FileTransfer.Status.refused);
                return;
            }
        }
        setException(xMPPErrorException);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public OutputStream negotiateStream(String str, long j5, String str2) throws SmackException, XMPPException, InterruptedException {
        FileTransfer.Status status = FileTransfer.Status.initial;
        FileTransfer.Status status2 = FileTransfer.Status.negotiating_transfer;
        if (updateStatus(status, status2)) {
            StreamNegotiator negotiateOutgoingTransfer = this.negotiator.negotiateOutgoingTransfer(getPeer(), this.streamID, str, j5, str2, RESPONSE_TIMEOUT);
            FileTransfer.Status status3 = FileTransfer.Status.negotiating_stream;
            if (updateStatus(status2, status3)) {
                this.outputStream = negotiateOutgoingTransfer.createOutgoingStream(this.streamID, this.initiator, getPeer());
                if (updateStatus(status3, FileTransfer.Status.negotiated)) {
                    return this.outputStream;
                }
                throw new SmackException.IllegalStateChangeException();
            }
            throw new SmackException.IllegalStateChangeException();
        }
        throw new SmackException.IllegalStateChangeException();
    }

    public static void setResponseTimeout(int i5) {
        RESPONSE_TIMEOUT = i5;
    }

    @Override // org.jivesoftware.smackx.filetransfer.FileTransfer
    public void cancel() {
        setStatus(FileTransfer.Status.cancelled);
    }

    public long getBytesSent() {
        return this.amountWritten;
    }

    protected OutputStream getOutputStream() {
        if (getStatus().equals(FileTransfer.Status.negotiated)) {
            return this.outputStream;
        }
        return null;
    }

    public synchronized OutputStream sendFile(String str, long j5, String str2) throws XMPPException, SmackException, InterruptedException {
        OutputStream negotiateStream;
        if (!isDone() && this.outputStream == null) {
            try {
                setFileInfo(str, j5);
                negotiateStream = negotiateStream(str, j5, str2);
                this.outputStream = negotiateStream;
            } catch (XMPPException.XMPPErrorException e5) {
                handleXMPPException(e5);
                throw e5;
            }
        } else {
            throw new IllegalStateException("The negotation process has already been attempted on this file transfer");
        }
        return negotiateStream;
    }

    public synchronized void sendStream(final InputStream inputStream, final String str, final long j5, final String str2) {
        checkTransferThread();
        setFileInfo(str, j5);
        Thread thread = new Thread(new Runnable() { // from class: org.jivesoftware.smackx.filetransfer.OutgoingFileTransfer.3
            @Override // java.lang.Runnable
            public void run() {
                OutgoingFileTransfer outgoingFileTransfer;
                try {
                    OutgoingFileTransfer outgoingFileTransfer2 = OutgoingFileTransfer.this;
                    outgoingFileTransfer2.outputStream = outgoingFileTransfer2.negotiateStream(str, j5, str2);
                } catch (XMPPException.XMPPErrorException e5) {
                    OutgoingFileTransfer.this.handleXMPPException(e5);
                    return;
                } catch (Exception e6) {
                    OutgoingFileTransfer.this.setException(e6);
                }
                if (OutgoingFileTransfer.this.outputStream == null) {
                    return;
                }
                if (!OutgoingFileTransfer.this.updateStatus(FileTransfer.Status.negotiated, FileTransfer.Status.in_progress)) {
                    return;
                }
                try {
                    try {
                        OutgoingFileTransfer outgoingFileTransfer3 = OutgoingFileTransfer.this;
                        outgoingFileTransfer3.writeToStream(inputStream, outgoingFileTransfer3.outputStream);
                        InputStream inputStream2 = inputStream;
                        if (inputStream2 != null) {
                            inputStream2.close();
                        }
                        OutgoingFileTransfer.this.outputStream.flush();
                        outgoingFileTransfer = OutgoingFileTransfer.this;
                    } catch (IOException e7) {
                        OutgoingFileTransfer.this.setStatus(FileTransfer.Status.error);
                        OutgoingFileTransfer.this.setException(e7);
                        InputStream inputStream3 = inputStream;
                        if (inputStream3 != null) {
                            inputStream3.close();
                        }
                        OutgoingFileTransfer.this.outputStream.flush();
                        outgoingFileTransfer = OutgoingFileTransfer.this;
                    }
                    outgoingFileTransfer.outputStream.close();
                    OutgoingFileTransfer.this.updateStatus(FileTransfer.Status.in_progress, FileTransfer.Status.complete);
                } catch (Throwable th) {
                    try {
                        InputStream inputStream4 = inputStream;
                        if (inputStream4 != null) {
                            inputStream4.close();
                        }
                        OutgoingFileTransfer.this.outputStream.flush();
                        OutgoingFileTransfer.this.outputStream.close();
                    } catch (IOException unused) {
                    }
                    throw th;
                }
            }
        }, "File Transfer " + this.streamID);
        this.transferThread = thread;
        thread.start();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.jivesoftware.smackx.filetransfer.FileTransfer
    public void setException(Exception exc) {
        super.setException(exc);
        NegotiationProgress negotiationProgress = this.callback;
        if (negotiationProgress != null) {
            negotiationProgress.errorEstablishingStream(exc);
        }
    }

    protected void setOutputStream(OutputStream outputStream) {
        if (this.outputStream == null) {
            this.outputStream = outputStream;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.jivesoftware.smackx.filetransfer.FileTransfer
    public void setStatus(FileTransfer.Status status) {
        FileTransfer.Status status2 = getStatus();
        super.setStatus(status);
        NegotiationProgress negotiationProgress = this.callback;
        if (negotiationProgress != null) {
            negotiationProgress.statusUpdated(status2, status);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.jivesoftware.smackx.filetransfer.FileTransfer
    public boolean updateStatus(FileTransfer.Status status, FileTransfer.Status status2) {
        boolean updateStatus = super.updateStatus(status, status2);
        NegotiationProgress negotiationProgress = this.callback;
        if (negotiationProgress != null && updateStatus) {
            negotiationProgress.statusUpdated(status, status2);
        }
        return updateStatus;
    }

    public synchronized void sendFile(final String str, final long j5, final String str2, final NegotiationProgress negotiationProgress) {
        if (negotiationProgress != null) {
            checkTransferThread();
            if (!isDone() && this.outputStream == null) {
                setFileInfo(str, j5);
                this.callback = negotiationProgress;
                Thread thread = new Thread(new Runnable() { // from class: org.jivesoftware.smackx.filetransfer.OutgoingFileTransfer.1
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            OutgoingFileTransfer outgoingFileTransfer = OutgoingFileTransfer.this;
                            outgoingFileTransfer.outputStream = outgoingFileTransfer.negotiateStream(str, j5, str2);
                            negotiationProgress.outputStreamEstablished(OutgoingFileTransfer.this.outputStream);
                        } catch (XMPPException.XMPPErrorException e5) {
                            OutgoingFileTransfer.this.handleXMPPException(e5);
                        } catch (Exception e6) {
                            OutgoingFileTransfer.this.setException(e6);
                        }
                    }
                }, "File Transfer Negotiation " + this.streamID);
                this.transferThread = thread;
                thread.start();
            } else {
                throw new IllegalStateException("The negotation process has already been attempted for this file transfer");
            }
        } else {
            throw new IllegalArgumentException("Callback progress cannot be null.");
        }
    }

    public synchronized void sendFile(final File file, final String str) throws SmackException {
        checkTransferThread();
        if (file != null && file.exists() && file.canRead()) {
            setFileInfo(file.getAbsolutePath(), file.getName(), file.length());
            Thread thread = new Thread(new Runnable() { // from class: org.jivesoftware.smackx.filetransfer.OutgoingFileTransfer.2
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:48:0x00e7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
                /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.String] */
                /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.String] */
                /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.String] */
                /* JADX WARN: Type inference failed for: r0v4 */
                /* JADX WARN: Type inference failed for: r0v5, types: [org.jivesoftware.smackx.filetransfer.OutgoingFileTransfer] */
                /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.String] */
                /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.String] */
                /* JADX WARN: Type inference failed for: r1v7 */
                /* JADX WARN: Type inference failed for: r1v8, types: [org.jivesoftware.smackx.filetransfer.FileTransfer$Status] */
                /* JADX WARN: Type inference failed for: r2v3, types: [org.jivesoftware.smackx.filetransfer.OutgoingFileTransfer] */
                /* JADX WARN: Type inference failed for: r2v6, types: [java.util.logging.Logger] */
                /* JADX WARN: Type inference failed for: r3v1, types: [org.jivesoftware.smackx.filetransfer.FileTransfer$Status] */
                /* JADX WARN: Type inference failed for: r3v15, types: [java.util.logging.Logger] */
                /* JADX WARN: Type inference failed for: r3v18, types: [java.util.logging.Logger] */
                /* JADX WARN: Type inference failed for: r3v21, types: [java.util.logging.Logger] */
                /* JADX WARN: Type inference failed for: r3v28 */
                /* JADX WARN: Type inference failed for: r3v29 */
                /* JADX WARN: Type inference failed for: r3v3, types: [java.io.InputStream] */
                /* JADX WARN: Type inference failed for: r3v30 */
                /* JADX WARN: Type inference failed for: r3v31 */
                /* JADX WARN: Type inference failed for: r3v4, types: [java.util.logging.Logger] */
                /* JADX WARN: Type inference failed for: r3v6 */
                /* JADX WARN: Type inference failed for: r3v7 */
                /* JADX WARN: Type inference failed for: r3v9 */
                /* JADX WARN: Type inference failed for: r4v2, types: [java.util.logging.Logger] */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:66:0x0067 -> B:20:0x00db). Please report as a decompilation issue!!! */
                @Override // java.lang.Runnable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public void run() {
                    /*
                        Method dump skipped, instructions count: 272
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: org.jivesoftware.smackx.filetransfer.OutgoingFileTransfer.AnonymousClass2.run():void");
                }
            }, "File Transfer " + this.streamID);
            this.transferThread = thread;
            thread.start();
        } else {
            throw new IllegalArgumentException("Could not read file");
        }
    }
}
