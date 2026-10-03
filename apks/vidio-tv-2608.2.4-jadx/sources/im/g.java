package im;

import android.content.Context;
import android.os.Handler;
import gm.l;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class g {

    /* renamed from: d, reason: collision with root package name */
    private static g f40706d;

    /* renamed from: a, reason: collision with root package name */
    private float f40707a;

    /* renamed from: b, reason: collision with root package name */
    private fm.c f40708b;

    /* renamed from: c, reason: collision with root package name */
    private a f40709c;

    public static g a() {
        if (f40706d == null) {
            g gVar = new g();
            gVar.f40707a = 0.0f;
            f40706d = gVar;
        }
        return f40706d;
    }

    public final void b(float f11) {
        this.f40707a = f11;
        if (this.f40709c == null) {
            this.f40709c = a.a();
        }
        Iterator<l> it = this.f40709c.e().iterator();
        while (it.hasNext()) {
            f.b(it.next().m().n(), f11);
        }
    }

    public final void c(Context context) {
        this.f40708b = new fm.c(new Handler(), context, new fm.a(), this);
    }

    public final void d() {
        b.a().b(this);
        b.a().d();
        nm.a.j().getClass();
        nm.a.b();
        this.f40708b.a();
    }

    public final void e() {
        nm.a.j().d();
        b.a().e();
        this.f40708b.b();
    }

    public final float f() {
        return this.f40707a;
    }
}
