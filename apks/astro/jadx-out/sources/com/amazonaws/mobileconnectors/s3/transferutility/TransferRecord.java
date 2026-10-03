package com.amazonaws.mobileconnectors.s3.transferutility;

import android.database.Cursor;
import android.net.ConnectivityManager;
import com.amazonaws.AmazonClientException;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.services.s3.AmazonS3;
import com.amazonaws.services.s3.model.AbortMultipartUploadRequest;
import com.amazonaws.util.json.JsonUtils;
import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import java.io.File;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class TransferRecord {

    /* renamed from: M, reason: collision with root package name */
    private static final Log f20924M = LogFactory.b(TransferRecord.class);

    /* renamed from: A, reason: collision with root package name */
    public String f20925A;

    /* renamed from: B, reason: collision with root package name */
    public String f20926B;

    /* renamed from: C, reason: collision with root package name */
    public Map<String, String> f20927C;

    /* renamed from: D, reason: collision with root package name */
    public String f20928D;

    /* renamed from: E, reason: collision with root package name */
    public String f20929E;

    /* renamed from: F, reason: collision with root package name */
    public String f20930F;

    /* renamed from: G, reason: collision with root package name */
    public String f20931G;

    /* renamed from: H, reason: collision with root package name */
    public String f20932H;

    /* renamed from: I, reason: collision with root package name */
    public String f20933I;

    /* renamed from: J, reason: collision with root package name */
    public TransferUtilityOptions f20934J;

    /* renamed from: K, reason: collision with root package name */
    private Future<?> f20935K;

    /* renamed from: L, reason: collision with root package name */
    private Gson f20936L = new Gson();

    /* renamed from: a, reason: collision with root package name */
    public int f20937a;

    /* renamed from: b, reason: collision with root package name */
    public int f20938b;

    /* renamed from: c, reason: collision with root package name */
    public int f20939c;

    /* renamed from: d, reason: collision with root package name */
    public int f20940d;

    /* renamed from: e, reason: collision with root package name */
    public int f20941e;

    /* renamed from: f, reason: collision with root package name */
    public int f20942f;

    /* renamed from: g, reason: collision with root package name */
    public int f20943g;

    /* renamed from: h, reason: collision with root package name */
    public long f20944h;

    /* renamed from: i, reason: collision with root package name */
    public long f20945i;

    /* renamed from: j, reason: collision with root package name */
    public long f20946j;

    /* renamed from: k, reason: collision with root package name */
    public long f20947k;

    /* renamed from: l, reason: collision with root package name */
    public long f20948l;

    /* renamed from: m, reason: collision with root package name */
    public long f20949m;

    /* renamed from: n, reason: collision with root package name */
    public TransferType f20950n;

    /* renamed from: o, reason: collision with root package name */
    public TransferState f20951o;

    /* renamed from: p, reason: collision with root package name */
    public String f20952p;

    /* renamed from: q, reason: collision with root package name */
    public String f20953q;

    /* renamed from: r, reason: collision with root package name */
    public String f20954r;

    /* renamed from: s, reason: collision with root package name */
    public String f20955s;

    /* renamed from: t, reason: collision with root package name */
    public String f20956t;

    /* renamed from: u, reason: collision with root package name */
    public String f20957u;

    /* renamed from: v, reason: collision with root package name */
    public String f20958v;

    /* renamed from: w, reason: collision with root package name */
    public String f20959w;

    /* renamed from: x, reason: collision with root package name */
    public String f20960x;

    /* renamed from: y, reason: collision with root package name */
    public String f20961y;

    /* renamed from: z, reason: collision with root package name */
    public String f20962z;

    public TransferRecord(int i5) {
        this.f20937a = i5;
    }

    private boolean c() {
        if (this.f20943g == 0 && !TransferState.COMPLETED.equals(this.f20951o)) {
            return true;
        }
        return false;
    }

    private boolean e(TransferState transferState) {
        if (!TransferState.COMPLETED.equals(transferState) && !TransferState.FAILED.equals(transferState) && !TransferState.CANCELED.equals(transferState)) {
            return false;
        }
        return true;
    }

    public boolean b(final AmazonS3 amazonS3, TransferStatusUpdater transferStatusUpdater) {
        if (!e(this.f20951o)) {
            transferStatusUpdater.n(this.f20937a, TransferState.PENDING_CANCEL);
            if (f()) {
                this.f20935K.cancel(true);
            }
            if (TransferType.UPLOAD.equals(this.f20950n) && this.f20940d == 1) {
                new Thread(new Runnable() { // from class: com.amazonaws.mobileconnectors.s3.transferutility.TransferRecord.1
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            AmazonS3 amazonS32 = amazonS3;
                            TransferRecord transferRecord = TransferRecord.this;
                            amazonS32.k(new AbortMultipartUploadRequest(transferRecord.f20952p, transferRecord.f20953q, transferRecord.f20956t));
                            TransferRecord.f20924M.a("Successfully clean up multipart upload: " + TransferRecord.this.f20937a);
                        } catch (AmazonClientException e5) {
                            TransferRecord.f20924M.k("Failed to abort multiplart upload: " + TransferRecord.this.f20937a, e5);
                        }
                    }
                }).start();
            } else if (TransferType.DOWNLOAD.equals(this.f20950n)) {
                new File(this.f20955s).delete();
            }
            return true;
        }
        return false;
    }

    protected boolean d(TransferStatusUpdater transferStatusUpdater, ConnectivityManager connectivityManager) {
        TransferUtilityOptions transferUtilityOptions;
        if (connectivityManager == null || (transferUtilityOptions = this.f20934J) == null || transferUtilityOptions.f() == null || this.f20934J.f().isConnected(connectivityManager)) {
            return true;
        }
        f20924M.f("Network Connection " + this.f20934J.f() + " is not available.");
        transferStatusUpdater.n(this.f20937a, TransferState.WAITING_FOR_NETWORK);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean f() {
        Future<?> future = this.f20935K;
        if (future != null && !future.isDone()) {
            return true;
        }
        return false;
    }

    public boolean g(AmazonS3 amazonS3, TransferStatusUpdater transferStatusUpdater) {
        if (!e(this.f20951o) && !TransferState.PAUSED.equals(this.f20951o)) {
            TransferState transferState = TransferState.PENDING_PAUSE;
            if (!transferState.equals(this.f20951o)) {
                transferStatusUpdater.n(this.f20937a, transferState);
                if (f()) {
                    this.f20935K.cancel(true);
                }
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean h(AmazonS3 amazonS3, TransferStatusUpdater transferStatusUpdater, ConnectivityManager connectivityManager) {
        boolean d5 = d(transferStatusUpdater, connectivityManager);
        boolean z5 = false;
        if (!d5 && !e(this.f20951o)) {
            z5 = true;
            if (f()) {
                this.f20935K.cancel(true);
            }
        }
        return z5;
    }

    public boolean i(AmazonS3 amazonS3, TransferDBUtil transferDBUtil, TransferStatusUpdater transferStatusUpdater, ConnectivityManager connectivityManager) {
        if (!f() && c() && d(transferStatusUpdater, connectivityManager)) {
            if (this.f20950n.equals(TransferType.DOWNLOAD)) {
                this.f20935K = TransferThreadPool.e(new DownloadTask(this, amazonS3, transferStatusUpdater));
                return true;
            }
            this.f20935K = TransferThreadPool.e(new UploadTask(this, amazonS3, transferDBUtil, transferStatusUpdater));
            return true;
        }
        return false;
    }

    public void j(Cursor cursor) {
        this.f20937a = cursor.getInt(cursor.getColumnIndexOrThrow("_id"));
        this.f20938b = cursor.getInt(cursor.getColumnIndexOrThrow(TransferTable.f21018c));
        this.f20950n = TransferType.getType(cursor.getString(cursor.getColumnIndexOrThrow("type")));
        this.f20951o = TransferState.getState(cursor.getString(cursor.getColumnIndexOrThrow("state")));
        this.f20952p = cursor.getString(cursor.getColumnIndexOrThrow(TransferTable.f21021f));
        this.f20953q = cursor.getString(cursor.getColumnIndexOrThrow("key"));
        this.f20954r = cursor.getString(cursor.getColumnIndexOrThrow(TransferTable.f21036u));
        this.f20944h = cursor.getLong(cursor.getColumnIndexOrThrow(TransferTable.f21023h));
        this.f20945i = cursor.getLong(cursor.getColumnIndexOrThrow(TransferTable.f21024i));
        this.f20946j = cursor.getLong(cursor.getColumnIndexOrThrow(TransferTable.f21035t));
        this.f20939c = cursor.getInt(cursor.getColumnIndexOrThrow(TransferTable.f21038w));
        this.f20940d = cursor.getInt(cursor.getColumnIndexOrThrow(TransferTable.f21027l));
        this.f20941e = cursor.getInt(cursor.getColumnIndexOrThrow(TransferTable.f21028m));
        this.f20942f = cursor.getInt(cursor.getColumnIndexOrThrow(TransferTable.f21034s));
        this.f20943g = cursor.getInt(cursor.getColumnIndexOrThrow(TransferTable.f21029n));
        this.f20957u = cursor.getString(cursor.getColumnIndexOrThrow(TransferTable.f21031p));
        this.f20955s = cursor.getString(cursor.getColumnIndexOrThrow("file"));
        this.f20956t = cursor.getString(cursor.getColumnIndexOrThrow(TransferTable.f21030o));
        this.f20947k = cursor.getLong(cursor.getColumnIndexOrThrow(TransferTable.f21032q));
        this.f20948l = cursor.getLong(cursor.getColumnIndexOrThrow(TransferTable.f21033r));
        this.f20949m = cursor.getLong(cursor.getColumnIndexOrThrow(TransferTable.f21026k));
        this.f20958v = cursor.getString(cursor.getColumnIndexOrThrow(TransferTable.f21039x));
        this.f20959w = cursor.getString(cursor.getColumnIndexOrThrow(TransferTable.f21040y));
        this.f20960x = cursor.getString(cursor.getColumnIndexOrThrow(TransferTable.f21041z));
        this.f20961y = cursor.getString(cursor.getColumnIndexOrThrow(TransferTable.f20999A));
        this.f20962z = cursor.getString(cursor.getColumnIndexOrThrow(TransferTable.f21000B));
        this.f20925A = cursor.getString(cursor.getColumnIndexOrThrow(TransferTable.f21037v));
        this.f20927C = JsonUtils.e(cursor.getString(cursor.getColumnIndexOrThrow(TransferTable.f21006H)));
        this.f20928D = cursor.getString(cursor.getColumnIndexOrThrow(TransferTable.f21002D));
        this.f20929E = cursor.getString(cursor.getColumnIndexOrThrow(TransferTable.f21003E));
        this.f20930F = cursor.getString(cursor.getColumnIndexOrThrow(TransferTable.f21004F));
        this.f20931G = cursor.getString(cursor.getColumnIndexOrThrow(TransferTable.f21007I));
        this.f20932H = cursor.getString(cursor.getColumnIndexOrThrow(TransferTable.f21005G));
        this.f20933I = cursor.getString(cursor.getColumnIndexOrThrow(TransferTable.f21008J));
        this.f20926B = cursor.getString(cursor.getColumnIndexOrThrow(TransferTable.f21001C));
        String string = cursor.getString(cursor.getColumnIndexOrThrow(TransferTable.f21009K));
        try {
            this.f20934J = (TransferUtilityOptions) this.f20936L.fromJson(string, TransferUtilityOptions.class);
        } catch (JsonSyntaxException e5) {
            f20924M.h(String.format("Failed to deserialize: %s, setting to default", string), e5);
            this.f20934J = new TransferUtilityOptions();
        }
    }

    void k(long j5) throws InterruptedException, ExecutionException, TimeoutException {
        if (f()) {
            this.f20935K.get(j5, TimeUnit.MILLISECONDS);
        }
    }

    public String toString() {
        return "[id:" + this.f20937a + ",bucketName:" + this.f20952p + ",key:" + this.f20953q + ",file:" + this.f20955s + ",type:" + this.f20950n + ",bytesTotal:" + this.f20944h + ",bytesCurrent:" + this.f20945i + ",fileOffset:" + this.f20949m + ",state:" + this.f20951o + ",cannedAcl:" + this.f20933I + ",mainUploadId:" + this.f20938b + ",isMultipart:" + this.f20940d + ",isLastPart:" + this.f20941e + ",partNumber:" + this.f20943g + ",multipartId:" + this.f20956t + ",eTag:" + this.f20957u + ",storageClass:" + this.f20926B + ",userMetadata:" + this.f20927C.toString() + ",transferUtilityOptions:" + this.f20936L.toJson(this.f20934J) + "]";
    }
}
