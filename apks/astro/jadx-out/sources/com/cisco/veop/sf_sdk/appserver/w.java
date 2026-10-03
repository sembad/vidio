package com.cisco.veop.sf_sdk.appserver;

import android.util.Base64;
import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonWebServiceRequest;
import com.amazonaws.ClientConfiguration;
import com.amazonaws.auth.AWSCredentials;
import com.amazonaws.regions.Region;
import com.amazonaws.regions.Regions;
import com.amazonaws.retry.RetryPolicy;
import com.amazonaws.services.s3.AmazonS3Client;
import com.amazonaws.services.s3.model.PutObjectRequest;
import com.amazonaws.services.s3.model.PutObjectResult;
import com.cisco.veop.client.kiott.player.ui.b0;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.C1748w;
import com.cisco.veop.sf_sdk.utils.C1749x;
import com.cisco.veop.sf_sdk.utils.I;
import com.cisco.veop.sf_sdk.utils.X;
import com.exoplayer2.player.K;
import com.exoplayer2.player.Y;
import com.google.android.exoplayer2.util.TimestampAdjuster;
import java.io.File;
import java.io.FileOutputStream;
import java.io.UnsupportedEncodingException;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.Timer;
import java.util.TimerTask;
import org.apache.commons.lang3.z;

/* loaded from: classes2.dex */
public class w extends C1748w {

    /* renamed from: A, reason: collision with root package name */
    public static final long f38003A = 300000;

    /* renamed from: B, reason: collision with root package name */
    public static final long f38004B = 2097152;

    /* renamed from: C, reason: collision with root package name */
    private static final long f38005C = 86400000;

    /* renamed from: u, reason: collision with root package name */
    private static final String f38007u = "S3ServerFileLogger";

    /* renamed from: y, reason: collision with root package name */
    protected static final String f38011y = ".gz";

    /* renamed from: z, reason: collision with root package name */
    public static final long f38012z = 300000;

    /* renamed from: o, reason: collision with root package name */
    private int f38013o;

    /* renamed from: p, reason: collision with root package name */
    protected boolean f38014p;

    /* renamed from: q, reason: collision with root package name */
    protected long f38015q;

    /* renamed from: r, reason: collision with root package name */
    protected Timer f38016r;

    /* renamed from: s, reason: collision with root package name */
    private final Set<File> f38017s;

    /* renamed from: t, reason: collision with root package name */
    private AmazonS3Client f38018t;

    /* renamed from: w, reason: collision with root package name */
    private static final String f38009w = "Exoplayer2HttpMediaDrmCallback";

    /* renamed from: x, reason: collision with root package name */
    private static final String f38010x = "MultiDrmMediaDrmCallback";

    /* renamed from: v, reason: collision with root package name */
    static Set<String> f38008v = new HashSet(Arrays.asList(com.cisco.veop.sf_sdk.client.o.f38302f0, com.cisco.veop.sf_sdk.mediaplayer.i.f39224J, K.f46759p0, Y.f46906V, K.f46759p0, f38009w, f38010x, b0.f28444X1));

    /* renamed from: D, reason: collision with root package name */
    protected static long f38006D = 0;

    /* loaded from: classes2.dex */
    class a implements AWSCredentials {
        a() {
        }

        @Override // com.amazonaws.auth.AWSCredentials
        public String a() {
            try {
                return w.this.s();
            } catch (UnsupportedEncodingException e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
                return "NOT_AVAILABLE";
            }
        }

        @Override // com.amazonaws.auth.AWSCredentials
        public String b() {
            try {
                return w.this.t();
            } catch (UnsupportedEncodingException e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
                return "NOT_AVAILABLE";
            }
        }
    }

    /* loaded from: classes2.dex */
    class b implements RetryPolicy.RetryCondition {
        b() {
        }

