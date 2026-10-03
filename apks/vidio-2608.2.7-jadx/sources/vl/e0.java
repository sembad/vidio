package vl;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Process;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final e0 f73815a = new e0();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final ok.a f73816b;

    static {
        qk.d dVar = new qk.d();
        dVar.a(d0.class, h.f73838a);
        dVar.a(k0.class, i.f73846a);
        dVar.a(k.class, f.f73817a);
        dVar.a(c.class, e.f73808a);
        dVar.a(b.class, d.f73799a);
        dVar.a(x.class, g.f73821a);
        dVar.g();
        f73816b = dVar.f();
    }

    @NotNull
    public static c a(@NotNull dk.f fVar) {
        Object obj;
        fVar.getClass();
        Context j11 = fVar.j();
        j11.getClass();
        String packageName = j11.getPackageName();
        PackageInfo packageInfo = j11.getPackageManager().getPackageInfo(packageName, 0);
        String valueOf = Build.VERSION.SDK_INT >= 28 ? String.valueOf(packageInfo.getLongVersionCode()) : String.valueOf(packageInfo.versionCode);
        String c11 = fVar.m().c();
        c11.getClass();
        Build.MODEL.getClass();
        Build.VERSION.RELEASE.getClass();
        packageName.getClass();
        String str = packageInfo.versionName;
        if (str == null) {
            str = valueOf;
        }
        Build.MANUFACTURER.getClass();
        Context j12 = fVar.j();
        j12.getClass();
        int myPid = Process.myPid();
        Iterator it = y.a(j12).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((x) obj).b() == myPid) {
                break;
            }
        }
        x xVar = (x) obj;
        if (xVar == null) {
            xVar = new x(y.b(), myPid, 0, false);
        }
        Context j13 = fVar.j();
        j13.getClass();
        return new c(c11, new b(packageName, str, valueOf, xVar, y.a(j13)));
    }

    @NotNull
    public static ok.a b() {
        return f73816b;
    }
}
