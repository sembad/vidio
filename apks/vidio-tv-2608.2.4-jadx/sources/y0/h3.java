package y0;

import android.os.Build;
import androidx.compose.runtime.d5;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.v4;
import com.google.android.gms.common.api.a;
import java.text.DecimalFormatSymbols;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import l3.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.q;

/* loaded from: classes.dex */
public final class h3 implements d5<l3.o2>, y1.q0 {

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private l3.q2 f68912i;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f68910d = v4.f(null, c.f68933f);

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f68911e = v4.f(null, b.f68926g);

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private a f68913v = new a();

    private static final class a extends y1.s0 {

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private CharSequence f68914c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private List<c.C0706c<c.a>> f68915d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private l3.s2 f68916e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private l3.u2 f68917f;

        /* renamed from: g, reason: collision with root package name */
        private boolean f68918g;

        /* renamed from: h, reason: collision with root package name */
        private boolean f68919h;

        /* renamed from: k, reason: collision with root package name */
        @Nullable
        private e4.t f68922k;

        /* renamed from: l, reason: collision with root package name */
        @Nullable
        private q.a f68923l;

        /* renamed from: n, reason: collision with root package name */
        @Nullable
        private l3.o2 f68925n;

        /* renamed from: i, reason: collision with root package name */
        private float f68920i = Float.NaN;

        /* renamed from: j, reason: collision with root package name */
        private float f68921j = Float.NaN;

        /* renamed from: m, reason: collision with root package name */
        private long f68924m = e4.c.b(0, 0, 0, 0, 15);

        public final void A(@Nullable l3.o2 o2Var) {
            this.f68925n = o2Var;
        }

        public final void B(boolean z11) {
            this.f68918g = z11;
        }

        public final void C(boolean z11) {
            this.f68919h = z11;
        }

        public final void D(@Nullable l3.u2 u2Var) {
            this.f68917f = u2Var;
        }

        public final void E(@Nullable x0.d dVar) {
            this.f68914c = dVar;
        }

        @Override // y1.s0
        public final void a(@NotNull y1.s0 s0Var) {
            s0Var.getClass();
            a aVar = (a) s0Var;
            this.f68914c = aVar.f68914c;
            this.f68915d = aVar.f68915d;
            this.f68916e = aVar.f68916e;
            this.f68917f = aVar.f68917f;
            this.f68918g = aVar.f68918g;
            this.f68919h = aVar.f68919h;
            this.f68920i = aVar.f68920i;
            this.f68921j = aVar.f68921j;
            this.f68922k = aVar.f68922k;
            this.f68923l = aVar.f68923l;
            this.f68924m = aVar.f68924m;
            this.f68925n = aVar.f68925n;
        }

        @Override // y1.s0
        @NotNull
        public final y1.s0 b() {
            return new a();
        }

        @Nullable
        public final List<c.C0706c<c.a>> h() {
            return this.f68915d;
        }

        @Nullable
        public final l3.s2 i() {
            return this.f68916e;
        }

        public final long j() {
            return this.f68924m;
        }

        public final float k() {
            return this.f68920i;
        }

        @Nullable
        public final q.a l() {
            return this.f68923l;
        }

        public final float m() {
            return this.f68921j;
        }

        @Nullable
        public final e4.t n() {
            return this.f68922k;
        }

        @Nullable
        public final l3.o2 o() {
            return this.f68925n;
        }

        public final boolean p() {
            return this.f68918g;
        }

        public final boolean q() {
            return this.f68919h;
        }

        @Nullable
        public final l3.u2 r() {
            return this.f68917f;
        }

        @Nullable
        public final CharSequence s() {
            return this.f68914c;
        }

        public final void t(@Nullable List<c.C0706c<c.a>> list) {
            this.f68915d = list;
        }

        @NotNull
        public final String toString() {
            return "CacheRecord(visualText=" + ((Object) this.f68914c) + ", annotations=" + this.f68915d + ", composition=" + this.f68916e + ", textStyle=" + this.f68917f + ", singleLine=" + this.f68918g + ", softWrap=" + this.f68919h + ", densityValue=" + this.f68920i + ", fontScale=" + this.f68921j + ", layoutDirection=" + this.f68922k + ", fontFamilyResolver=" + this.f68923l + ", constraints=" + ((Object) e4.b.m(this.f68924m)) + ", layoutResult=" + this.f68925n + ')';
        }

