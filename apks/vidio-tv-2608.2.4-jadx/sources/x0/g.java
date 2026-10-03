package x0;

import androidx.compose.runtime.i2;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import l3.s2;
import l3.t2;
import org.jetbrains.annotations.NotNull;
import x1.u;
import x1.x;
import y0.p;
import y1.j;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l f67050a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private x0.b f67051b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final i2 f67052c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final i2 f67053d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final i2 f67054e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final n f67055f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final l1.c<a> f67056g;

    public interface a {
        void a(@NotNull d dVar, @NotNull d dVar2, boolean z11);
    }

    public static final class b implements u<g, Object> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f67057a = new b();

        @Override // x1.u
        public final g a(Object obj) {
            obj.getClass();
            List list = (List) obj;
            Object obj2 = list.get(0);
            Object obj3 = list.get(1);
            Object obj4 = list.get(2);
            Object obj5 = list.get(3);
            obj2.getClass();
            obj3.getClass();
            int intValue = ((Integer) obj3).intValue();
            obj4.getClass();
            long a11 = t2.a(intValue, ((Integer) obj4).intValue());
            int i11 = k.f67061b;
            obj5.getClass();
            return new g((String) obj2, a11, k.c(obj5));
        }

        @Override // x1.u
        public final Object b(x xVar, g gVar) {
            g gVar2 = gVar;
            String obj = gVar2.f().toString();
            long f11 = gVar2.j().f();
            int i11 = s2.f45879c;
            Integer valueOf = Integer.valueOf((int) (f11 >> 32));
            Integer valueOf2 = Integer.valueOf((int) (gVar2.j().f() & 4294967295L));
            int i12 = k.f67061b;
            return CollectionsKt.P(obj, valueOf, valueOf2, k.d(xVar, gVar2.g()));
        }
    }

    public g(String str, long j11, l lVar) {
        this.f67050a = lVar;
        this.f67051b = new x0.b(new d(str, t2.b(str.length(), j11), null, null, null, null, 60), null, null, 14);
        Boolean bool = Boolean.FALSE;
        this.f67052c = v4.g(bool);
        this.f67053d = v4.g(new d(str, j11, null, null, null, null, 60));
        this.f67054e = v4.g(bool);
        this.f67055f = new n(this);
        this.f67056g = new l1.c<>(new a[16], 0);
    }

    public static final void a(g gVar, boolean z11, a1.c cVar) {
        d j11 = gVar.j();
        if (gVar.f67051b.d().c() == 0 && s2.e(j11.f(), gVar.f67051b.i())) {
            if (Intrinsics.a(j11.c(), gVar.f67051b.f()) && Intrinsics.a(j11.d(), gVar.f67051b.g()) && Intrinsics.a(j11.b(), gVar.f67051b.e())) {
                return;
            }
            gVar.l(gVar.j(), new d(gVar.f67051b.toString(), gVar.f67051b.i(), gVar.f67051b.f(), gVar.f67051b.g(), i.a(gVar.f67051b.f(), gVar.f67051b.e()), null, 32), z11);
            return;
        }
        boolean z12 = false;
        boolean z13 = gVar.f67051b.d().c() != 0;
        d dVar = new d(gVar.f67051b.toString(), gVar.f67051b.i(), gVar.f67051b.f(), gVar.f67051b.g(), i.a(gVar.f67051b.f(), gVar.f67051b.e()), null, 32);
        if (z13 && z11) {
            z12 = true;
        }
        gVar.l(j11, dVar, z12);
        p d11 = gVar.f67051b.d();
        l lVar = gVar.f67050a;
        int ordinal = cVar.ordinal();
        if (ordinal == 0) {
            m.a(lVar, j11, dVar, d11, true);
            return;
        }
        if (ordinal == 1) {
            lVar.c();
        } else if (ordinal == 2) {
            m.a(lVar, j11, dVar, d11, false);
        } else {
            h60.m.a();
        }
    }

    public static final void b(g gVar) {
        ((t4) gVar.f67054e).setValue(Boolean.TRUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void l(d dVar, d dVar2, boolean z11) {
        ((t4) this.f67053d).setValue(dVar2);
        l1.c<a> cVar = this.f67056g;
        a[] aVarArr = cVar.f45717d;
        int n11 = cVar.n();
        for (int i11 = 0; i11 < n11; i11++) {
            aVarArr[i11].a(dVar, dVar2, (!z11 || dVar.a(dVar2) || dVar.c() == null) ? false : true);
        }
        ((t4) this.f67054e).setValue(Boolean.FALSE);
    }

    public final void d(@NotNull a aVar) {
        this.f67056g.b(aVar);
    }

    @NotNull
    public final x0.b e() {
        return this.f67051b;
    }

    @NotNull
    public final CharSequence f() {
        return j().g();
    }

    @NotNull
    public final l g() {
        return this.f67050a;
    }

    @NotNull
    public final n h() {
        return this.f67055f;
    }

    public final boolean i() {
        return ((Boolean) ((t4) this.f67054e).getValue()).booleanValue();
    }

    @NotNull
    public final d j() {
        return (d) ((t4) this.f67053d).getValue();
    }

    public final void k(@NotNull a aVar) {
        this.f67056g.r(aVar);
    }

    @NotNull
    public final String toString() {
        y1.j a11 = j.a.a();
        Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
        y1.j b11 = j.a.b(a11);
        try {
            return "TextFieldState(selection=" + ((Object) s2.l(j().f())) + ", text=\"" + ((Object) f()) + "\")";
        } finally {
            j.a.e(a11, b11, g11);
        }
    }
}
