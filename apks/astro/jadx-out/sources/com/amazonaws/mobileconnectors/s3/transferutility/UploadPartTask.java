package com.amazonaws.mobileconnectors.s3.transferutility;

import com.amazonaws.AbortedException;
import com.amazonaws.event.ProgressEvent;
import com.amazonaws.event.ProgressListener;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.mobileconnectors.s3.transferutility.UploadTask;
import com.amazonaws.services.s3.AmazonS3;
import com.amazonaws.services.s3.model.UploadPartRequest;
import com.amazonaws.services.s3.model.UploadPartResult;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class UploadPartTask implements Callable<Boolean> {

    /* renamed from: f, reason: collision with root package name */
    private static final Log f21081f = LogFactory.b(UploadPartTask.class);

    /* renamed from: g, reason: collision with root package name */
    private static final int f21082g = 3;

    /* renamed from: a, reason: collision with root package name */
    private final UploadTask.UploadPartTaskMetadata f21083a;

    /* renamed from: b, reason: collision with root package name */
    private final UploadPartTaskProgressListener f21084b;

    /* renamed from: c, reason: collision with root package name */
    private final UploadPartRequest f21085c;

    /* renamed from: d, reason: collision with root package name */
    private final AmazonS3 f21086d;

    /* renamed from: e, reason: collision with root package name */
    private final TransferDBUtil f21087e;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class UploadPartTaskProgressListener implements ProgressListener {

        /* renamed from: a, reason: collision with root package name */
        private final UploadTask.UploadTaskProgressListener f21088a;

        /* renamed from: b, reason: collision with root package name */
        private long f21089b;

        public UploadPartTaskProgressListener(UploadTask.UploadTaskProgressListener uploadTaskProgressListener) {
            this.f21088a = uploadTaskProgressListener;
        }

        @Override // com.amazonaws.event.ProgressListener
        public void a(ProgressEvent progressEvent) {
            if (32 == progressEvent.b()) {
                UploadPartTask.f21081f.a("Reset Event triggered. Resetting the bytesCurrent to 0.");
                this.f21089b = 0L;
            } else {
                this.f21089b += progressEvent.a();
            }
            this.f21088a.b(UploadPartTask.this.f21085c.D(), this.f21089b);
        }
    }

    public UploadPartTask(UploadTask.UploadPartTaskMetadata uploadPartTaskMetadata, UploadTask.UploadTaskProgressListener uploadTaskProgressListener, UploadPartRequest uploadPartRequest, AmazonS3 amazonS3, TransferDBUtil transferDBUtil) {
        this.f21083a = uploadPartTaskMetadata;
        this.f21084b = new UploadPartTaskProgressListener(uploadTaskProgressListener);
        this.f21085c = uploadPartRequest;
        this.f21086d = amazonS3;
        this.f21087e = transferDBUtil;
    }

    private long d(int i5) {
        return ((1 << i5) * 1000) + ((long) (Math.random() * 1000.0d));
    }

    private void e() {
        ProgressEvent progressEvent = new ProgressEvent(0L);
        progressEvent.d(32);
        this.f21084b.a(progressEvent);
    }

    private void f(TransferState transferState) {
        this.f21083a.f21105d = transferState;
        this.f21087e.J(this.f21085c.y(), transferState);
    }

    @Override // java.util.concurrent.Callable
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public Boolean call() throws Exception {
        this.f21083a.f21105d = TransferState.IN_PROGRESS;
        this.f21085c.q(this.f21084b);
        int i5 = 1;
        while (true) {
            try {
                UploadPartResult j5 = this.f21086d.j(this.f21085c);
                f(TransferState.PART_COMPLETED);
                this.f21087e.F(this.f21085c.y(), j5.p());
                return Boolean.TRUE;
            } catch (AbortedException unused) {
                f21081f.a("Upload part aborted.");
                e();
                return Boolean.FALSE;
            } catch (Exception e5) {
                Log log = f21081f;
                log.i("Unexpected error occurred: " + e5);
                e();
                try {
                    if (TransferNetworkLossHandler.c() != null && !TransferNetworkLossHandler.c().e()) {
                        log.f("Thread: [" + Thread.currentThread().getId() + "]: Network wasn't available.");
                        UploadTask.UploadPartTaskMetadata uploadPartTaskMetadata = this.f21083a;
                        TransferState transferState = TransferState.WAITING_FOR_NETWORK;
                        uploadPartTaskMetadata.f21105d = transferState;
                        this.f21087e.J(this.f21085c.y(), transferState);
                        log.f("Network Connection Interrupted: Moving the TransferState to WAITING_FOR_NETWORK");
                        return Boolean.FALSE;
                    }
                } catch (TransferUtilityException e6) {
                    f21081f.i("TransferUtilityException: [" + e6 + "]");
                }
                if (i5 < 3) {
                    long d5 = d(i5);
                    Log log2 = f21081f;
                    log2.f("Retrying in " + d5 + " ms.");
                    TimeUnit.MILLISECONDS.sleep(d5);
                    log2.k("Retry attempt: " + i5, e5);
                    i5++;
                } else {
                    f(TransferState.FAILED);
                    f21081f.h("Encountered error uploading part ", e5);
                    throw e5;
                }
            }
        }
    }
}