        public final void u(@Nullable l3.s2 s2Var) {
            this.f68916e = s2Var;
        }

        public final void v(long j11) {
            this.f68924m = j11;
        }

        public final void w(float f11) {
            this.f68920i = f11;
        }

        public final void x(@Nullable q.a aVar) {
            this.f68923l = aVar;
        }

        public final void y(float f11) {
            this.f68921j = f11;
        }

        public final void z(@Nullable e4.t tVar) {
            this.f68922k = tVar;
        }
    }

    private static final class b {

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private static final a f68926g = new a();

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final y2.y0 f68927a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final e4.t f68928b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final q.a f68929c;

        /* renamed from: d, reason: collision with root package name */
        private final long f68930d;

        /* renamed from: e, reason: collision with root package name */
        private final float f68931e;

        /* renamed from: f, reason: collision with root package name */
        private final float f68932f;

        public static final class a implements u4<b> {
            /* JADX WARN: Removed duplicated region for block: B:14:0x0056 A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:16:0x0057 A[RETURN] */
            @Override // androidx.compose.runtime.u4
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final boolean a(y0.h3.b r5, y0.h3.b r6) {
                /*
                    r4 = this;
                    y0.h3$b r5 = (y0.h3.b) r5
                    y0.h3$b r6 = (y0.h3.b) r6
                    r0 = 0
                    r1 = 1
                    if (r5 == 0) goto L49
                    if (r6 == 0) goto L49
                    float r2 = r5.d()
                    float r3 = r6.d()
                    int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
                    if (r2 != 0) goto L57
                    float r2 = r5.f()
                    float r3 = r6.f()
                    int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
                    if (r2 != 0) goto L57
                    e4.t r2 = r5.g()
                    e4.t r3 = r6.g()
                    if (r2 != r3) goto L57
                    p3.q$a r2 = r5.e()
                    p3.q$a r3 = r6.e()
                    boolean r2 = kotlin.jvm.internal.Intrinsics.a(r2, r3)
                    if (r2 == 0) goto L57
                    long r2 = r5.b()
                    long r5 = r6.b()
                    boolean r5 = e4.b.d(r2, r5)
                    if (r5 == 0) goto L57
                    goto L56
                L49:
                    if (r5 != 0) goto L4d
                    r5 = r1
                    goto L4e
                L4d:
                    r5 = r0
                L4e:
                    if (r6 != 0) goto L52
                    r6 = r1
                    goto L53
                L52:
                    r6 = r0
                L53:
                    r5 = r5 ^ r6
                    if (r5 != 0) goto L57
                L56:
                    return r1
                L57:
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: y0.h3.b.a.a(java.lang.Object, java.lang.Object):boolean");
            }
        }

        public b(y2.y0 y0Var, e4.t tVar, q.a aVar, long j11) {
            this.f68927a = y0Var;
            this.f68928b = tVar;
            this.f68929c = aVar;
            this.f68930d = j11;
            this.f68931e = y0Var.c();
            this.f68932f = y0Var.v1();
        }

        public final long b() {
            return this.f68930d;
        }

        @NotNull
        public final e4.d c() {
            return this.f68927a;
        }

        public final float d() {
            return this.f68931e;
        }

        @NotNull
        public final q.a e() {
            return this.f68929c;
        }

        public final float f() {
            return this.f68932f;
        }

        @NotNull
        public final e4.t g() {
            return this.f68928b;
        }

        @NotNull
        public final String toString() {
            return "MeasureInputs(density=" + this.f68927a + ", densityValue=" + this.f68931e + ", fontScale=" + this.f68932f + ", layoutDirection=" + this.f68928b + ", fontFamilyResolver=" + this.f68929c + ", constraints=" + ((Object) e4.b.m(this.f68930d)) + ')';
        }
    }

    private static final class c {

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private static final a f68933f = new a();

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final p3 f68934a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final l3.u2 f68935b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f68936c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f68937d;

        /* renamed from: e, reason: collision with root package name */
        private final boolean f68938e;

        public static final class a implements u4<c> {
            /* JADX WARN: Removed duplicated region for block: B:14:0x004e A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:16:0x004f A[RETURN] */
            @Override // androidx.compose.runtime.u4
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final boolean a(y0.h3.c r5, y0.h3.c r6) {
                /*
                    r4 = this;
                    y0.h3$c r5 = (y0.h3.c) r5
                    y0.h3$c r6 = (y0.h3.c) r6
                    r0 = 0
                    r1 = 1
                    if (r5 == 0) goto L41
                    if (r6 == 0) goto L41
                    y0.p3 r2 = r5.d()
                    y0.p3 r3 = r6.d()
                    if (r2 != r3) goto L4f
                    l3.u2 r2 = r5.e()
                    l3.u2 r3 = r6.e()
                    boolean r2 = kotlin.jvm.internal.Intrinsics.a(r2, r3)
                    if (r2 == 0) goto L4f
                    boolean r2 = r5.b()
                    boolean r3 = r6.b()
                    if (r2 != r3) goto L4f
                    boolean r2 = r5.c()
                    boolean r3 = r6.c()
                    if (r2 != r3) goto L4f
                    boolean r5 = r5.f()
                    boolean r6 = r6.f()
                    if (r5 != r6) goto L4f
                    goto L4e
                L41:
                    if (r5 != 0) goto L45
                    r5 = r1
                    goto L46
                L45:
                    r5 = r0
                L46:
                    if (r6 != 0) goto L4a
                    r6 = r1
                    goto L4b
                L4a:
                    r6 = r0
                L4b:
                    r5 = r5 ^ r6
                    if (r5 != 0) goto L4f
                L4e:
                    return r1
                L4f:
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: y0.h3.c.a.a(java.lang.Object, java.lang.Object):boolean");
            }
        }

        public c(@NotNull p3 p3Var, @NotNull l3.u2 u2Var, boolean z11, boolean z12, boolean z13) {
            this.f68934a = p3Var;
            this.f68935b = u2Var;
            this.f68936c = z11;
            this.f68937d = z12;
            this.f68938e = z13;
        }

        public final boolean b() {
            return this.f68936c;
        }

        public final boolean c() {
            return this.f68937d;
        }

        @NotNull
        public final p3 d() {
            return this.f68934a;
        }

        @NotNull
        public final l3.u2 e() {
            return this.f68935b;
        }

        public final boolean f() {
            return this.f68938e;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("NonMeasureInputs(textFieldState=");
            sb2.append(this.f68934a);
            sb2.append(", textStyle=");
            sb2.append(this.f68935b);
            sb2.append(", singleLine=");
            sb2.append(this.f68936c);
            sb2.append(", softWrap=");
            sb2.append(this.f68937d);
            sb2.append(", isKeyboardTypePhone=");
            return c0.b1.a(sb2, this.f68938e, ')');
        }
    }

    private final l3.o2 h(c cVar, b bVar) {
        List<c.C0706c<c.a>> list;
        l3.u2 e11;
        s3.c c11;
        CharSequence s11;
        l3.o2 a11;
        x0.d m11 = cVar.d().m();
        List<c.C0706c<c.a>> b11 = m11.b();
        List<c.C0706c<c.a>> e12 = m11.e();
        List<c.C0706c<c.a>> list2 = b11;
        if ((list2 == null || list2.isEmpty()) && ((list = e12) == null || list.isEmpty())) {
            b11 = null;
        } else if (list2 == null || list2.isEmpty()) {
            b11 = e12;
        } else {
            List<c.C0706c<c.a>> list3 = e12;
            if (list3 != null && !list3.isEmpty()) {
                i60.b x11 = CollectionsKt.x();
                x11.addAll(list2);
                x11.addAll(list3);
                b11 = x11.x();
            }
        }
        a aVar = (a) y1.r.z(this.f68913v);
        l3.o2 o11 = aVar.o();
        if (o11 != null && (s11 = aVar.s()) != null && StringsKt.r(s11, m11) && Intrinsics.a(aVar.h(), b11) && Intrinsics.a(aVar.i(), m11.c()) && aVar.p() == cVar.b() && aVar.q() == cVar.c() && aVar.n() == bVar.g() && aVar.k() == bVar.c().c() && aVar.m() == bVar.c().v1() && e4.b.d(aVar.j(), bVar.b()) && Intrinsics.a(aVar.l(), bVar.e()) && !o11.u().i().a()) {
            l3.u2 r11 = aVar.r();
            boolean A = r11 != null ? r11.A(cVar.e()) : false;
            l3.u2 r12 = aVar.r();
            boolean z11 = r12 != null ? r12.z(cVar.e()) : false;
            if (A && z11) {
                return o11;
            }
            if (A) {
                a11 = o11.a(new l3.n2(o11.j().j(), cVar.e(), o11.j().g(), o11.j().e(), o11.j().h(), o11.j().f(), o11.j().b(), o11.j().d(), o11.j().c(), o11.j().a()), o11.f45859c);
                return a11;
            }
        }
        l3.q2 q2Var = this.f68912i;
        if (q2Var == null) {
            q2Var = new l3.q2(bVar.e(), bVar.c(), bVar.g(), 1);
            this.f68912i = q2Var;
        }
        l3.q2 q2Var2 = q2Var;
        if (cVar.f()) {
            s3.d p11 = cVar.e().p();
            if (p11 == null || (c11 = p11.c()) == null) {
                c11 = s3.f.a().a().c();
            }
            int i11 = Build.VERSION.SDK_INT;
            byte a12 = i11 >= 28 ? l0.a(c11) : i11 >= 24 ? k0.a(c11) : Character.getDirectionality(DecimalFormatSymbols.getInstance(c11.a()).getZeroDigit());
            e11 = cVar.e().D(new l3.u2(0L, 0L, null, null, 0L, 0, (a12 == 1 || a12 == 2) ? 2 : 1, 0L, 16711679));
        } else {
            e11 = cVar.e();
        }
        l3.o2 b12 = l3.q2.b(q2Var2, new l3.c(m11.toString(), b11 == null ? kotlin.collections.i0.f44638d : b11), e11, cVar.c(), cVar.b() ? 1 : a.e.API_PRIORITY_OTHER, bVar.b(), bVar.g(), bVar.c(), bVar.e(), 1060);
        if (!b12.equals(o11)) {
            y1.j B = y1.r.B();
            if (!B.h()) {
                a aVar2 = this.f68913v;
                synchronized (y1.r.C()) {
                    a aVar3 = (a) y1.r.Q(aVar2, this, B);
                    aVar3.E(m11);
                    aVar3.t(b11);
                    aVar3.u(m11.c());
                    aVar3.B(cVar.b());
                    aVar3.C(cVar.c());
                    aVar3.D(cVar.e());
                    aVar3.z(bVar.g());
                    aVar3.w(bVar.d());
                    aVar3.y(bVar.f());
                    aVar3.v(bVar.b());
                    aVar3.x(bVar.e());
                    aVar3.A(b12);
                    Unit unit = Unit.f44610a;
                }
                y1.r.H(B, this);
                return b12;
            }
        }
        return b12;
    }

    @Override // y1.q0
    @NotNull
    public final y1.s0 k() {
        return this.f68913v;
    }

    @Override // androidx.compose.runtime.d5
    @Nullable
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public final l3.o2 getValue() {
        b bVar;
        c cVar = (c) ((t4) this.f68910d).getValue();
        if (cVar == null || (bVar = (b) ((t4) this.f68911e).getValue()) == null) {
            return null;
        }
        return h(cVar, bVar);
    }

    @Override // y1.q0
    public final void r(@NotNull y1.s0 s0Var) {
        this.f68913v = (a) s0Var;
    }

    @NotNull
    public final l3.o2 w(@NotNull y2.y0 y0Var, @NotNull e4.t tVar, @NotNull q.a aVar, long j11) {
        b bVar = new b(y0Var, tVar, aVar, j11);
        ((t4) this.f68911e).setValue(bVar);
        c cVar = (c) ((t4) this.f68910d).getValue();
        if (cVar != null) {
            return h(cVar, bVar);
        }
        f0.d.d("Called layoutWithNewMeasureInputs before updateNonMeasureInputs");
        s7.o.a();
        return null;
    }

    public final void y(@NotNull p3 p3Var, @NotNull l3.u2 u2Var, boolean z11, boolean z12, @NotNull o0.x2 x2Var) {
        ((t4) this.f68910d).setValue(new c(p3Var, u2Var, z11, z12, x2Var.d() == 4));
    }

    @Override // y1.q0
    @NotNull
    public final y1.s0 e(@NotNull y1.s0 s0Var, @NotNull y1.s0 s0Var2, @NotNull y1.s0 s0Var3) {
        return s0Var3;
    }
}
