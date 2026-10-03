package com.amazonaws.mobileconnectors.s3.transferutility;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.ConnectivityManager;
import com.amazonaws.AmazonWebServiceRequest;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.mobile.config.AWSConfiguration;
import com.amazonaws.regions.Region;
import com.amazonaws.services.s3.AmazonS3;
import com.amazonaws.services.s3.S3ClientOptions;
import com.amazonaws.services.s3.internal.Constants;
import com.amazonaws.services.s3.model.CannedAccessControlList;
import com.amazonaws.services.s3.model.ObjectMetadata;
import com.amazonaws.util.VersionInfoUtils;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class TransferUtility {

    /* renamed from: i, reason: collision with root package name */
    private static final String f21048i = "add_transfer";

    /* renamed from: j, reason: collision with root package name */
    private static final String f21049j = "pause_transfer";

    /* renamed from: k, reason: collision with root package name */
    private static final String f21050k = "resume_transfer";

    /* renamed from: l, reason: collision with root package name */
    private static final String f21051l = "cancel_transfer";

    /* renamed from: m, reason: collision with root package name */
    static final int f21052m = 5242880;

    /* renamed from: n, reason: collision with root package name */
    static final int f21053n = 5242880;

    /* renamed from: o, reason: collision with root package name */
    static final long f21054o = 5368709120L;

    /* renamed from: a, reason: collision with root package name */
    private TransferStatusUpdater f21056a;

    /* renamed from: b, reason: collision with root package name */
    private TransferDBUtil f21057b;

    /* renamed from: c, reason: collision with root package name */
    final ConnectivityManager f21058c;

    /* renamed from: d, reason: collision with root package name */
    private final AmazonS3 f21059d;

    /* renamed from: e, reason: collision with root package name */
    private final String f21060e;

    /* renamed from: f, reason: collision with root package name */
    private final TransferUtilityOptions f21061f;

    /* renamed from: g, reason: collision with root package name */
    private static final Log f21046g = LogFactory.b(TransferUtility.class);

    /* renamed from: h, reason: collision with root package name */
    private static final Object f21047h = new Object();

    /* renamed from: p, reason: collision with root package name */
    private static String f21055p = "";

    /* loaded from: classes.dex */
    public static class Builder {

        /* renamed from: a, reason: collision with root package name */
        private AmazonS3 f21062a;

        /* renamed from: b, reason: collision with root package name */
        private Context f21063b;

        /* renamed from: c, reason: collision with root package name */
        private String f21064c;

        /* renamed from: d, reason: collision with root package name */
        private AWSConfiguration f21065d;

        /* renamed from: e, reason: collision with root package name */
        private TransferUtilityOptions f21066e;

        protected Builder() {
        }

        public Builder a(AWSConfiguration aWSConfiguration) {
            this.f21065d = aWSConfiguration;
            return this;
        }

        public TransferUtility b() {
            boolean z5;
            if (this.f21062a != null) {
                if (this.f21063b != null) {
                    AWSConfiguration aWSConfiguration = this.f21065d;
                    if (aWSConfiguration != null) {
                        try {
                            JSONObject e5 = aWSConfiguration.e("S3TransferUtility");
                            this.f21062a.a(Region.g(e5.getString("Region")));
                            this.f21064c = e5.getString("Bucket");
                            if (e5.has(Constants.f23323g)) {
                                z5 = e5.getBoolean(Constants.f23323g);
                            } else {
                                z5 = false;
                            }
                            if (z5) {
                                this.f21062a.b(Constants.f23324h);
                                this.f21062a.N2(S3ClientOptions.a().e(true).g(true).a());
                            }
                            TransferUtility.y(this.f21065d.c());
                        } catch (Exception e6) {
                            throw new IllegalArgumentException("Failed to read S3TransferUtility please check your setup or awsconfiguration.json file", e6);
                        }
                    }
                    if (this.f21066e == null) {
                        this.f21066e = new TransferUtilityOptions();
                    }
                    return new TransferUtility(this.f21062a, this.f21063b, this.f21064c, this.f21066e);
                }
                throw new IllegalArgumentException("Context is required please set using .context(applicationContext)");
            }
            throw new IllegalArgumentException("AmazonS3 client is required please set using .s3Client(yourClient)");
        }

        public Builder c(Context context) {
            this.f21063b = context.getApplicationContext();
            return this;
        }

        public Builder d(String str) {
            this.f21064c = str;
            return this;
        }

        public Builder e(AmazonS3 amazonS3) {
            this.f21062a = amazonS3;
            return this;
        }

        public Builder f(TransferUtilityOptions transferUtilityOptions) {
            this.f21066e = transferUtilityOptions;
            return this;
        }
    }

    private synchronized void A(String str, int i5) {
        S3ClientReference.c(Integer.valueOf(i5), this.f21059d);
        TransferRecord e5 = this.f21056a.e(i5);
        if (e5 == null) {
            e5 = this.f21057b.o(i5);
            if (e5 == null) {
                f21046g.i("Cannot find transfer with id: " + i5);
                return;
            }
            this.f21056a.b(e5);
        } else if (f21048i.equals(str)) {
            f21046g.o("Transfer has already been added: " + i5);
            return;
        }
        if (!f21048i.equals(str) && !f21050k.equals(str)) {
            if (f21049j.equals(str)) {
                e5.g(this.f21059d, this.f21056a);
            } else if (f21051l.equals(str)) {
                e5.b(this.f21059d, this.f21056a);
            } else {
                f21046g.i("Unknown action: " + str);
            }
        }
        e5.i(this.f21059d, this.f21057b, this.f21056a, this.f21058c);
    }

    private File N(InputStream inputStream) throws IOException {
        if (inputStream != null) {
            File createTempFile = File.createTempFile("aws-s3-d861b25a-1edf-11eb-adc1-0242ac120002", ".tmp");
            FileOutputStream fileOutputStream = new FileOutputStream(createTempFile);
            try {
                try {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int read = inputStream.read(bArr);
                        if (read != -1) {
                            fileOutputStream.write(bArr, 0, read);
                            fileOutputStream.flush();
                        } else {
                            return createTempFile;
                        }
                    }
                } catch (IOException e5) {
                    createTempFile.delete();
                    throw new IOException("Error writing the inputStream into a file.", e5);
                }
            } finally {
                fileOutputStream.close();
            }
        } else {
            throw new IllegalArgumentException("Invalid inputStream: " + inputStream);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <X extends AmazonWebServiceRequest> X b(X x5) {
        x5.m().b("TransferService_multipart/" + t() + VersionInfoUtils.c());
        return x5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <X extends AmazonWebServiceRequest> X c(X x5) {
        x5.m().b("TransferService/" + t() + VersionInfoUtils.c());
        return x5;
    }

    public static Builder d() {
        return new Builder();
    }

    private int g(String str, String str2, File file, ObjectMetadata objectMetadata, CannedAccessControlList cannedAccessControlList) {
        int i5;
        long length = file.length();
        double d5 = length;
        long max = (long) Math.max(Math.ceil(d5 / 10000.0d), this.f21061f.d());
        int ceil = ((int) Math.ceil(d5 / max)) + 1;
        ContentValues[] contentValuesArr = new ContentValues[ceil];
        contentValuesArr[0] = this.f21057b.g(str, str2, file, 0L, 0, "", file.length(), 0, objectMetadata, cannedAccessControlList, this.f21061f);
        int i6 = 1;
        long j5 = 0;
        for (int i7 = 1; i7 < ceil; i7++) {
            long min = Math.min(max, length);
            TransferDBUtil transferDBUtil = this.f21057b;
            length -= max;
            if (length <= 0) {
                i5 = 1;
            } else {
                i5 = 0;
            }
            contentValuesArr[i7] = transferDBUtil.g(str, str2, file, j5, i6, "", min, i5, objectMetadata, cannedAccessControlList, this.f21061f);
            j5 += max;
            i6++;
        }
        return this.f21057b.a(contentValuesArr);
    }

    private String n() {
        String str = this.f21060e;
        if (str != null) {
            return str;
        }
        throw new IllegalArgumentException("TransferUtility has not been configured with a default bucket. Please use the corresponding method that specifies bucket name or configure the default bucket name in construction of the object. See TransferUtility.builder().defaultBucket() or TransferUtility.builder().awsConfiguration()");
    }

    private List<Integer> p(TransferType transferType, TransferState[] transferStateArr) {
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            cursor = this.f21057b.B(transferType, transferStateArr);
            while (cursor.moveToNext()) {
                if (cursor.getInt(cursor.getColumnIndexOrThrow(TransferTable.f21029n)) == 0) {
                    arrayList.add(Integer.valueOf(cursor.getInt(cursor.getColumnIndexOrThrow("_id"))));
                }
            }
            cursor.close();
            return arrayList;
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }

    private static String t() {
        synchronized (f21047h) {
            try {
                String str = f21055p;
                if (str != null && !str.trim().isEmpty()) {
                    return f21055p.trim() + "/";
                }
                return "";
            } finally {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void y(String str) {
        synchronized (f21047h) {
            f21055p = str;
        }
    }

    private boolean z(File file) {
        if (file != null && file.length() > this.f21061f.d()) {
            return true;
        }
        return false;
    }

    public TransferObserver B(String str, File file) {
        return K(n(), str, file, new ObjectMetadata());
    }

    public TransferObserver C(String str, File file, CannedAccessControlList cannedAccessControlList) {
        return L(n(), str, file, new ObjectMetadata(), cannedAccessControlList);
    }

    public TransferObserver D(String str, File file, ObjectMetadata objectMetadata) {
        return L(n(), str, file, objectMetadata, null);
    }

    public TransferObserver E(String str, File file, ObjectMetadata objectMetadata, CannedAccessControlList cannedAccessControlList) {
        return M(n(), str, file, objectMetadata, cannedAccessControlList, null);
    }

    public TransferObserver F(String str, File file, ObjectMetadata objectMetadata, CannedAccessControlList cannedAccessControlList, TransferListener transferListener) {
        return M(n(), str, file, objectMetadata, cannedAccessControlList, transferListener);
    }

    public TransferObserver G(String str, InputStream inputStream) throws IOException {
        return H(str, inputStream, UploadOptions.a().f());
    }

    public TransferObserver H(String str, InputStream inputStream, UploadOptions uploadOptions) throws IOException {
        String n5;
        ObjectMetadata objectMetadata;
        File N4 = N(inputStream);
        if (uploadOptions.b() != null) {
            n5 = uploadOptions.b();
        } else {
            n5 = n();
        }
        String str2 = n5;
        if (uploadOptions.d() != null) {
            objectMetadata = uploadOptions.d();
        } else {
            objectMetadata = new ObjectMetadata();
        }
        return M(str2, str, N4, objectMetadata, uploadOptions.c(), uploadOptions.e());
    }

    public TransferObserver I(String str, String str2, File file) {
        return K(str, str2, file, new ObjectMetadata());
    }

    public TransferObserver J(String str, String str2, File file, CannedAccessControlList cannedAccessControlList) {
        return L(str, str2, file, new ObjectMetadata(), cannedAccessControlList);
    }

    public TransferObserver K(String str, String str2, File file, ObjectMetadata objectMetadata) {
        return L(str, str2, file, objectMetadata, null);
    }

    public TransferObserver L(String str, String str2, File file, ObjectMetadata objectMetadata, CannedAccessControlList cannedAccessControlList) {
        return M(str, str2, file, objectMetadata, cannedAccessControlList, null);
    }

    public TransferObserver M(String str, String str2, File file, ObjectMetadata objectMetadata, CannedAccessControlList cannedAccessControlList, TransferListener transferListener) {
        int parseInt;
        if (file != null && !file.isDirectory() && file.exists()) {
            if (z(file)) {
                parseInt = g(str, str2, file, objectMetadata, cannedAccessControlList);
            } else {
                parseInt = Integer.parseInt(this.f21057b.t(TransferType.UPLOAD, str, str2, file, objectMetadata, cannedAccessControlList, this.f21061f).getLastPathSegment());
            }
            TransferObserver transferObserver = new TransferObserver(parseInt, this.f21057b, str, str2, file, transferListener);
            A(f21048i, parseInt);
            return transferObserver;
        }
        throw new IllegalArgumentException("Invalid file: " + file);
    }

    public boolean e(int i5) {
        A(f21051l, i5);
        return true;
    }

    public void f(TransferType transferType) {
        Cursor cursor = null;
        try {
            cursor = this.f21057b.v(transferType);
            while (cursor.moveToNext()) {
                e(cursor.getInt(cursor.getColumnIndexOrThrow("_id")));
            }
            cursor.close();
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }

    public boolean h(int i5) {
        e(i5);
        if (this.f21057b.f(i5) > 0) {
            return true;
        }
        return false;
    }

    public TransferObserver i(String str, File file) {
        return l(n(), str, file, null);
    }

    public TransferObserver j(String str, File file, TransferListener transferListener) {
        return l(n(), str, file, transferListener);
    }

    public TransferObserver k(String str, String str2, File file) {
        return l(str, str2, file, null);
    }

    public TransferObserver l(String str, String str2, File file, TransferListener transferListener) {
        if (file != null && !file.isDirectory()) {
            int parseInt = Integer.parseInt(this.f21057b.r(TransferType.DOWNLOAD, str, str2, file, this.f21061f).getLastPathSegment());
            if (file.isFile()) {
                f21046g.o("Overwrite existing file: " + file);
                file.delete();
            }
            TransferObserver transferObserver = new TransferObserver(parseInt, this.f21057b, str, str2, file, transferListener);
            A(f21048i, parseInt);
            return transferObserver;
        }
        throw new IllegalArgumentException("Invalid file: " + file);
    }

    TransferDBUtil m() {
        return this.f21057b;
    }

    public TransferObserver o(int i5) {
        Cursor z5;
        Cursor cursor = null;
        try {
            z5 = this.f21057b.z(i5);
        } catch (Throwable th) {
            th = th;
        }
        try {
            if (z5.moveToNext()) {
                TransferObserver transferObserver = new TransferObserver(i5, this.f21057b);
                transferObserver.n(z5);
                z5.close();
                return transferObserver;
            }
            z5.close();
            return null;
        } catch (Throwable th2) {
            th = th2;
            cursor = z5;
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }

    public List<TransferObserver> q(TransferType transferType) {
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            cursor = this.f21057b.v(transferType);
            while (cursor.moveToNext()) {
                TransferObserver transferObserver = new TransferObserver(cursor.getInt(cursor.getColumnIndexOrThrow("_id")), this.f21057b);
                transferObserver.n(cursor);
                arrayList.add(transferObserver);
            }
            cursor.close();
            return arrayList;
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }

    public List<TransferObserver> r(TransferType transferType, TransferState transferState) {
        return s(transferType, new TransferState[]{transferState});
    }

    public List<TransferObserver> s(TransferType transferType, TransferState[] transferStateArr) {
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            cursor = this.f21057b.B(transferType, transferStateArr);
            while (cursor.moveToNext()) {
                if (cursor.getInt(cursor.getColumnIndexOrThrow(TransferTable.f21029n)) == 0) {
                    TransferObserver transferObserver = new TransferObserver(cursor.getInt(cursor.getColumnIndexOrThrow("_id")), this.f21057b);
                    transferObserver.n(cursor);
                    arrayList.add(transferObserver);
                }
            }
            cursor.close();
            return arrayList;
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }

    public boolean u(int i5) {
        A(f21049j, i5);
        return true;
    }

    public void v(TransferType transferType) {
        Cursor cursor = null;
        try {
            cursor = this.f21057b.v(transferType);
            while (cursor.moveToNext()) {
                u(cursor.getInt(cursor.getColumnIndexOrThrow("_id")));
            }
            cursor.close();
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }

    public TransferObserver w(int i5) {
        A(f21050k, i5);
        return o(i5);
    }

    public List<TransferObserver> x(TransferType transferType) {
        ArrayList arrayList = new ArrayList();
        Iterator<Integer> it = p(transferType, new TransferState[]{TransferState.PAUSED, TransferState.FAILED, TransferState.CANCELED}).iterator();
        while (it.hasNext()) {
            arrayList.add(w(it.next().intValue()));
        }
        return arrayList;
    }

    private TransferUtility(AmazonS3 amazonS3, Context context, String str, TransferUtilityOptions transferUtilityOptions) {
        this.f21059d = amazonS3;
        this.f21060e = str;
        this.f21061f = transferUtilityOptions;
        this.f21057b = new TransferDBUtil(context.getApplicationContext());
        this.f21056a = TransferStatusUpdater.d(context.getApplicationContext());
        TransferThreadPool.c(transferUtilityOptions.h());
        this.f21058c = (ConnectivityManager) context.getSystemService("connectivity");
    }

    @Deprecated
    public TransferUtility(AmazonS3 amazonS3, Context context) {
        this.f21059d = amazonS3;
        this.f21060e = null;
        TransferUtilityOptions transferUtilityOptions = new TransferUtilityOptions();
        this.f21061f = transferUtilityOptions;
        this.f21057b = new TransferDBUtil(context.getApplicationContext());
        this.f21056a = TransferStatusUpdater.d(context.getApplicationContext());
        TransferThreadPool.c(transferUtilityOptions.h());
        this.f21058c = (ConnectivityManager) context.getSystemService("connectivity");
    }
}
