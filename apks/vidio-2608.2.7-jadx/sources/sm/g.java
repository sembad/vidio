package sm;

import android.content.Context;
import android.os.Handler;
import java.util.Iterator;
import o30.w;
import qm.l;

/* loaded from: classes5.dex */
public final class g {

    /* renamed from: d, reason: collision with root package name */
    private static g f67197d;

    /* renamed from: a, reason: collision with root package name */
    private float f67198a;

    /* renamed from: b, reason: collision with root package name */
    private pm.a f67199b;

    /* renamed from: c, reason: collision with root package name */
    private a f67200c;

    public static g a() {
        if (f67197d == null) {
            g gVar = new g();
            gVar.f67198a = 0.0f;
            f67197d = gVar;
        }
        return f67197d;
    }

    public final void b(float f11) {
        this.f67198a = f11;
        if (this.f67200c == null) {
            this.f67200c = a.a();
        }
        Iterator<l> it = this.f67200c.e().iterator();
        while (it.hasNext()) {
            f.b(it.next().m().n(), f11);
        }
    }

    public final void c(Context context) {
        this.f67199b = new pm.a(new Handler(), context, new w(), this);
    }

    public final void d() {
        b.a().c(this);
        b.a().e();
        xm.a.j().getClass();
        xm.a.b();
        this.f67199b.a();
    }

    public final void e() {
        xm.a.j().d();
        b.a().f();
        this.f67199b.b();
    }

    public final float f() {
        return this.f67198a;
    }
}
