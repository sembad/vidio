package com.amazonaws.mobileconnectors.s3.transferutility;

import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonServiceException;
import com.amazonaws.event.ProgressEvent;
import com.amazonaws.event.ProgressListener;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.retry.RetryUtils;
import com.amazonaws.services.s3.AmazonS3;
import com.amazonaws.services.s3.Headers;
import com.amazonaws.services.s3.model.AbortMultipartUploadRequest;
import com.amazonaws.services.s3.model.CannedAccessControlList;
import com.amazonaws.services.s3.model.CompleteMultipartUploadRequest;
import com.amazonaws.services.s3.model.InitiateMultipartUploadRequest;
import com.amazonaws.services.s3.model.ObjectMetadata;
import com.amazonaws.services.s3.model.ObjectTagging;
import com.amazonaws.services.s3.model.PutObjectRequest;
import com.amazonaws.services.s3.model.SSEAwsKeyManagementParams;
import com.amazonaws.services.s3.model.Tag;
import com.amazonaws.services.s3.model.UploadPartRequest;
import com.amazonaws.services.s3.util.Mimetypes;
import java.io.File;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class UploadTask implements Callable<Boolean> {

    /* renamed from: h, reason: collision with root package name */
    private static final String f21092h = "&";

    /* renamed from: i, reason: collision with root package name */
    private static final String f21093i = "=";

    /* renamed from: j, reason: collision with root package name */
    private static final String f21094j = "requester";

    /* renamed from: a, reason: collision with root package name */
    private final AmazonS3 f21096a;

    /* renamed from: b, reason: collision with root package name */
    private final TransferRecord f21097b;

    /* renamed from: c, reason: collision with root package name */
    private final TransferDBUtil f21098c;

    /* renamed from: d, reason: collision with root package name */
    private final TransferStatusUpdater f21099d;

    /* renamed from: e, reason: collision with root package name */
    Map<Integer, UploadPartTaskMetadata> f21100e = new HashMap();

    /* renamed from: f, reason: collision with root package name */
    private List<UploadPartRequest> f21101f;

    /* renamed from: g, reason: collision with root package name */
    private static final Log f21091g = LogFactory.b(UploadTask.class);

    /* renamed from: k, reason: collision with root package name */
    private static final Map<String, CannedAccessControlList> f21095k = new HashMap();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class UploadPartTaskMetadata {

        /* renamed from: a, reason: collision with root package name */
        UploadPartRequest f21102a;

        /* renamed from: b, reason: collision with root package name */
        Future<Boolean> f21103b;

        /* renamed from: c, reason: collision with root package name */
        long f21104c;

        /* renamed from: d, reason: collision with root package name */
        TransferState f21105d;

        UploadPartTaskMetadata() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class UploadTaskProgressListener implements ProgressListener {

        /* renamed from: a, reason: collision with root package name */
        private long f21107a;

        /* renamed from: b, reason: collision with root package name */
        private final long f21108b;

        UploadTaskProgressListener(long j5) {
            this.f21107a = j5;
            this.f21108b = j5;
        }

        @Override // com.amazonaws.event.ProgressListener
        public void a(ProgressEvent progressEvent) {
        }

        public synchronized void b(int i5, long j5) {
            UploadPartTaskMetadata uploadPartTaskMetadata = UploadTask.this.f21100e.get(Integer.valueOf(i5));
            if (uploadPartTaskMetadata == null) {
                UploadTask.f21091g.f("Update received for unknown part. Ignoring.");
                return;
            }
            uploadPartTaskMetadata.f21104c = j5;
            long j6 = this.f21108b;
            Iterator<Map.Entry<Integer, UploadPartTaskMetadata>> it = UploadTask.this.f21100e.entrySet().iterator();
            while (it.hasNext()) {
                j6 += it.next().getValue().f21104c;
            }
            if (j6 > this.f21107a && j6 <= UploadTask.this.f21097b.f20944h) {
                UploadTask.this.f21099d.m(UploadTask.this.f21097b.f20937a, j6, UploadTask.this.f21097b.f20944h, true);
                this.f21107a = j6;
            }
        }
    }

    static {
        for (CannedAccessControlList cannedAccessControlList : CannedAccessControlList.values()) {
            f21095k.put(cannedAccessControlList.toString(), cannedAccessControlList);
        }
    }

    public UploadTask(TransferRecord transferRecord, AmazonS3 amazonS3, TransferDBUtil transferDBUtil, TransferStatusUpdater transferStatusUpdater) {
        this.f21097b = transferRecord;
        this.f21096a = amazonS3;
        this.f21098c = transferDBUtil;
        this.f21099d = transferStatusUpdater;
    }

    private void a(int i5, String str, String str2, String str3) {
        Log log = f21091g;
        log.f("Aborting the multipart since complete multipart failed.");
        try {
            this.f21096a.k(new AbortMultipartUploadRequest(str, str2, str3));
            log.a("Successfully aborted multipart upload: " + i5);
        } catch (AmazonClientException e5) {
            f21091g.k("Failed to abort the multipart upload: " + i5, e5);
        }
    }

    private void f(int i5, String str, String str2, String str3) throws AmazonClientException, AmazonServiceException {
        CompleteMultipartUploadRequest completeMultipartUploadRequest = new CompleteMultipartUploadRequest(str, str2, str3, this.f21098c.y(i5));
        TransferUtility.b(completeMultipartUploadRequest);
        this.f21096a.f(completeMultipartUploadRequest);
    }

    private PutObjectRequest g(TransferRecord transferRecord) {
        File file = new File(transferRecord.f20955s);
        PutObjectRequest putObjectRequest = new PutObjectRequest(transferRecord.f20952p, transferRecord.f20953q, file);
        ObjectMetadata objectMetadata = new ObjectMetadata();
        objectMetadata.W(file.length());
        String str = transferRecord.f20962z;
        if (str != null) {
            objectMetadata.S(str);
        }
        String str2 = transferRecord.f20960x;
        if (str2 != null) {
            objectMetadata.T(str2);
        }
        String str3 = transferRecord.f20961y;
        if (str3 != null) {
            objectMetadata.U(str3);
        }
        String str4 = transferRecord.f20958v;
        if (str4 != null) {
            objectMetadata.Y(str4);
        } else {
            objectMetadata.Y(Mimetypes.a().b(file));
        }
        String str5 = transferRecord.f20926B;
        if (str5 != null) {
            putObjectRequest.U(str5);
        }
        String str6 = transferRecord.f20928D;
        if (str6 != null) {
            objectMetadata.h(str6);
        }
        if (transferRecord.f20929E != null) {
            objectMetadata.b0(new Date(Long.valueOf(transferRecord.f20929E).longValue()));
        }
        String str7 = transferRecord.f20930F;
        if (str7 != null) {
            objectMetadata.l(str7);
        }
        Map<String, String> map = transferRecord.f20927C;
        if (map != null) {
            objectMetadata.j0(map);
            String str8 = transferRecord.f20927C.get(Headers.f21862n0);
            if (str8 != null) {
                try {
                    String[] split = str8.split(f21092h);
                    ArrayList arrayList = new ArrayList();
                    for (String str9 : split) {
                        String[] split2 = str9.split(f21093i);
                        arrayList.add(new Tag(split2[0], split2[1]));
                    }
                    putObjectRequest.V(new ObjectTagging(arrayList));
                } catch (Exception e5) {
                    f21091g.h("Error in passing the object tags as request headers.", e5);
                }
            }
            String str10 = transferRecord.f20927C.get(Headers.f21836a0);
            if (str10 != null) {
                putObjectRequest.Q(str10);
            }
            String str11 = transferRecord.f20927C.get(Headers.f21846f0);
            if (str11 != null) {
                putObjectRequest.t0("requester".equals(str11));
            }
        }
        String str12 = transferRecord.f20932H;
        if (str12 != null) {
            objectMetadata.X(str12);
        }
        String str13 = transferRecord.f20931G;
        if (str13 != null) {
            putObjectRequest.R(new SSEAwsKeyManagementParams(str13));
        }
        putObjectRequest.N(objectMetadata);
        putObjectRequest.L(h(transferRecord.f20933I));
        return putObjectRequest;
    }

    private static CannedAccessControlList h(String str) {
        if (str == null) {
            return null;
        }
        return f21095k.get(str);
    }

    private String i(PutObjectRequest putObjectRequest) {
        InitiateMultipartUploadRequest j02 = new InitiateMultipartUploadRequest(putObjectRequest.z(), putObjectRequest.B()).V(putObjectRequest.A()).X(putObjectRequest.C()).b0(putObjectRequest.f()).j0(putObjectRequest.G());
        TransferUtility.b(j02);
        return this.f21096a.g(j02).t();
    }

    private Boolean j() throws ExecutionException {
        long j5;
        String str = this.f21097b.f20956t;
        if (str != null && !str.isEmpty()) {
            long w5 = this.f21098c.w(this.f21097b.f20937a);
            if (w5 > 0) {
                f21091g.f(String.format("Resume transfer %d from %d bytes", Integer.valueOf(this.f21097b.f20937a), Long.valueOf(w5)));
            }
            j5 = w5;
        } else {
            PutObjectRequest g5 = g(this.f21097b);
            TransferUtility.b(g5);
            try {
                this.f21097b.f20956t = i(g5);
                TransferDBUtil transferDBUtil = this.f21098c;
                TransferRecord transferRecord = this.f21097b;
                transferDBUtil.G(transferRecord.f20937a, transferRecord.f20956t);
                j5 = 0;
            } catch (AmazonClientException e5) {
                f21091g.h("Error initiating multipart upload: " + this.f21097b.f20937a + " due to " + e5.getMessage(), e5);
                this.f21099d.k(this.f21097b.f20937a, e5);
                this.f21099d.n(this.f21097b.f20937a, TransferState.FAILED);
                return Boolean.FALSE;
            }
        }
        UploadTaskProgressListener uploadTaskProgressListener = new UploadTaskProgressListener(j5);
        TransferStatusUpdater transferStatusUpdater = this.f21099d;
        TransferRecord transferRecord2 = this.f21097b;
        transferStatusUpdater.m(transferRecord2.f20937a, j5, transferRecord2.f20944h, false);
        TransferDBUtil transferDBUtil2 = this.f21098c;
        TransferRecord transferRecord3 = this.f21097b;
        this.f21101f = transferDBUtil2.k(transferRecord3.f20937a, transferRecord3.f20956t);
        f21091g.f("Multipart upload " + this.f21097b.f20937a + " in " + this.f21101f.size() + " parts.");
        for (UploadPartRequest uploadPartRequest : this.f21101f) {
            TransferUtility.b(uploadPartRequest);
            UploadPartTaskMetadata uploadPartTaskMetadata = new UploadPartTaskMetadata();
            uploadPartTaskMetadata.f21102a = uploadPartRequest;
            uploadPartTaskMetadata.f21104c = 0L;
            uploadPartTaskMetadata.f21105d = TransferState.WAITING;
            this.f21100e.put(Integer.valueOf(uploadPartRequest.D()), uploadPartTaskMetadata);
            uploadPartTaskMetadata.f21103b = TransferThreadPool.e(new UploadPartTask(uploadPartTaskMetadata, uploadTaskProgressListener, uploadPartRequest, this.f21096a, this.f21098c));
        }
        try {
            Iterator<UploadPartTaskMetadata> it = this.f21100e.values().iterator();
            boolean z5 = true;
            while (it.hasNext()) {
                z5 &= it.next().f21103b.get().booleanValue();
            }
            if (!z5) {
                try {
                    if (TransferNetworkLossHandler.c() != null && !TransferNetworkLossHandler.c().e()) {
                        f21091g.f("Network not connected. Setting the state to WAITING_FOR_NETWORK.");
                        this.f21099d.n(this.f21097b.f20937a, TransferState.WAITING_FOR_NETWORK);
                        return Boolean.FALSE;
                    }
                } catch (TransferUtilityException e6) {
                    f21091g.i("TransferUtilityException: [" + e6 + "]");
                }
            }
            f21091g.f("Completing the multi-part upload transfer for " + this.f21097b.f20937a);
            try {
                TransferRecord transferRecord4 = this.f21097b;
                f(transferRecord4.f20937a, transferRecord4.f20952p, transferRecord4.f20953q, transferRecord4.f20956t);
                TransferStatusUpdater transferStatusUpdater2 = this.f21099d;
                TransferRecord transferRecord5 = this.f21097b;
                int i5 = transferRecord5.f20937a;
                long j6 = transferRecord5.f20944h;
                transferStatusUpdater2.m(i5, j6, j6, true);
                this.f21099d.n(this.f21097b.f20937a, TransferState.COMPLETED);
                return Boolean.TRUE;
            } catch (AmazonClientException e7) {
                f21091g.h("Failed to complete multipart: " + this.f21097b.f20937a + " due to " + e7.getMessage(), e7);
                TransferRecord transferRecord6 = this.f21097b;
                a(transferRecord6.f20937a, transferRecord6.f20952p, transferRecord6.f20953q, transferRecord6.f20956t);
                this.f21099d.k(this.f21097b.f20937a, e7);
                this.f21099d.n(this.f21097b.f20937a, TransferState.FAILED);
                return Boolean.FALSE;
            }
        } catch (Exception e8) {
            f21091g.i("Upload resulted in an exception. " + e8);
            Iterator<UploadPartTaskMetadata> it2 = this.f21100e.values().iterator();
            while (it2.hasNext()) {
                it2.next().f21103b.cancel(true);
            }
            if (TransferState.PENDING_CANCEL.equals(this.f21097b.f20951o)) {
                TransferStatusUpdater transferStatusUpdater3 = this.f21099d;
                int i6 = this.f21097b.f20937a;
                TransferState transferState = TransferState.CANCELED;
                transferStatusUpdater3.n(i6, transferState);
                f21091g.f("Transfer is " + transferState);
                return Boolean.FALSE;
            }
            if (TransferState.PENDING_PAUSE.equals(this.f21097b.f20951o)) {
                TransferStatusUpdater transferStatusUpdater4 = this.f21099d;
                int i7 = this.f21097b.f20937a;
                TransferState transferState2 = TransferState.PAUSED;
                transferStatusUpdater4.n(i7, transferState2);
                f21091g.f("Transfer is " + transferState2);
                return Boolean.FALSE;
            }
            for (UploadPartTaskMetadata uploadPartTaskMetadata2 : this.f21100e.values()) {
                TransferState transferState3 = TransferState.WAITING_FOR_NETWORK;
                if (transferState3.equals(uploadPartTaskMetadata2.f21105d)) {
                    f21091g.f("Individual part is WAITING_FOR_NETWORK.");
                    this.f21099d.n(this.f21097b.f20937a, transferState3);
                    return Boolean.FALSE;
                }
            }
            try {
                if (TransferNetworkLossHandler.c() != null && !TransferNetworkLossHandler.c().e()) {
                    f21091g.f("Network not connected. Setting the state to WAITING_FOR_NETWORK.");
                    this.f21099d.n(this.f21097b.f20937a, TransferState.WAITING_FOR_NETWORK);
                    return Boolean.FALSE;
                }
            } catch (TransferUtilityException e9) {
                f21091g.i("TransferUtilityException: [" + e9 + "]");
            }
            if (RetryUtils.b(e8)) {
                f21091g.f("Transfer is interrupted. " + e8);
                this.f21099d.n(this.f21097b.f20937a, TransferState.FAILED);
                return Boolean.FALSE;
            }
            f21091g.h("Error encountered during multi-part upload: " + this.f21097b.f20937a + " due to " + e8.getMessage(), e8);
            this.f21099d.k(this.f21097b.f20937a, e8);
            this.f21099d.n(this.f21097b.f20937a, TransferState.FAILED);
            return Boolean.FALSE;
        }
    }

    private Boolean k() {
        PutObjectRequest g5 = g(this.f21097b);
        ProgressListener g6 = this.f21099d.g(this.f21097b.f20937a);
        long length = g5.a().length();
        TransferUtility.c(g5);
        g5.q(g6);
        try {
            this.f21096a.l(g5);
            this.f21099d.m(this.f21097b.f20937a, length, length, true);
            this.f21099d.n(this.f21097b.f20937a, TransferState.COMPLETED);
            return Boolean.TRUE;
        } catch (Exception e5) {
            if (TransferState.PENDING_CANCEL.equals(this.f21097b.f20951o)) {
                TransferStatusUpdater transferStatusUpdater = this.f21099d;
                int i5 = this.f21097b.f20937a;
                TransferState transferState = TransferState.CANCELED;
                transferStatusUpdater.n(i5, transferState);
                f21091g.f("Transfer is " + transferState);
                return Boolean.FALSE;
            }
            if (TransferState.PENDING_PAUSE.equals(this.f21097b.f20951o)) {
                TransferStatusUpdater transferStatusUpdater2 = this.f21099d;
                int i6 = this.f21097b.f20937a;
                TransferState transferState2 = TransferState.PAUSED;
                transferStatusUpdater2.n(i6, transferState2);
                f21091g.f("Transfer is " + transferState2);
                new ProgressEvent(0L).d(32);
                g6.a(new ProgressEvent(0L));
                return Boolean.FALSE;
            }
            try {
                if (TransferNetworkLossHandler.c() != null && !TransferNetworkLossHandler.c().e()) {
                    Log log = f21091g;
                    log.f("Thread:[" + Thread.currentThread().getId() + "]: Network wasn't available.");
                    this.f21099d.n(this.f21097b.f20937a, TransferState.WAITING_FOR_NETWORK);
                    log.a("Network Connection Interrupted: Moving the TransferState to WAITING_FOR_NETWORK");
                    new ProgressEvent(0L).d(32);
                    g6.a(new ProgressEvent(0L));
                    return Boolean.FALSE;
                }
            } catch (TransferUtilityException e6) {
                f21091g.i("TransferUtilityException: [" + e6 + "]");
            }
            if (RetryUtils.b(e5)) {
                f21091g.f("Transfer is interrupted. " + e5);
                this.f21099d.n(this.f21097b.f20937a, TransferState.FAILED);
                return Boolean.FALSE;
            }
            f21091g.a("Failed to upload: " + this.f21097b.f20937a + " due to " + e5.getMessage());
            this.f21099d.k(this.f21097b.f20937a, e5);
            this.f21099d.n(this.f21097b.f20937a, TransferState.FAILED);
            return Boolean.FALSE;
        }
    }

    @Override // java.util.concurrent.Callable
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public Boolean call() throws Exception {
        try {
            if (TransferNetworkLossHandler.c() != null && !TransferNetworkLossHandler.c().e()) {
                f21091g.f("Network not connected. Setting the state to WAITING_FOR_NETWORK.");
                this.f21099d.n(this.f21097b.f20937a, TransferState.WAITING_FOR_NETWORK);
                return Boolean.FALSE;
            }
        } catch (TransferUtilityException e5) {
            f21091g.i("TransferUtilityException: [" + e5 + "]");
        }
        this.f21099d.n(this.f21097b.f20937a, TransferState.IN_PROGRESS);
        TransferRecord transferRecord = this.f21097b;
        int i5 = transferRecord.f20940d;
        if (i5 == 1 && transferRecord.f20943g == 0) {
            return j();
        }
        if (i5 == 0) {
            return k();
        }
        return Boolean.FALSE;
    }
}
