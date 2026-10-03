package org.jivesoftware.smackx.filetransfer;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.logging.Logger;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.XMPPException;
import org.jivesoftware.smackx.filetransfer.FileTransfer;

/* loaded from: classes4.dex */
public class IncomingFileTransfer extends FileTransfer {
    private static final Logger LOGGER = Logger.getLogger(IncomingFileTransfer.class.getName());
    private InputStream inputStream;
    private FileTransferRequest recieveRequest;

    /* JADX INFO: Access modifiers changed from: protected */
    public IncomingFileTransfer(FileTransferRequest fileTransferRequest, FileTransferNegotiator fileTransferNegotiator) {
        super(fileTransferRequest.getRequestor(), fileTransferRequest.getStreamID(), fileTransferNegotiator);
        this.recieveRequest = fileTransferRequest;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public InputStream negotiateStream() throws SmackException, XMPPException.XMPPErrorException, InterruptedException {
        setStatus(FileTransfer.Status.negotiating_transfer);
        final StreamNegotiator selectStreamNegotiator = this.negotiator.selectStreamNegotiator(this.recieveRequest);
        setStatus(FileTransfer.Status.negotiating_stream);
        FutureTask futureTask = new FutureTask(new Callable<InputStream>() { // from class: org.jivesoftware.smackx.filetransfer.IncomingFileTransfer.2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public InputStream call() throws Exception {
                return selectStreamNegotiator.createIncomingStream(IncomingFileTransfer.this.recieveRequest.getStreamInitiation());
            }
        });
        futureTask.run();
        try {
            try {
                InputStream inputStream = (InputStream) futureTask.get(15L, TimeUnit.SECONDS);
                futureTask.cancel(true);
                setStatus(FileTransfer.Status.negotiated);
                return inputStream;
            } catch (ExecutionException e5) {
                Throwable cause = e5.getCause();
                if (!(cause instanceof XMPPException.XMPPErrorException)) {
                    if (!(cause instanceof InterruptedException)) {
                        if (!(cause instanceof SmackException.NoResponseException)) {
                            if (cause instanceof SmackException) {
                                throw ((SmackException) cause);
                            }
                            throw new SmackException("Error in execution", e5);
                        }
                        throw ((SmackException.NoResponseException) cause);
                    }
                    throw ((InterruptedException) cause);
                }
                throw ((XMPPException.XMPPErrorException) cause);
            } catch (TimeoutException e6) {
                throw new SmackException("Request timed out", e6);
            }
        } catch (Throwable th) {
            futureTask.cancel(true);
            throw th;
        }
    }

    @Override // org.jivesoftware.smackx.filetransfer.FileTransfer
    public void cancel() {
        setStatus(FileTransfer.Status.cancelled);
    }

    public InputStream recieveFile() throws SmackException, XMPPException.XMPPErrorException, InterruptedException {
        if (this.inputStream == null) {
            try {
                InputStream negotiateStream = negotiateStream();
                this.inputStream = negotiateStream;
                return negotiateStream;
            } catch (XMPPException.XMPPErrorException e5) {
                setException(e5);
                throw e5;
            }
        }
        throw new IllegalStateException("Transfer already negotiated!");
    }