        @Override // com.amazonaws.retry.RetryPolicy.RetryCondition
        public boolean a(AmazonWebServiceRequest originalRequest, AmazonClientException exception, int retriesAttempted) {
            StringBuilder sb = new StringBuilder();
            sb.append("shouldRetry retriesAttempted ");
            sb.append(retriesAttempted);
            sb.append(exception.getMessage());
            if (retriesAttempted > 2) {
                return false;
            }
            return true;
        }
    }

    /* loaded from: classes2.dex */
    class c implements RetryPolicy.BackoffStrategy {
        c() {
        }

        @Override // com.amazonaws.retry.RetryPolicy.BackoffStrategy
        public long a(AmazonWebServiceRequest originalRequest, AmazonClientException exception, int retriesAttempted) {
            StringBuilder sb = new StringBuilder();
            sb.append("delayBeforeNextRetry retriesAttempted ");
            sb.append(retriesAttempted);
            sb.append(" Delay ");
            sb.append((int) Math.pow(2.0d, retriesAttempted + 1));
            return ((int) Math.pow(2.0d, r6)) * 1000;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class d extends TimerTask {
        d() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            w.this.p();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class e implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f38023a;

        e(final List val$uploadLogFiles) {
            this.f38023a = val$uploadLogFiles;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            w.this.r(this.f38023a);
        }
    }

    public w(final String id, final String logsDirectory) {
        super(id, logsDirectory);
        this.f38013o = 0;
        this.f38014p = false;
        this.f38015q = 300000L;
        this.f38016r = null;
        this.f38017s = new HashSet();
        m();
        a aVar = new a();
        ClientConfiguration clientConfiguration = new ClientConfiguration();
        clientConfiguration.J(new RetryPolicy(new b(), new c(), 2, true));
        this.f38018t = new AmazonS3Client(aVar, Region.f(Regions.AP_SOUTHEAST_1), clientConfiguration);
    }

    private static synchronized long w() {
        long j5;
        synchronized (w.class) {
            try {
                long j6 = f38006D;
                if (j6 < TimestampAdjuster.MODE_SHARED) {
                    f38006D = j6 + 1;
                } else {
                    f38006D = 0L;
                }
                j5 = f38006D;
            } catch (Throwable th) {
                throw th;
            }
        }
        return j5;
    }

    protected synchronized void A() {
        boolean z5;
        try {
            StringBuilder sb = new StringBuilder();
            sb.append("stopLogUploadTimer : Stopping timer ");
            if (this.f38016r != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            sb.append(z5);
            Timer timer = this.f38016r;
            if (timer != null) {
                timer.cancel();
                this.f38016r.purge();
            }
            this.f38016r = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public void B() {
        if (this.f38014p) {
            super.p();
            C(false);
            z();
        }
    }

    protected void C(final boolean sync) {
        int i5;
        StringBuilder sb = new StringBuilder();
        sb.append("uploadLogFiles : sync ");
        sb.append(sync);
        ArrayList arrayList = new ArrayList();
        File file = this.f40685d;
        File file2 = new File(this.f40687f);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("uploadLogFiles : logsDirectory.exists() ");
        sb2.append(file2.exists());
        StringBuilder sb3 = new StringBuilder();
        sb3.append("uploadLogFiles : logsDirectory.isDirectory() ");
        sb3.append(file2.isDirectory());
        if (file2.exists() && file2.isDirectory()) {
            File[] listFiles = file2.listFiles();
            StringBuilder sb4 = new StringBuilder();
            sb4.append("uploadLogFiles : logFiles.length ");
            if (listFiles != null) {
                i5 = listFiles.length;
            } else {
                i5 = 0;
            }
            sb4.append(i5);
            synchronized (this.f38017s) {
                if (listFiles != null) {
                    try {
                        for (File file3 : listFiles) {
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append("uploadLogFiles : logFile ");
                            sb5.append(file3.toString());
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append("uploadLogFiles : (!logFile.equals(currentLogFile)) ");
                            sb6.append(!file3.equals(file));
                            StringBuilder sb7 = new StringBuilder();
                            sb7.append("uploadLogFiles : (mPendingUploads.contains(logFile)) ");
                            sb7.append(this.f38017s.contains(file3));
                            if (!file3.equals(file) && this.f38017s.add(file3)) {
                                StringBuilder sb8 = new StringBuilder();
                                sb8.append("uploadLogFiles : adding file to uploadLogFiles ");
                                sb8.append(file3.toString());
                                arrayList.add(file3);
                            }
                        }
                    } finally {
                    }
                }
            }
        }
        if (!arrayList.isEmpty()) {
            if (sync) {
                r(arrayList);
            } else {
                C1746u.c(new e(arrayList));
            }
        }
    }

    protected boolean D(final File uploadFile) {
        String str;
        if (uploadFile == null || !uploadFile.exists() || !uploadFile.isFile() || uploadFile.length() <= 0) {
            return false;
        }
        String str2 = "";
        if (com.cisco.veop.sf_ui.utils.v.a() == null) {
            str = "";
        } else {
            str = com.cisco.veop.sf_ui.utils.v.a().c();
        }
        if (com.cisco.veop.sf_ui.utils.v.a() != null) {
            str2 = com.cisco.veop.sf_ui.utils.v.a().e();
        }
        PutObjectResult l5 = this.f38018t.l(new PutObjectRequest("astroprodeks-client-device-logging-stb", "ottApps/debug/" + str2 + "/android/" + str + "/" + uploadFile.getName().substring(4, 14) + "/" + uploadFile.getName(), uploadFile));
        if (l5 == null || l5.q() == null) {
            return false;
        }
        return true;
    }

    @Override // com.cisco.veop.sf_sdk.utils.C1748w, com.cisco.veop.sf_sdk.utils.K.b
    public void c(final I message) {
        boolean z5;
        if (com.cisco.veop.client.f.ZA != null && com.cisco.veop.client.f.ZA.d()) {
            StringBuilder sb = new StringBuilder();
            sb.append("Debug mode ");
            sb.append(com.cisco.veop.client.f.ZA.c().toString());
            sb.append(" message.getTag() ");
            sb.append(message.h());
            boolean z6 = false;
            if (com.cisco.veop.client.f.ZA.c() != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (com.cisco.veop.client.f.ZA.c().size() > 0) {
                z6 = true;
            }
            if (z5 & z6) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Size i greater than 0 ");
                sb2.append(com.cisco.veop.client.f.ZA.c().size());
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Contain message.getTag ");
                sb3.append(com.cisco.veop.client.f.ZA.c().contains(message.h()));
                if (com.cisco.veop.client.f.ZA.c().contains(message.h())) {
                    message.y(w());
                    super.c(message);
                    return;
                }
                return;
            }
            message.y(w());
            super.c(message);
        }
    }

    @Override // com.cisco.veop.sf_sdk.utils.C1748w, com.cisco.veop.sf_sdk.utils.K.b
    public void close() {
        x(false);
        super.close();
    }

    @Override // com.cisco.veop.sf_sdk.utils.C1748w
    protected long h() {
        return 86400000L;
    }

    @Override // com.cisco.veop.sf_sdk.utils.C1748w
    protected String i() {
        return new SimpleDateFormat("yyyy/MM/dd HH:mm:ss", Locale.US).format(new Date(X.m().k())) + z.f80875a + "FileLogger" + z.f80875a + b() + " started";
    }

    @Override // com.cisco.veop.sf_sdk.utils.C1748w
    protected long j() {
        return g() * 2;
    }

    @Override // com.cisco.veop.sf_sdk.utils.C1748w
    protected void l() {
        new File(this.f40687f).mkdirs();
        try {
            StringBuilder sb = new StringBuilder();
            sb.append("New file about to be created ");
            sb.append(this.f38013o);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(this.f40687f);
            String str = File.separator;
            sb2.append(str);
            sb2.append("log_");
            sb2.append(this.f40688g.format(new Date(X.m().k())));
            sb2.append("_");
            sb2.append(this.f38013o);
            sb2.append(".txt");
            File file = new File(sb2.toString());
            this.f40685d = file;
            if (file.exists()) {
                this.f38013o++;
            } else {
                this.f38013o = 0;
            }
            String str2 = this.f40687f + str + "log_" + this.f40688g.format(new Date(X.m().k())) + "_" + this.f38013o + ".txt";
            StringBuilder sb3 = new StringBuilder();
            sb3.append("New file Name ");
            sb3.append(str2);
            File file2 = new File(str2);
            this.f40685d = file2;
            file2.createNewFile();
            this.f40686e = new FileOutputStream(this.f40685d);
            this.f40683b = 0L;
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.sf_sdk.utils.C1748w
    public void n() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.sf_sdk.utils.C1748w
    public synchronized void p() {
        boolean z5;
        if (this.f40683b >= g()) {
            z5 = true;
        } else {
            z5 = false;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("lastLogExceedsMaxSize ");
        sb.append(this.f40683b);
        sb.append(" getFileLoggerFileSizeMax() ");
        sb.append(g());
        d();
        l();
        if (this.f38014p) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("uploadLogFiles getting called with lastLogExceedsMaxSize as ");
            sb2.append(z5);
            C(false);
            if (z5) {
                z();
            }
        }
    }

    protected void r(final List<File> uploadLogFiles) {
        File file;
        int[] iArr = {1};
        while (true) {
            int i5 = iArr[0];
            iArr[0] = i5 - 1;
            if (i5 > 0) {
                for (File file2 : uploadLogFiles) {
                    try {
                        try {
                            if (!file2.getName().toLowerCase().endsWith(f38011y)) {
                                file = new File(file2.getParent() + File.separator + (file2.getName() + f38011y));
                                C1749x.f(file2, file);
                            } else {
                                file = file2;
                            }
                            if (file2.length() / 1024 > 0) {
                                StringBuilder sb = new StringBuilder();
                                sb.append("doUploadLogFiles :file is selected for upload ");
                                sb.append(file2.length() / 1024);
                                D(file);
                            } else {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("doUploadLogFiles :file is not selected for upload ");
                                sb2.append(file2.length() / 1024);
                            }
                            file2.delete();
                            file.delete();
                            synchronized (this.f38017s) {
                                this.f38017s.remove(file2);
                            }
                        } catch (Exception e5) {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("failed to upload log file: error: ");
                            sb3.append(e5.getMessage());
                            com.cisco.veop.sf_sdk.utils.K.x(e5);
                            synchronized (this.f38017s) {
                                this.f38017s.remove(file2);
                            }
                        }
                    } catch (Throwable th) {
                        synchronized (this.f38017s) {
                            this.f38017s.remove(file2);
                            throw th;
                        }
                    }
                }
            } else {
                return;
            }
        }
    }

    public String s() throws UnsupportedEncodingException {
        return new String(Base64.decode(Q0.a.f1478t, 0), StandardCharsets.UTF_8);
    }

    public String t() throws UnsupportedEncodingException {
        return new String(Base64.decode(Q0.a.f1479u, 0), StandardCharsets.UTF_8);
    }

    public boolean u() {
        return this.f38014p;
    }

    public long v() {
        return this.f38015q;
    }

    public void x(final boolean enable) {
        StringBuilder sb = new StringBuilder();
        sb.append("setFileLoggerUploadEnabled : enable ");
        sb.append(enable);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("setFileLoggerUploadEnabled : mUploadEnabled ");
        sb2.append(this.f38014p);
        if (this.f38014p != enable) {
            this.f38014p = enable;
            StringBuilder sb3 = new StringBuilder();
            sb3.append("setFileLoggerUploadEnabled : Inside If condition  ");
            sb3.append(this.f38014p);
            if (this.f38014p) {
                super.p();
                C(false);
                z();
                return;
            }
            A();
        }
    }

    public void y(final long uploadPeriod) {
        this.f38015q = uploadPeriod;
    }

    protected void z() {
        A();
        d dVar = new d();
        long v5 = v();
        Timer timer = new Timer();
        this.f38016r = timer;
        timer.schedule(dVar, v5, v5);
    }
}
