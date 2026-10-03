package androidx.media3.session.legacy;

import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageManager;
import android.media.session.MediaSessionManager;
import android.os.Build;
import android.os.Process;
import android.provider.Settings;
import android.text.TextUtils;
import com.squareup.moshi.b0;
import j$.util.Objects;

/* loaded from: classes4.dex */
public final class v {

    /* renamed from: b, reason: collision with root package name */
    private static final Object f9799b = new Object();

    /* renamed from: c, reason: collision with root package name */
    private static volatile v f9800c;

    /* renamed from: a, reason: collision with root package name */
    a f9801a;

    private static class a {

        /* renamed from: a, reason: collision with root package name */
        Context f9802a;

        /* renamed from: b, reason: collision with root package name */
        ContentResolver f9803b;

        private boolean a(d dVar, String str) {
            int b11 = dVar.b();
            Context context = this.f9802a;
            return b11 < 0 ? context.getPackageManager().checkPermission(str, dVar.a()) == 0 : context.checkPermission(str, dVar.b(), dVar.c()) == 0;
        }

        public final boolean b(d dVar) {
            Context context = this.f9802a;
            if (context.checkPermission("android.permission.MEDIA_CONTENT_CONTROL", dVar.b(), dVar.c()) == 0) {
                return true;
            }
            try {
                if (context.getPackageManager().getApplicationInfo(dVar.a(), 0) != null) {
                    if (a(dVar, "android.permission.STATUS_BAR_SERVICE") || a(dVar, "android.permission.MEDIA_CONTENT_CONTROL") || dVar.c() == 1000 || dVar.c() == Process.myUid()) {
                        return true;
                    }
                    String string = Settings.Secure.getString(this.f9803b, "enabled_notification_listeners");
                    if (string != null) {
                        for (String str : string.split(":")) {
                            ComponentName unflattenFromString = ComponentName.unflattenFromString(str);
                            if (unflattenFromString != null && unflattenFromString.getPackageName().equals(dVar.a())) {
                                return true;
                            }
                        }
                    }
                }
                return false;
            } catch (PackageManager.NameNotFoundException unused) {
                o9.v.b("MediaSessionManager", "Package " + dVar.a() + " doesn't exist");
                return false;
            }
        }
    }

    private static final class c extends d {
        c(MediaSessionManager.RemoteUserInfo remoteUserInfo) {
            super(remoteUserInfo.getPackageName(), remoteUserInfo.getPid(), remoteUserInfo.getUid());
        }

        static String d(MediaSessionManager.RemoteUserInfo remoteUserInfo) {
            return remoteUserInfo.getPackageName();
        }
    }

    private static class d {

        /* renamed from: a, reason: collision with root package name */
        private final String f9805a;

        /* renamed from: b, reason: collision with root package name */
        private final int f9806b;

        /* renamed from: c, reason: collision with root package name */
        private final int f9807c;

        d(String str, int i11, int i12) {
            this.f9805a = str;
            this.f9806b = i11;
            this.f9807c = i12;
        }

        public final String a() {
            return this.f9805a;
        }

        public final int b() {
            return this.f9806b;
        }

        public final int c() {
            return this.f9807c;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            int i11 = dVar.f9807c;
            String str = dVar.f9805a;
            int i12 = dVar.f9806b;
            int i13 = this.f9807c;
            String str2 = this.f9805a;
            int i14 = this.f9806b;
            return (i14 < 0 || i12 < 0) ? TextUtils.equals(str2, str) && i13 == i11 : TextUtils.equals(str2, str) && i14 == i12 && i13 == i11;
        }

        public final int hashCode() {
            return Objects.hash(this.f9805a, Integer.valueOf(this.f9807c));
        }
    }

    public static v a(Context context) {
        v vVar;
        synchronized (f9799b) {
            try {
                if (f9800c == null) {
                    Context applicationContext = context.getApplicationContext();
                    v vVar2 = new v();
                    a aVar = new a();
                    aVar.f9802a = applicationContext;
                    aVar.f9803b = applicationContext.getContentResolver();
                    vVar2.f9801a = aVar;
                    f9800c = vVar2;
                }
                vVar = f9800c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return vVar;
    }

    public final boolean b(b bVar) {
        return this.f9801a.b(bVar.f9804a);
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        d f9804a;

        public b(String str, int i11, int i12) {
            if (str == null) {
                b0.b("package shouldn't be null");
                throw null;
            }
            if (TextUtils.isEmpty(str)) {
                f4.v.a("packageName should be nonempty");
                throw null;
            }
            if (Build.VERSION.SDK_INT >= 28) {
                this.f9804a = new c(str, i11, i12);
            } else {
                this.f9804a = new d(str, i11, i12);
            }
        }

        public final String a() {
            return this.f9804a.a();
        }

        public final int b() {
            return this.f9804a.b();
        }

        public final int c() {
            return this.f9804a.c();
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            return this.f9804a.equals(((b) obj).f9804a);
        }

        public final int hashCode() {
            return this.f9804a.hashCode();
        }

        public b(MediaSessionManager.RemoteUserInfo remoteUserInfo) {
            String d11 = c.d(remoteUserInfo);
            if (d11 != null) {
                if (!TextUtils.isEmpty(d11)) {
                    this.f9804a = new c(remoteUserInfo);
                    return;
                } else {
                    f4.v.a("packageName should be nonempty");
                    throw null;
                }
            }
            b0.b("package shouldn't be null");
            throw null;
        }
    }
}