    public void recieveFile(final File file) throws SmackException, IOException {
        if (file != null) {
            if (!file.exists()) {
                file.createNewFile();
            }
            if (file.canWrite()) {
                new Thread(new Runnable() { // from class: org.jivesoftware.smackx.filetransfer.IncomingFileTransfer.1
                    /* JADX WARN: Removed duplicated region for block: B:10:0x0065  */
                    /* JADX WARN: Removed duplicated region for block: B:14:0x008c A[EXC_TOP_SPLITTER, SYNTHETIC] */
                    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
                    /* JADX WARN: Removed duplicated region for block: B:23:0x0074 A[EXC_TOP_SPLITTER, SYNTHETIC] */
                    @Override // java.lang.Runnable
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public void run() {
                        /*
                            r6 = this;
                            org.jivesoftware.smackx.filetransfer.IncomingFileTransfer r0 = org.jivesoftware.smackx.filetransfer.IncomingFileTransfer.this     // Catch: java.lang.Exception -> L9d
                            java.io.InputStream r1 = org.jivesoftware.smackx.filetransfer.IncomingFileTransfer.access$100(r0)     // Catch: java.lang.Exception -> L9d
                            org.jivesoftware.smackx.filetransfer.IncomingFileTransfer.access$002(r0, r1)     // Catch: java.lang.Exception -> L9d
                            r0 = 0
                            java.io.FileOutputStream r1 = new java.io.FileOutputStream     // Catch: java.io.IOException -> L26 java.io.FileNotFoundException -> L2b
                            java.io.File r2 = r2     // Catch: java.io.IOException -> L26 java.io.FileNotFoundException -> L2b
                            r1.<init>(r2)     // Catch: java.io.IOException -> L26 java.io.FileNotFoundException -> L2b
                            org.jivesoftware.smackx.filetransfer.IncomingFileTransfer r0 = org.jivesoftware.smackx.filetransfer.IncomingFileTransfer.this     // Catch: java.io.IOException -> L22 java.io.FileNotFoundException -> L24
                            org.jivesoftware.smackx.filetransfer.FileTransfer$Status r2 = org.jivesoftware.smackx.filetransfer.FileTransfer.Status.in_progress     // Catch: java.io.IOException -> L22 java.io.FileNotFoundException -> L24
                            r0.setStatus(r2)     // Catch: java.io.IOException -> L22 java.io.FileNotFoundException -> L24
                            org.jivesoftware.smackx.filetransfer.IncomingFileTransfer r0 = org.jivesoftware.smackx.filetransfer.IncomingFileTransfer.this     // Catch: java.io.IOException -> L22 java.io.FileNotFoundException -> L24
                            java.io.InputStream r2 = org.jivesoftware.smackx.filetransfer.IncomingFileTransfer.access$000(r0)     // Catch: java.io.IOException -> L22 java.io.FileNotFoundException -> L24
                            r0.writeToStream(r2, r1)     // Catch: java.io.IOException -> L22 java.io.FileNotFoundException -> L24
                            goto L57
                        L22:
                            r0 = move-exception
                            goto L30
                        L24:
                            r0 = move-exception
                            goto L44
                        L26:
                            r1 = move-exception
                            r5 = r1
                            r1 = r0
                            r0 = r5
                            goto L30
                        L2b:
                            r1 = move-exception
                            r5 = r1
                            r1 = r0
                            r0 = r5
                            goto L44
                        L30:
                            org.jivesoftware.smackx.filetransfer.IncomingFileTransfer r2 = org.jivesoftware.smackx.filetransfer.IncomingFileTransfer.this
                            org.jivesoftware.smackx.filetransfer.FileTransfer$Status r3 = org.jivesoftware.smackx.filetransfer.FileTransfer.Status.error
                            r2.setStatus(r3)
                            org.jivesoftware.smackx.filetransfer.IncomingFileTransfer r2 = org.jivesoftware.smackx.filetransfer.IncomingFileTransfer.this
                            org.jivesoftware.smackx.filetransfer.FileTransfer$Error r3 = org.jivesoftware.smackx.filetransfer.FileTransfer.Error.stream
                            r2.setError(r3)
                            org.jivesoftware.smackx.filetransfer.IncomingFileTransfer r2 = org.jivesoftware.smackx.filetransfer.IncomingFileTransfer.this
                            r2.setException(r0)
                            goto L57
                        L44:
                            org.jivesoftware.smackx.filetransfer.IncomingFileTransfer r2 = org.jivesoftware.smackx.filetransfer.IncomingFileTransfer.this
                            org.jivesoftware.smackx.filetransfer.FileTransfer$Status r3 = org.jivesoftware.smackx.filetransfer.FileTransfer.Status.error
                            r2.setStatus(r3)
                            org.jivesoftware.smackx.filetransfer.IncomingFileTransfer r2 = org.jivesoftware.smackx.filetransfer.IncomingFileTransfer.this
                            org.jivesoftware.smackx.filetransfer.FileTransfer$Error r3 = org.jivesoftware.smackx.filetransfer.FileTransfer.Error.bad_file
                            r2.setError(r3)
                            org.jivesoftware.smackx.filetransfer.IncomingFileTransfer r2 = org.jivesoftware.smackx.filetransfer.IncomingFileTransfer.this
                            r2.setException(r0)
                        L57:
                            org.jivesoftware.smackx.filetransfer.IncomingFileTransfer r0 = org.jivesoftware.smackx.filetransfer.IncomingFileTransfer.this
                            org.jivesoftware.smackx.filetransfer.FileTransfer$Status r0 = r0.getStatus()
                            org.jivesoftware.smackx.filetransfer.FileTransfer$Status r2 = org.jivesoftware.smackx.filetransfer.FileTransfer.Status.in_progress
                            boolean r0 = r0.equals(r2)
                            if (r0 == 0) goto L6c
                            org.jivesoftware.smackx.filetransfer.IncomingFileTransfer r0 = org.jivesoftware.smackx.filetransfer.IncomingFileTransfer.this
                            org.jivesoftware.smackx.filetransfer.FileTransfer$Status r2 = org.jivesoftware.smackx.filetransfer.FileTransfer.Status.complete
                            r0.setStatus(r2)
                        L6c:
                            org.jivesoftware.smackx.filetransfer.IncomingFileTransfer r0 = org.jivesoftware.smackx.filetransfer.IncomingFileTransfer.this
                            java.io.InputStream r0 = org.jivesoftware.smackx.filetransfer.IncomingFileTransfer.access$000(r0)
                            if (r0 == 0) goto L8a
                            org.jivesoftware.smackx.filetransfer.IncomingFileTransfer r0 = org.jivesoftware.smackx.filetransfer.IncomingFileTransfer.this     // Catch: java.io.IOException -> L7e
                            java.io.InputStream r0 = org.jivesoftware.smackx.filetransfer.IncomingFileTransfer.access$000(r0)     // Catch: java.io.IOException -> L7e
                            r0.close()     // Catch: java.io.IOException -> L7e
                            goto L8a
                        L7e:
                            r0 = move-exception
                            java.util.logging.Logger r2 = org.jivesoftware.smackx.filetransfer.IncomingFileTransfer.access$200()
                            java.util.logging.Level r3 = java.util.logging.Level.WARNING
                            java.lang.String r4 = "Closing input stream"
                            r2.log(r3, r4, r0)
                        L8a:
                            if (r1 == 0) goto L9c
                            r1.close()     // Catch: java.io.IOException -> L90
                            goto L9c
                        L90:
                            r0 = move-exception
                            java.util.logging.Logger r1 = org.jivesoftware.smackx.filetransfer.IncomingFileTransfer.access$200()
                            java.util.logging.Level r2 = java.util.logging.Level.WARNING
                            java.lang.String r3 = "Closing output stream"
                            r1.log(r2, r3, r0)
                        L9c:
                            return
                        L9d:
                            r0 = move-exception
                            org.jivesoftware.smackx.filetransfer.IncomingFileTransfer r1 = org.jivesoftware.smackx.filetransfer.IncomingFileTransfer.this
                            org.jivesoftware.smackx.filetransfer.FileTransfer$Status r2 = org.jivesoftware.smackx.filetransfer.FileTransfer.Status.error
                            r1.setStatus(r2)
                            org.jivesoftware.smackx.filetransfer.IncomingFileTransfer r1 = org.jivesoftware.smackx.filetransfer.IncomingFileTransfer.this
                            r1.setException(r0)
                            return
                        */
                        throw new UnsupportedOperationException("Method not decompiled: org.jivesoftware.smackx.filetransfer.IncomingFileTransfer.AnonymousClass1.run():void");
                    }
                }, "File Transfer " + this.streamID).start();
                return;
            }
            throw new IllegalArgumentException("Cannot write to provided file");
        }
        throw new IllegalArgumentException("File cannot be null");
    }
}
