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
import com.squareup.moshi.g0;
import j$.util.Objects;

/* loaded from: classes.dex */
public final class v {

    /* renamed from: b, reason: collision with root package name */
    private static final Object f9496b = new Object();

    /* renamed from: c, reason: collision with root package name */
    private static volatile v f9497c;

    /* renamed from: a, reason: collision with root package name */
    a f9498a;

    private static class a {

        /* renamed from: a, reason: collision with root package name */
        Context f9499a;

        /* renamed from: b, reason: collision with root package name */
        ContentResolver f9500b;

        private boolean a(d dVar, String str) {
            int b11 = dVar.b();
            Context context = this.f9499a;
            return b11 < 0 ? context.getPackageManager().checkPermission(str, dVar.a()) == 0 : context.checkPermission(str, dVar.b(), dVar.c()) == 0;
        }

        public final boolean b(d dVar) {
            Context context = this.f9499a;
            if (context.checkPermission("android.permission.MEDIA_CONTENT_CONTROL", dVar.b(), dVar.c()) == 0) {
                return true;
            }
            try {
                if (context.getPackageManager().getApplicationInfo(dVar.a(), 0) != null) {
                    if (a(dVar, "android.permission.STATUS_BAR_SERVICE") || a(dVar, "android.permission.MEDIA_CONTENT_CONTROL") || dVar.c() == 1000 || dVar.c() == Process.myUid()) {
                        return true;
                    }
                    String string = Settings.Secure.getString(this.f9500b, "enabled_notification_listeners");
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
                v7.u.b("MediaSessionManager", "Package " + dVar.a() + " doesn't exist");
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
        private final String f9502a;

        /* renamed from: b, reason: collision with root package name */
        private final int f9503b;

        /* renamed from: c, reason: collision with root package name */
        private final int f9504c;

        d(String str, int i11, int i12) {
            this.f9502a = str;
            this.f9503b = i11;
            this.f9504c = i12;
        }

        public final String a() {
            return this.f9502a;
        }

        public final int b() {
            return this.f9503b;
        }

        public final int c() {
            return this.f9504c;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            int i11 = dVar.f9504c;
            String str = dVar.f9502a;
            int i12 = dVar.f9503b;
            int i13 = this.f9504c;
            String str2 = this.f9502a;
            int i14 = this.f9503b;
            return (i14 < 0 || i12 < 0) ? TextUtils.equals(str2, str) && i13 == i11 : TextUtils.equals(str2, str) && i14 == i12 && i13 == i11;
        }

        public final int hashCode() {
            return Objects.hash(this.f9502a, Integer.valueOf(this.f9504c));
        }
    }

    public static v a(Context context) {
        v vVar;
        synchronized (f9496b) {
            try {
                if (f9497c == null) {
                    Context applicationContext = context.getApplicationContext();
                    v vVar2 = new v();
                    a aVar = new a();
                    aVar.f9499a = applicationContext;
                    aVar.f9500b = applicationContext.getContentResolver();
                    vVar2.f9498a = aVar;
                    f9497c = vVar2;
                }
                vVar = f9497c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return vVar;
    }

    public final boolean b(b bVar) {
        return this.f9498a.b(bVar.f9501a);
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        d f9501a;

        public b(String str, int i11, int i12) {
            if (str == null) {
                g0.a("package shouldn't be null");
                throw null;
            }
            if (TextUtils.isEmpty(str)) {
                gb.g.c("packageName should be nonempty");
                throw null;
            }
            if (Build.VERSION.SDK_INT >= 28) {
                this.f9501a = new c(str, i11, i12);
            } else {
                this.f9501a = new d(str, i11, i12);
            }
        }

        public final String a() {
            return this.f9501a.a();
        }

        public final int b() {
            return this.f9501a.b();
        }

        public final int c() {
            return this.f9501a.c();
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            return this.f9501a.equals(((b) obj).f9501a);
        }

        public final int hashCode() {
            return this.f9501a.hashCode();
        }

        public b(MediaSessionManager.RemoteUserInfo remoteUserInfo) {
            String d11 = c.d(remoteUserInfo);
            if (d11 != null) {
                if (!TextUtils.isEmpty(d11)) {
                    this.f9501a = new c(remoteUserInfo);
                    return;
                } else {
                    gb.g.c("packageName should be nonempty");
                    throw null;
                }
            }
            g0.a("package shouldn't be null");
            throw null;
        }
    }
}
