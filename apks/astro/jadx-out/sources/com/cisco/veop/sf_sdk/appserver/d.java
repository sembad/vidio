package com.cisco.veop.sf_sdk.appserver;

import com.cisco.veop.sf_sdk.components.c;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.C1748w;
import com.cisco.veop.sf_sdk.utils.C1749x;
import com.cisco.veop.sf_sdk.utils.I;
import com.cisco.veop.sf_sdk.utils.K;
import com.google.android.exoplayer2.util.TimestampAdjuster;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.Timer;
import java.util.TimerTask;

/* loaded from: classes2.dex */
public class d extends C1748w {

    /* renamed from: t, reason: collision with root package name */
    private static final String f37131t = "AppServerFileLogger";

    /* renamed from: u, reason: collision with root package name */
    protected static final String f37132u = "log.gz";

    /* renamed from: v, reason: collision with root package name */
    protected static final String f37133v = ".gz";

    /* renamed from: w, reason: collision with root package name */
    public static final long f37134w = 1800000;

    /* renamed from: x, reason: collision with root package name */
    public static final long f37135x = 604800000;

    /* renamed from: y, reason: collision with root package name */
    public static final long f37136y = 1800000;

    /* renamed from: z, reason: collision with root package name */
    protected static long f37137z;

    /* renamed from: o, reason: collision with root package name */
    protected boolean f37138o;

    /* renamed from: p, reason: collision with root package name */
    protected long f37139p;

    /* renamed from: q, reason: collision with root package name */
    protected String f37140q;

    /* renamed from: r, reason: collision with root package name */
    protected Timer f37141r;

    /* renamed from: s, reason: collision with root package name */
    private final Set<File> f37142s;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a extends TimerTask {
        a() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            d.this.p();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f37144a;

        b(final List val$uploadLogFiles) {
            this.f37144a = val$uploadLogFiles;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            d.this.s(this.f37144a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c extends c.e {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int[] f37146a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ IOException[] f37147b;

        c(final int[] val$uploadStatus, final IOException[] val$uploadError) {
            this.f37146a = val$uploadStatus;
            this.f37147b = val$uploadError;
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void e(final c.d task, final Map<String, String> headers, final int status) {
            this.f37146a[0] = status;
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void f(final c.d task, final IOException error) {
            this.f37147b[0] = error;
        }
    }

    public d(final String id, final String logsDirectory) {
        super(id, logsDirectory);
        this.f37138o = false;
        this.f37139p = 1800000L;
        this.f37140q = null;
        this.f37141r = null;
        this.f37142s = new HashSet();
    }

    private static synchronized long v() {
        long j5;
        synchronized (d.class) {
            try {
                long j6 = f37137z;
                if (j6 < TimestampAdjuster.MODE_SHARED) {
                    f37137z = j6 + 1;
                } else {
                    f37137z = 0L;
                }
                j5 = f37137z;
            } catch (Throwable th) {
                throw th;
            }
        }
        return j5;
    }

    protected synchronized void A() {
        try {
            Timer timer = this.f37141r;
            if (timer != null) {
                timer.cancel();
                this.f37141r.purge();
            }
            this.f37141r = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public void B() {
        if (this.f37138o && !com.cisco.veop.client.f.NA) {
            super.p();
            C(true);
            z();
            return;
        }
        d();
    }

    protected void C(final boolean sync) {
        ArrayList arrayList = new ArrayList();
        File file = this.f40685d;
        File file2 = new File(this.f40687f);
        if (file2.exists() && file2.isDirectory()) {
            File[] listFiles = file2.listFiles();
            synchronized (this.f37142s) {
                if (listFiles != null) {
                    try {
                        for (File file3 : listFiles) {
                            if (!file3.equals(file) && this.f37142s.add(file3)) {
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
                s(arrayList);
            } else {
                C1746u.c(new b(arrayList));
            }
        }
    }

    @Override // com.cisco.veop.sf_sdk.utils.C1748w, com.cisco.veop.sf_sdk.utils.K.b
    public void c(final I message) {
        message.y(v());
        super.c(message);
    }

    @Override // com.cisco.veop.sf_sdk.utils.C1748w, com.cisco.veop.sf_sdk.utils.K.b
    public void close() {
        x(false);
        super.close();
    }

    @Override // com.cisco.veop.sf_sdk.utils.C1748w
    protected long j() {
        return g() * 2;
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
        super.p();
        if (this.f37138o) {
            C(false);
            if (z5) {
                z();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0143  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void r(final java.lang.String r10, final java.io.File r11) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 325
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.d.r(java.lang.String, java.io.File):void");
    }

    protected void s(final List<File> uploadLogFiles) {
        File file;
        int[] iArr = {1};
        while (true) {
            int i5 = iArr[0];
            iArr[0] = i5 - 1;
            if (i5 > 0) {
                for (File file2 : uploadLogFiles) {
                    try {
                        try {
                            String str = this.f37140q + "dmm/uploads";
                            if (!file2.getName().toLowerCase().endsWith(f37133v)) {
                                file = new File(file2.getParent() + File.separator + (file2.getName() + f37133v));
                                C1749x.f(file2, file);
                                file2.delete();
                            } else {
                                file = file2;
                            }
                            r(str, file);
                            file.delete();
                            synchronized (this.f37142s) {
                                this.f37142s.remove(file2);
                            }
                        } catch (Exception e5) {
                            K.d(f37131t, "failed to upload log file: error: " + e5.getMessage());
                            K.x(e5);
                            synchronized (this.f37142s) {
                                this.f37142s.remove(file2);
                            }
                        }
                    } catch (Throwable th) {
                        synchronized (this.f37142s) {
                            this.f37142s.remove(file2);
                            throw th;
                        }
                    }
                }
            } else {
                return;
            }
        }
    }

    public boolean t() {
        return this.f37138o;
    }

    public long u() {
        return this.f37139p;
    }

    public void w(final String baseUrl) {
        this.f37140q = baseUrl;
    }

    public void x(final boolean enable) {
        if (this.f37138o != enable && !com.cisco.veop.client.f.NA) {
            this.f37138o = enable;
            if (enable) {
                super.p();
                C(false);
                z();
                return;
            }
            A();
            return;
        }
        d();
    }

    public void y(final long uploadPeriod) {
        this.f37139p = uploadPeriod;
    }

    protected void z() {
        A();
        a aVar = new a();
        long u5 = u();
        Timer timer = new Timer();
        this.f37141r = timer;
        timer.schedule(aVar, u5, u5);
    }
}
