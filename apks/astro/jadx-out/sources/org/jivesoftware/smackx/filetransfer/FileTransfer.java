package org.jivesoftware.smackx.filetransfer;

import com.facebook.internal.C1865a;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import org.jxmpp.jid.Jid;

/* loaded from: classes4.dex */
public abstract class FileTransfer {
    private static final int BUFFER_SIZE = 8192;
    private Error error;
    private Exception exception;
    private String fileName;
    private String filePath;
    private long fileSize;
    protected FileTransferNegotiator negotiator;
    private Jid peer;
    protected String streamID;
    private Status status = Status.initial;
    private final Object statusMonitor = new Object();
    protected long amountWritten = -1;

    /* loaded from: classes4.dex */
    public enum Error {
        none("No error"),
        not_acceptable("The peer did not find any of the provided stream mechanisms acceptable."),
        bad_file("The provided file to transfer does not exist or could not be read."),
        no_response("The remote user did not respond or the connection timed out."),
        connection("An error occured over the socket connected to send the file."),
        stream("An error occured while sending or recieving the file.");

        private final String msg;

        Error(String str) {
            this.msg = str;
        }

        public String getMessage() {
            return this.msg;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.msg;
        }
    }

    /* loaded from: classes4.dex */
    public enum Status {
        error("Error"),
        initial("Initial"),
        negotiating_transfer("Negotiating Transfer"),
        refused("Refused"),
        negotiating_stream("Negotiating Stream"),
        negotiated("Negotiated"),
        in_progress("In Progress"),
        complete("Complete"),
        cancelled(C1865a.f52781u);

        private final String status;

        Status(String str) {
            this.status = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.status;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public FileTransfer(Jid jid, String str, FileTransferNegotiator fileTransferNegotiator) {
        this.peer = jid;
        this.streamID = str;
        this.negotiator = fileTransferNegotiator;
    }

    public abstract void cancel();

    public long getAmountWritten() {
        return this.amountWritten;
    }

    public Error getError() {
        return this.error;
    }

    public Exception getException() {
        return this.exception;
    }

    public String getFileName() {
        return this.fileName;
    }

    public String getFilePath() {
        return this.filePath;
    }

    public long getFileSize() {
        return this.fileSize;
    }

    public Jid getPeer() {
        return this.peer;
    }

    public double getProgress() {
        long j5 = this.amountWritten;
        if (j5 > 0) {
            long j6 = this.fileSize;
            if (j6 > 0) {
                return j5 / j6;
            }
            return 0.0d;
        }
        return 0.0d;
    }

    public Status getStatus() {
        return this.status;
    }

    public String getStreamID() {
        return this.streamID;
    }

    public boolean isDone() {
        Status status = this.status;
        if (status != Status.cancelled && status != Status.error && status != Status.complete && status != Status.refused) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void setError(Error error) {
        this.error = error;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void setException(Exception exc) {
        this.exception = exc;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void setFileInfo(String str, long j5) {
        this.fileName = str;
        this.fileSize = j5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void setStatus(Status status) {
        synchronized (this.statusMonitor) {
            this.status = status;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean updateStatus(Status status, Status status2) {
        synchronized (this.statusMonitor) {
            try {
                if (status != this.status) {
                    return false;
                }
                this.status = status2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void writeToStream(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[8192];
        this.amountWritten = 0L;
        while (true) {
            int read = inputStream.read(bArr);
            if (read <= 0 || getStatus().equals(Status.cancelled)) {
                break;
            }
            outputStream.write(bArr, 0, read);
            this.amountWritten += read;
        }
        if (!getStatus().equals(Status.cancelled) && getError() == Error.none && this.amountWritten != this.fileSize) {
            setStatus(Status.error);
            this.error = Error.connection;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void setFileInfo(String str, String str2, long j5) {
        this.filePath = str;
        this.fileName = str2;
        this.fileSize = j5;
    }
}
