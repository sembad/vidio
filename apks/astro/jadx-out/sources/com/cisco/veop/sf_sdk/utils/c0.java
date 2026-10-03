package com.cisco.veop.sf_sdk.utils;

import android.content.pm.PackageManager;
import java.io.InputStream;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes2.dex */
public class c0 {

    /* renamed from: d, reason: collision with root package name */
    protected static final String f40319d = "VersionCheck";

    /* renamed from: e, reason: collision with root package name */
    private static c0 f40320e = new c0();

    /* renamed from: a, reason: collision with root package name */
    protected b f40321a = null;

    /* renamed from: b, reason: collision with root package name */
    protected int f40322b = 0;

    /* renamed from: c, reason: collision with root package name */
    protected d f40323c = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ c f40324A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f40326c;

        a(final String val$myPackageName, final c val$listener) {
            this.f40326c = val$myPackageName;
            this.f40324A = val$listener;
        }

        @Override // java.lang.Runnable
        public void run() {
            int b5;
            try {
                int d5 = c0.this.d(this.f40326c);
                d e5 = c0.this.e(this.f40326c);
                StringBuilder sb = new StringBuilder();
                sb.append("performVersionCheckAsync: local version: ");
                sb.append(d5);
                sb.append(", remote version: ");
                if (e5 == null) {
                    b5 = 0;
                } else {
                    b5 = e5.b();
                }
                sb.append(b5);
                K.r(c0.f40319d, sb.toString());
                c cVar = this.f40324A;
                if (cVar != null) {
                    if (e5 == null) {
                        cVar.d(new Exception("Failed to fetch response from server"));
                        return;
                    }
                    if (d5 < e5.b()) {
                        if (e5.c()) {
                            this.f40324A.b();
                            return;
                        } else {
                            this.f40324A.a();
                            return;
                        }
                    }
                    this.f40324A.c();
                }
            } catch (Exception e6) {
                c cVar2 = this.f40324A;
                if (cVar2 != null) {
                    cVar2.d(e6);
                } else {
                    K.x(e6);
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface b {
        d a(InputStream inputStream) throws Exception;

        int b(String myPackageName) throws Exception;
    }

    /* loaded from: classes2.dex */
    public interface c {
        void a();

        void b();

        void c();

        void d(Exception error);
    }

    /* loaded from: classes2.dex */
    public static class d {

        /* renamed from: a, reason: collision with root package name */
        private int f40327a;

        /* renamed from: b, reason: collision with root package name */
        private String f40328b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f40329c;

        public d(int minAllowedVersion, String latestPackage, boolean forceUpgrade) {
            this.f40327a = minAllowedVersion;
            this.f40328b = latestPackage;
            this.f40329c = forceUpgrade;
        }

        public String a() {
            return this.f40328b;
        }

        public int b() {
            return this.f40327a;
        }

        public boolean c() {
            return this.f40329c;
        }

        public String toString() {
            return String.format(Locale.US, "(%d, %s)", Integer.valueOf(this.f40327a), this.f40328b);
        }
    }

    /* loaded from: classes2.dex */
    public static class e implements b {
        @Override // com.cisco.veop.sf_sdk.utils.c0.b
        public d a(final InputStream inputStream) throws Exception {
            String str;
            boolean z5;
            Map map = (Map) E.d().readValue(inputStream, Map.class);
            Object obj = map.get("MinAllowedVersion");
            if (obj instanceof String) {
                int parseDouble = (int) Double.parseDouble((String) obj);
                if (parseDouble > 0) {
                    Object obj2 = map.get("LatestPackage");
                    if (obj2 instanceof String) {
                        str = (String) obj2;
                    } else {
                        str = null;
                    }
                    Object obj3 = map.get("forceUpgrade");
                    if (obj3 != null && String.valueOf(obj3).equalsIgnoreCase("false")) {
                        z5 = false;
                    } else {
                        z5 = true;
                    }
                    return new d(parseDouble, str, z5);
                }
                throw new Exception("Remote version undefined");
            }
            throw new Exception("Remote version undefined");
        }

        @Override // com.cisco.veop.sf_sdk.utils.c0.b
        public int b(String myPackageName) throws Exception {
            int i5;
            com.cisco.veop.sf_sdk.c t5 = com.cisco.veop.sf_sdk.c.t();
            String packageName = t5.getPackageName();
            PackageManager packageManager = t5.getPackageManager();
            if (myPackageName.equals("com.cisco.catis")) {
                i5 = packageManager.getPackageInfo("com.cisco.catis", 0).versionCode;
            } else {
                i5 = packageManager.getPackageInfo(packageName, 0).versionCode;
            }
            if (i5 > 0) {
                return i5;
            }
            throw new Exception("Local version undefined");
        }
    }

    /* loaded from: classes2.dex */
    public static class f extends Exception {
        private static final long serialVersionUID = 1;

        /* renamed from: A, reason: collision with root package name */
        public final Exception f40330A;

        /* renamed from: c, reason: collision with root package name */
        public final g f40331c;

        public f(final g versionCheckFailure, final Exception originException) {
            this.f40331c = versionCheckFailure;
            this.f40330A = originException;
        }

        @Override // java.lang.Throwable
        public String getMessage() {
            String str;
            StringBuilder sb = new StringBuilder();
            sb.append("VersionCheckException: versionCheckFailure: ");
            g gVar = this.f40331c;
            String str2 = "[none]";
            if (gVar == null) {
                str = "[none]";
            } else {
                str = gVar.name();
            }
            sb.append(str);
            sb.append(", originException: ");
            Exception exc = this.f40330A;
            if (exc != null) {
                str2 = exc.getMessage();
            }
            sb.append(str2);
            return sb.toString();
        }

        @Override // java.lang.Throwable
        public String toString() {
            return getMessage();
        }
    }

    /* loaded from: classes2.dex */
    public enum g {
        NO_LOCAL_VERSION,
        NO_REMOTE_VERSION,
        NETWORK_FAILURE
    }

    public static c0 f() {
        return f40320e;
    }

    public static void h(final c0 versionCheck) {
        c0 c0Var = f40320e;
        if (c0Var != null) {
            c0Var.a();
        }
        f40320e = versionCheck;
    }

    protected void a() {
    }

    public int b() {
        return this.f40322b;
    }

    public d c() {
        return this.f40323c;
    }

    protected int d(String myPackageName) throws Exception {
        f fVar;
        int i5;
        try {
            i5 = this.f40321a.b(myPackageName);
            fVar = null;
        } catch (Exception e5) {
            fVar = new f(g.NO_LOCAL_VERSION, e5);
            i5 = 0;
        }
        if (fVar == null) {
            this.f40322b = i5;
            return i5;
        }
        throw fVar;
    }

    protected d e(String myPackageName) throws Exception {
        throw new f(g.NO_REMOTE_VERSION, new Exception("no remote version"));
    }

    public void g(final c listener, final String myPackageName) {
        new Thread(new a(myPackageName, listener)).start();
    }

    public void i(final b delegate) {
        this.f40321a = delegate;
    }
}
