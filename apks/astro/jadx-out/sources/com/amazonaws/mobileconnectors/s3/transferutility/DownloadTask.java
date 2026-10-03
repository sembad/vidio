package com.amazonaws.mobileconnectors.s3.transferutility;

import com.amazonaws.AmazonClientException;
import com.amazonaws.event.ProgressEvent;
import com.amazonaws.event.ProgressListener;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.retry.RetryUtils;
import com.amazonaws.services.s3.AmazonS3;
import com.amazonaws.services.s3.model.GetObjectRequest;
import com.amazonaws.services.s3.model.S3Object;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.SocketTimeoutException;
import java.util.concurrent.Callable;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class DownloadTask implements Callable<Boolean> {

    /* renamed from: d, reason: collision with root package name */
    private static final Log f20880d = LogFactory.b(DownloadTask.class);

    /* renamed from: e, reason: collision with root package name */
    private static final int f20881e = 16384;

    /* renamed from: a, reason: collision with root package name */
    private final AmazonS3 f20882a;

    /* renamed from: b, reason: collision with root package name */
    private final TransferRecord f20883b;

    /* renamed from: c, reason: collision with root package name */
    private final TransferStatusUpdater f20884c;

    public DownloadTask(TransferRecord transferRecord, AmazonS3 amazonS3, TransferStatusUpdater transferStatusUpdater) {
        this.f20883b = transferRecord;
        this.f20882a = amazonS3;
        this.f20884c = transferStatusUpdater;
    }

    private void b(InputStream inputStream, File file) {
        boolean z5;
        BufferedOutputStream bufferedOutputStream;
        File parentFile = file.getParentFile();
        if (parentFile != null && !parentFile.exists()) {
            parentFile.mkdirs();
        }
        if (file.length() > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        BufferedOutputStream bufferedOutputStream2 = null;
        try {
            try {
                bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file, z5));
            } catch (Throwable th) {
                th = th;
            }
        } catch (SocketTimeoutException e5) {
            e = e5;
        } catch (IOException e6) {
            e = e6;
        }
        try {
            byte[] bArr = new byte[16384];
            while (true) {
                int read = inputStream.read(bArr);
                if (read != -1) {
                    bufferedOutputStream.write(bArr, 0, read);
                } else {
                    try {
                        break;
                    } catch (IOException e7) {
                        f20880d.n("got exception", e7);
                    }
                }
            }
            bufferedOutputStream.close();
            try {
                inputStream.close();
            } catch (IOException e8) {
                f20880d.n("got exception", e8);
            }
        } catch (SocketTimeoutException e9) {
            e = e9;
            String str = "SocketTimeoutException: Unable to retrieve contents over network: " + e.getMessage();
            f20880d.i(str);
            throw new AmazonClientException(str, e);
        } catch (IOException e10) {
            e = e10;
            throw new AmazonClientException("Unable to store object contents to disk: " + e.getMessage(), e);
        } catch (Throwable th2) {
            th = th2;
            bufferedOutputStream2 = bufferedOutputStream;
            if (bufferedOutputStream2 != null) {
                try {
                    bufferedOutputStream2.close();
                } catch (IOException e11) {
                    f20880d.n("got exception", e11);
                }
            }
            if (inputStream != null) {
                try {
                    inputStream.close();
                    throw th;
                } catch (IOException e12) {
                    f20880d.n("got exception", e12);
                    throw th;
                }
            }
            throw th;
        }
    }

    @Override // java.util.concurrent.Callable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Boolean call() {
        try {
            if (TransferNetworkLossHandler.c() != null && !TransferNetworkLossHandler.c().e()) {
                f20880d.f("Thread:[" + Thread.currentThread().getId() + "]: Network wasn't available.");
                this.f20884c.n(this.f20883b.f20937a, TransferState.WAITING_FOR_NETWORK);
                return Boolean.FALSE;
            }
        } catch (TransferUtilityException e5) {
            f20880d.i("TransferUtilityException: [" + e5 + "]");
        }
        this.f20884c.n(this.f20883b.f20937a, TransferState.IN_PROGRESS);
        ProgressListener g5 = this.f20884c.g(this.f20883b.f20937a);
        try {
            TransferRecord transferRecord = this.f20883b;
            GetObjectRequest getObjectRequest = new GetObjectRequest(transferRecord.f20952p, transferRecord.f20953q);
            TransferUtility.c(getObjectRequest);
            File file = new File(this.f20883b.f20955s);
            long length = file.length();
            if (length > 0) {
                f20880d.a(String.format("Resume transfer %d from %d bytes", Integer.valueOf(this.f20883b.f20937a), Long.valueOf(length)));
                getObjectRequest.U(length, -1L);
            }
            getObjectRequest.q(g5);
            S3Object i5 = this.f20882a.i(getObjectRequest);
            if (i5 == null) {
                this.f20884c.k(this.f20883b.f20937a, new IllegalStateException("AmazonS3.getObject returns null"));
                this.f20884c.n(this.f20883b.f20937a, TransferState.FAILED);
                return Boolean.FALSE;
            }
            long D4 = i5.g().D();
            this.f20884c.m(this.f20883b.f20937a, length, D4, true);
            b(i5.f(), file);
            this.f20884c.m(this.f20883b.f20937a, D4, D4, true);
            this.f20884c.n(this.f20883b.f20937a, TransferState.COMPLETED);
            return Boolean.TRUE;
        } catch (Exception e6) {
            if (TransferState.PENDING_CANCEL.equals(this.f20883b.f20951o)) {
                TransferStatusUpdater transferStatusUpdater = this.f20884c;
                int i6 = this.f20883b.f20937a;
                TransferState transferState = TransferState.CANCELED;
                transferStatusUpdater.n(i6, transferState);
                f20880d.f("Transfer is " + transferState);
                return Boolean.FALSE;
            }
            if (TransferState.PENDING_PAUSE.equals(this.f20883b.f20951o)) {
                TransferStatusUpdater transferStatusUpdater2 = this.f20884c;
                int i7 = this.f20883b.f20937a;
                TransferState transferState2 = TransferState.PAUSED;
                transferStatusUpdater2.n(i7, transferState2);
                f20880d.f("Transfer is " + transferState2);
                new ProgressEvent(0L).d(32);
                g5.a(new ProgressEvent(0L));
                return Boolean.FALSE;
            }
            try {
                if (TransferNetworkLossHandler.c() != null && !TransferNetworkLossHandler.c().e()) {
                    Log log = f20880d;
                    log.f("Thread:[" + Thread.currentThread().getId() + "]: Network wasn't available.");
                    this.f20884c.n(this.f20883b.f20937a, TransferState.WAITING_FOR_NETWORK);
                    log.a("Network Connection Interrupted: Moving the TransferState to WAITING_FOR_NETWORK");
                    new ProgressEvent(0L).d(32);
                    g5.a(new ProgressEvent(0L));
                    return Boolean.FALSE;
                }
            } catch (TransferUtilityException e7) {
                f20880d.i("TransferUtilityException: [" + e7 + "]");
            }
            if (RetryUtils.b(e6)) {
                f20880d.f("Transfer is interrupted. " + e6);
                this.f20884c.n(this.f20883b.f20937a, TransferState.FAILED);
                return Boolean.FALSE;
            }
            f20880d.a("Failed to download: " + this.f20883b.f20937a + " due to " + e6.getMessage());
            this.f20884c.k(this.f20883b.f20937a, e6);
            this.f20884c.n(this.f20883b.f20937a, TransferState.FAILED);
            return Boolean.FALSE;
        }
    }
}
