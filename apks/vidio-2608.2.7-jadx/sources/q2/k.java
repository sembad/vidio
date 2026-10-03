package q2;

import androidx.compose.runtime.l2;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import j5.j3;
import j5.k3;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import v3.b0;
import v3.w;
import w3.j;

/* loaded from: classes3.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final p f62391a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private f f62392b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final l2 f62393c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l2 f62394d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final l2 f62395e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final r f62396f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final j3.d<a> f62397g;

    public interface a {
        void a(@NotNull h hVar, @NotNull h hVar2, boolean z11);
    }

    public static final class b implements w<k, Object> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f62398a = new b();

        @Override // v3.w
        public final k a(Object obj) {
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
            long a11 = k3.a(intValue, ((Integer) obj4).intValue());
            int i11 = o.f62402b;
            obj5.getClass();
            return new k((String) obj2, a11, o.c(obj5));
        }

        @Override // v3.w
        public final Object b(b0 b0Var, k kVar) {
            k kVar2 = kVar;
            String obj = kVar2.h().toString();
            long f11 = kVar2.l().f();
            int i11 = j3.f48019c;
            Integer valueOf = Integer.valueOf((int) (f11 >> 32));
            Integer valueOf2 = Integer.valueOf((int) (kVar2.l().f() & 4294967295L));
            int i12 = o.f62402b;
            return CollectionsKt.Q(obj, valueOf, valueOf2, o.d(b0Var, kVar2.i()));
        }
    }

    public k(String str, long j11, p pVar) {
        this.f62391a = pVar;
        this.f62392b = new f(new h(str, k3.b(str.length(), j11), null, null, null, null, 60), null, null, null, 14);
        Boolean bool = Boolean.FALSE;
        this.f62393c = w4.g(bool);
        this.f62394d = w4.g(new h(str, j11, null, null, null, null, 60));
        this.f62395e = w4.g(bool);
        this.f62396f = new r(this);
        this.f62397g = new j3.d<>(new a[16], 0);
    }

    public static final void a(k kVar, q2.b bVar, boolean z11, t2.c cVar) {
        h l11 = kVar.l();
        if (kVar.f62392b.d().c() == 0 && j3.e(l11.f(), kVar.f62392b.i())) {
            if (Intrinsics.a(l11.c(), kVar.f62392b.f()) && Intrinsics.a(l11.d(), kVar.f62392b.g()) && Intrinsics.a(l11.b(), kVar.f62392b.e())) {
                return;
            }
            kVar.q(kVar.l(), new h(kVar.f62392b.toString(), kVar.f62392b.i(), kVar.f62392b.f(), kVar.f62392b.g(), m.a(kVar.f62392b.f(), kVar.f62392b.e()), null, 32), z11);
            return;
        }
        boolean z12 = false;
        boolean z13 = kVar.f62392b.d().c() != 0;
        h hVar = new h(kVar.f62392b.toString(), kVar.f62392b.i(), kVar.f62392b.f(), kVar.f62392b.g(), m.a(kVar.f62392b.f(), kVar.f62392b.e()), null, 32);
        if (bVar == null) {
            if (z13 && z11) {
                z12 = true;
            }
            kVar.q(l11, hVar, z12);
            kVar.m(l11, hVar, kVar.f62392b.d(), cVar);
            return;
        }
        f fVar = new f(hVar, kVar.f62392b.d(), l11, null, 8);
        bVar.J(fVar);
        boolean r11 = StringsKt.r(fVar.a(), hVar);
        boolean z14 = !r11;
        boolean e11 = j3.e(fVar.i(), hVar.f());
        boolean z15 = !e11;
        if (r11 && e11) {
            kVar.q(l11, f.s(fVar, 0L, hVar.c(), 13), z11);
        } else {
            kVar.p(fVar, z14, z15);
        }
        kVar.m(l11, kVar.l(), fVar.d(), cVar);
    }

    public static final void b(k kVar) {
        ((u4) kVar.f62395e).setValue(Boolean.TRUE);
    }

    private final void m(h hVar, h hVar2, r2.r rVar, t2.c cVar) {
        int ordinal = cVar.ordinal();
        p pVar = this.f62391a;
        if (ordinal == 0) {
            q.a(pVar, hVar, hVar2, rVar, true);
            return;
        }
        if (ordinal == 1) {
            pVar.c();
        } else if (ordinal == 2) {
            q.a(pVar, hVar, hVar2, rVar, false);
        } else {
            pb0.m.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void q(h hVar, h hVar2, boolean z11) {
        ((u4) this.f62394d).setValue(hVar2);
        j3.d<a> dVar = this.f62397g;
        a[] aVarArr = dVar.f47911c;
        int n11 = dVar.n();
        for (int i11 = 0; i11 < n11; i11++) {
            aVarArr[i11].a(hVar, hVar2, (!z11 || hVar.a(hVar2) || hVar.c() == null) ? false : true);
        }
        ((u4) this.f62395e).setValue(Boolean.FALSE);
    }

    public final void d(@NotNull a aVar) {
        this.f62397g.c(aVar);
    }

    public final void e(@NotNull f fVar) {
        boolean z11 = fVar.d().c() > 0;
        boolean e11 = true ^ j3.e(fVar.i(), this.f62392b.i());
        if (z11) {
            m(l(), f.s(fVar, 0L, null, 15), fVar.d(), t2.c.f67857d);
        }
        p(fVar, z11, e11);
    }

    public final void f() {
        Boolean bool = Boolean.FALSE;
        ((u4) this.f62393c).setValue(bool);
        ((u4) this.f62395e).setValue(bool);
    }

    @NotNull
    public final f g() {
        return this.f62392b;
    }

    @NotNull
    public final CharSequence h() {
        return l().g();
    }

    @NotNull
    public final p i() {
        return this.f62391a;
    }

    @NotNull
    public final r j() {
        return this.f62396f;
    }

    public final boolean k() {
        return ((Boolean) ((u4) this.f62395e).getValue()).booleanValue();
    }

    @NotNull
    public final h l() {
        return (h) ((u4) this.f62394d).getValue();
    }

    public final void n(@NotNull a aVar) {
        this.f62397g.r(aVar);
    }

    @NotNull
    public final f o() {
        l2 l2Var = this.f62393c;
        w3.j a11 = j.a.a();
        Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
        w3.j b11 = j.a.b(a11);
        try {
            if (((Boolean) ((u4) l2Var).getValue()).booleanValue()) {
                y1.d.c("TextFieldState does not support concurrent or nested editing.");
            }
            ((u4) l2Var).setValue(Boolean.TRUE);
            return new f(l(), null, null, null, 14);
        } finally {
            j.a.e(a11, b11, g11);
        }
    }

    public final void p(@NotNull f fVar, boolean z11, boolean z12) {
        h s11 = f.s(this.f62392b, 0L, null, 15);
        if (z11) {
            this.f62392b = new f(new h(fVar.toString(), fVar.i(), null, null, null, null, 60), null, null, null, 14);
        } else if (z12) {
            f fVar2 = this.f62392b;
            long i11 = fVar.i();
            int i12 = j3.f48019c;
            fVar2.r(k3.a((int) (i11 >> 32), (int) (fVar.i() & 4294967295L)));
        }
        if (z11 || z12 || !Intrinsics.a(s11.c(), fVar.f())) {
            this.f62392b.c();
        }
        q(s11, f.s(this.f62392b, 0L, null, 15), true);
    }

    @NotNull
    public final String toString() {
        w3.j a11 = j.a.a();
        Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
        w3.j b11 = j.a.b(a11);
        try {
            return "TextFieldState(selection=" + ((Object) j3.k(l().f())) + ", text=\"" + ((Object) h()) + "\")";
        } finally {
            j.a.e(a11, b11, g11);
        }
    }
}
