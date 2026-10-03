package kl;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Process;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final z f44589a = new z();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final ek.a f44590b;

    static {
        gk.d dVar = new gk.d();
        dVar.g(y.class, g.f44493a);
        dVar.g(f0.class, h.f44499a);
        dVar.g(j.class, e.f44472a);
        dVar.g(b.class, d.f44464a);
        dVar.g(a.class, c.f44453a);
        dVar.g(s.class, f.f44481a);
        dVar.f();
        f44590b = dVar.e();
    }

    @NotNull
    public static b a(@NotNull fj.e eVar) {
        Object obj;
        eVar.getClass();
        Context j11 = eVar.j();
        j11.getClass();
        String packageName = j11.getPackageName();
        PackageInfo packageInfo = j11.getPackageManager().getPackageInfo(packageName, 0);
        String valueOf = Build.VERSION.SDK_INT >= 28 ? String.valueOf(packageInfo.getLongVersionCode()) : String.valueOf(packageInfo.versionCode);
        String c11 = eVar.m().c();
        c11.getClass();
        Build.MODEL.getClass();
        Build.VERSION.RELEASE.getClass();
        packageName.getClass();
        String str = packageInfo.versionName;
        if (str == null) {
            str = valueOf;
        }
        Build.MANUFACTURER.getClass();
        Context j12 = eVar.j();
        j12.getClass();
        int myPid = Process.myPid();
        Iterator it = t.a(j12).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((s) obj).b() == myPid) {
                break;
            }
        }
        s sVar = (s) obj;
        if (sVar == null) {
            sVar = new s(false, t.b(), myPid, 0);
        }
        Context j13 = eVar.j();
        j13.getClass();
        return new b(c11, new a(packageName, str, valueOf, sVar, t.a(j13)));
    }

    @NotNull
    public static ek.a b() {
        return f44590b;
    }
}
