package r2;

import android.os.Build;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.w4;
import com.google.android.gms.common.api.a;
import j5.c;
import java.text.DecimalFormatSymbols;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import n5.r;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class a4 implements e5<j5.d3>, w3.t0 {

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private j5.f3 f64331e;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f64329c = w4.f(null, c.f64352f);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f64330d = w4.f(null, b.f64345g);

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private a f64332i = new a();

    private static final class a extends w3.v0 {

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private CharSequence f64333c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private List<c.C0784c<c.a>> f64334d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private j5.j3 f64335e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private j5.l3 f64336f;

        /* renamed from: g, reason: collision with root package name */
        private boolean f64337g;

        /* renamed from: h, reason: collision with root package name */
        private boolean f64338h;

        /* renamed from: k, reason: collision with root package name */
        @Nullable
        private c6.v f64341k;

        /* renamed from: l, reason: collision with root package name */
        @Nullable
        private r.a f64342l;

        /* renamed from: n, reason: collision with root package name */
        @Nullable
        private j5.d3 f64344n;

        /* renamed from: i, reason: collision with root package name */
        private float f64339i = Float.NaN;

        /* renamed from: j, reason: collision with root package name */
        private float f64340j = Float.NaN;

        /* renamed from: m, reason: collision with root package name */
        private long f64343m = c6.c.b(0, 0, 0, 0, 15);

        public final void A(@Nullable j5.d3 d3Var) {
            this.f64344n = d3Var;
        }

        public final void B(boolean z11) {
            this.f64337g = z11;
        }

        public final void C(boolean z11) {
            this.f64338h = z11;
        }

        public final void D(@Nullable j5.l3 l3Var) {
            this.f64336f = l3Var;
        }

        public final void E(@Nullable q2.h hVar) {
            this.f64333c = hVar;
        }

        @Override // w3.v0
        public final void a(@NotNull w3.v0 v0Var) {
            v0Var.getClass();
            a aVar = (a) v0Var;
            this.f64333c = aVar.f64333c;
            this.f64334d = aVar.f64334d;
            this.f64335e = aVar.f64335e;
            this.f64336f = aVar.f64336f;
            this.f64337g = aVar.f64337g;
            this.f64338h = aVar.f64338h;
            this.f64339i = aVar.f64339i;
            this.f64340j = aVar.f64340j;
            this.f64341k = aVar.f64341k;
            this.f64342l = aVar.f64342l;
            this.f64343m = aVar.f64343m;
            this.f64344n = aVar.f64344n;
        }

        @Override // w3.v0
        @NotNull
        public final w3.v0 b() {
            return new a();
        }

        @Nullable
        public final List<c.C0784c<c.a>> h() {
            return this.f64334d;
        }

        @Nullable
        public final j5.j3 i() {
            return this.f64335e;
        }

        public final long j() {
            return this.f64343m;
        }

        public final float k() {
            return this.f64339i;
        }

        @Nullable
        public final r.a l() {
            return this.f64342l;
        }

        public final float m() {
            return this.f64340j;
        }

        @Nullable
        public final c6.v n() {
            return this.f64341k;
        }

        @Nullable
        public final j5.d3 o() {
            return this.f64344n;
        }

        public final boolean p() {
            return this.f64337g;
        }

        public final boolean q() {
            return this.f64338h;
        }

        @Nullable
        public final j5.l3 r() {
            return this.f64336f;
        }

        @Nullable
        public final CharSequence s() {
            return this.f64333c;
        }

        public final void t(@Nullable List<c.C0784c<c.a>> list) {
            this.f64334d = list;
        }

        @NotNull
        public final String toString() {
            return "CacheRecord(visualText=" + ((Object) this.f64333c) + ", annotations=" + this.f64334d + ", composition=" + this.f64335e + ", textStyle=" + this.f64336f + ", singleLine=" + this.f64337g + ", softWrap=" + this.f64338h + ", densityValue=" + this.f64339i + ", fontScale=" + this.f64340j + ", layoutDirection=" + this.f64341k + ", fontFamilyResolver=" + this.f64342l + ", constraints=" + ((Object) c6.b.m(this.f64343m)) + ", layoutResult=" + this.f64344n + ')';
        }

        public final void u(@Nullable j5.j3 j3Var) {
            this.f64335e = j3Var;
        }

        public final void v(long j11) {
            this.f64343m = j11;
        }

        public final void w(float f11) {
            this.f64339i = f11;
        }

        public final void x(@Nullable r.a aVar) {
            this.f64342l = aVar;
        }

        public final void y(float f11) {
            this.f64340j = f11;
        }

        public final void z(@Nullable c6.v vVar) {
            this.f64341k = vVar;
        }
    }

    private static final class b {

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private static final a f64345g = new a();

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final w4.l1 f64346a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final c6.v f64347b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final r.a f64348c;

        /* renamed from: d, reason: collision with root package name */
        private final long f64349d;

        /* renamed from: e, reason: collision with root package name */
        private final float f64350e;

        /* renamed from: f, reason: collision with root package name */
        private final float f64351f;

        public static final class a implements v4<b> {
            /* JADX WARN: Removed duplicated region for block: B:14:0x0056 A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:16:0x0057 A[RETURN] */
            @Override // androidx.compose.runtime.v4
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final boolean a(r2.a4.b r5, r2.a4.b r6) {
                /*
                    r4 = this;
                    r2.a4$b r5 = (r2.a4.b) r5
                    r2.a4$b r6 = (r2.a4.b) r6
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
                    c6.v r2 = r5.g()
                    c6.v r3 = r6.g()
                    if (r2 != r3) goto L57
                    n5.r$a r2 = r5.e()
                    n5.r$a r3 = r6.e()
                    boolean r2 = kotlin.jvm.internal.Intrinsics.a(r2, r3)
                    if (r2 == 0) goto L57
                    long r2 = r5.b()
                    long r5 = r6.b()
                    boolean r5 = c6.b.d(r2, r5)
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
                throw new UnsupportedOperationException("Method not decompiled: r2.a4.b.a.a(java.lang.Object, java.lang.Object):boolean");
            }
        }

        public b(w4.l1 l1Var, c6.v vVar, r.a aVar, long j11) {
            this.f64346a = l1Var;
            this.f64347b = vVar;
            this.f64348c = aVar;
            this.f64349d = j11;
            this.f64350e = l1Var.c();
            this.f64351f = l1Var.E1();
        }

        public final long b() {
            return this.f64349d;
        }

        @NotNull
        public final c6.e c() {
            return this.f64346a;
        }

        public final float d() {
            return this.f64350e;
        }

        @NotNull
        public final r.a e() {
            return this.f64348c;
        }

        public final float f() {
            return this.f64351f;
        }

        @NotNull
        public final c6.v g() {
            return this.f64347b;
        }

        @NotNull
        public final String toString() {
            return "MeasureInputs(density=" + this.f64346a + ", densityValue=" + this.f64350e + ", fontScale=" + this.f64351f + ", layoutDirection=" + this.f64347b + ", fontFamilyResolver=" + this.f64348c + ", constraints=" + ((Object) c6.b.m(this.f64349d)) + ')';
        }
    }

    private static final class c {

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private static final a f64352f = new a();

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final j4 f64353a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final j5.l3 f64354b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f64355c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f64356d;

        /* renamed from: e, reason: collision with root package name */
        private final boolean f64357e;

        public static final class a implements v4<c> {
            /* JADX WARN: Removed duplicated region for block: B:14:0x004e A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:16:0x004f A[RETURN] */
            @Override // androidx.compose.runtime.v4
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final boolean a(r2.a4.c r5, r2.a4.c r6) {
                /*
                    r4 = this;
                    r2.a4$c r5 = (r2.a4.c) r5
                    r2.a4$c r6 = (r2.a4.c) r6
                    r0 = 0
                    r1 = 1
                    if (r5 == 0) goto L41
                    if (r6 == 0) goto L41
                    r2.j4 r2 = r5.d()
                    r2.j4 r3 = r6.d()
                    if (r2 != r3) goto L4f
                    j5.l3 r2 = r5.e()
                    j5.l3 r3 = r6.e()
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
                throw new UnsupportedOperationException("Method not decompiled: r2.a4.c.a.a(java.lang.Object, java.lang.Object):boolean");
            }
        }

        public c(@NotNull j4 j4Var, @NotNull j5.l3 l3Var, boolean z11, boolean z12, boolean z13) {
            this.f64353a = j4Var;
            this.f64354b = l3Var;
            this.f64355c = z11;
            this.f64356d = z12;
            this.f64357e = z13;
        }

        public final boolean b() {
            return this.f64355c;
        }

        public final boolean c() {
            return this.f64356d;
        }

        @NotNull
        public final j4 d() {
            return this.f64353a;
        }

        @NotNull
        public final j5.l3 e() {
            return this.f64354b;
        }

        public final boolean f() {
            return this.f64357e;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("NonMeasureInputs(textFieldState=");
            sb2.append(this.f64353a);
            sb2.append(", textStyle=");
            sb2.append(this.f64354b);
            sb2.append(", singleLine=");
            sb2.append(this.f64355c);
            sb2.append(", softWrap=");
            sb2.append(this.f64356d);
            sb2.append(", isKeyboardTypePhone=");
            return k9.a.b(sb2, this.f64357e, ')');
        }
    }

    private final j5.d3 f(c cVar, b bVar) {
        List<c.C0784c<c.a>> list;
        j5.l3 e11;
        q5.c c11;
        CharSequence s11;
        j5.d3 a11;
        q2.h n11 = cVar.d().n();
        List<c.C0784c<c.a>> b11 = n11.b();
        List<c.C0784c<c.a>> e12 = n11.e();
        List<c.C0784c<c.a>> list2 = b11;
        if ((list2 == null || list2.isEmpty()) && ((list = e12) == null || list.isEmpty())) {
            b11 = null;
        } else if (list2 == null || list2.isEmpty()) {
            b11 = e12;
        } else {
            List<c.C0784c<c.a>> list3 = e12;
            if (list3 != null && !list3.isEmpty()) {
                qb0.b y11 = CollectionsKt.y();
                y11.addAll(list2);
                y11.addAll(list3);
                b11 = y11.u();
            }
        }
        a aVar = (a) w3.t.z(this.f64332i);
        j5.d3 o11 = aVar.o();
        if (o11 != null && (s11 = aVar.s()) != null && StringsKt.r(s11, n11) && Intrinsics.a(aVar.h(), b11) && Intrinsics.a(aVar.i(), n11.c()) && aVar.p() == cVar.b() && aVar.q() == cVar.c() && aVar.n() == bVar.g() && aVar.k() == bVar.c().c() && aVar.m() == bVar.c().E1() && c6.b.d(aVar.j(), bVar.b()) && Intrinsics.a(aVar.l(), bVar.e()) && !o11.w().i().a()) {
            j5.l3 r11 = aVar.r();
            boolean A = r11 != null ? r11.A(cVar.e()) : false;
            j5.l3 r12 = aVar.r();
            boolean z11 = r12 != null ? r12.z(cVar.e()) : false;
            if (A && z11) {
                return o11;
            }
            if (A) {
                a11 = o11.a(new j5.c3(o11.l().j(), cVar.e(), o11.l().g(), o11.l().e(), o11.l().h(), o11.l().f(), o11.l().b(), o11.l().d(), o11.l().c(), o11.l().a()), o11.f47996c);
                return a11;
            }
        }
        j5.f3 f3Var = this.f64331e;
        if (f3Var == null) {
            f3Var = new j5.f3(bVar.e(), bVar.c(), bVar.g(), 1);
            this.f64331e = f3Var;
        }
        j5.f3 f3Var2 = f3Var;
        if (cVar.f()) {
            q5.d p11 = cVar.e().p();
            if (p11 == null || (c11 = p11.c()) == null) {
                c11 = q5.g.a().a().c();
            }
            int i11 = Build.VERSION.SDK_INT;
            byte a12 = i11 >= 28 ? r0.a(c11) : i11 >= 24 ? q0.a(c11) : Character.getDirectionality(DecimalFormatSymbols.getInstance(c11.a()).getZeroDigit());
            e11 = cVar.e().D(new j5.l3(0L, 0L, null, null, 0L, 0, (a12 == 1 || a12 == 2) ? 2 : 1, 0L, 16711679));
        } else {
            e11 = cVar.e();
        }
        j5.d3 b12 = j5.f3.b(f3Var2, new j5.c(n11.toString(), b11 == null ? kotlin.collections.h0.f50810c : b11), e11, cVar.c(), cVar.b() ? 1 : a.e.API_PRIORITY_OTHER, bVar.b(), bVar.g(), bVar.c(), bVar.e(), 1060);
        if (!b12.equals(o11)) {
            w3.j B = w3.t.B();
            if (!B.h()) {
                a aVar2 = this.f64332i;
                synchronized (w3.t.C()) {
                    a aVar3 = (a) w3.t.Q(aVar2, this, B);
                    aVar3.E(n11);
                    aVar3.t(b11);
                    aVar3.u(n11.c());
                    aVar3.B(cVar.b());
                    aVar3.C(cVar.c());
                    aVar3.D(cVar.e());
                    aVar3.z(bVar.g());
                    aVar3.w(bVar.d());
                    aVar3.y(bVar.f());
                    aVar3.v(bVar.b());
                    aVar3.x(bVar.e());
                    aVar3.A(b12);
                    Unit unit = Unit.f50784a;
                }
                w3.t.H(B, this);
                return b12;
            }
        }
        return b12;
    }

    @Override // w3.t0
    @NotNull
    public final w3.v0 e() {
        return this.f64332i;
    }

    @Override // androidx.compose.runtime.e5
    @Nullable
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public final j5.d3 getValue() {
        b bVar;
        c cVar = (c) ((u4) this.f64329c).getValue();
        if (cVar == null || (bVar = (b) ((u4) this.f64330d).getValue()) == null) {
            return null;
        }
        return f(cVar, bVar);
    }

    @NotNull
    public final j5.d3 s(@NotNull w4.l1 l1Var, @NotNull c6.v vVar, @NotNull r.a aVar, long j11) {
        b bVar = new b(l1Var, vVar, aVar, j11);
        ((u4) this.f64330d).setValue(bVar);
        c cVar = (c) ((u4) this.f64329c).getValue();
        if (cVar != null) {
            return f(cVar, bVar);
        }
        y1.d.d("Called layoutWithNewMeasureInputs before updateNonMeasureInputs");
        sc0.s0.a();
        return null;
    }

    public final void u(@NotNull j4 j4Var, @NotNull j5.l3 l3Var, boolean z11, boolean z12, @NotNull h2.j3 j3Var) {
        ((u4) this.f64329c).setValue(new c(j4Var, l3Var, z11, z12, j3Var.e() == 4));
    }

    @Override // w3.t0
    public final void y(@NotNull w3.v0 v0Var) {
        this.f64332i = (a) v0Var;
    }

    @Override // w3.t0
    @NotNull
    public final w3.v0 k(@NotNull w3.v0 v0Var, @NotNull w3.v0 v0Var2, @NotNull w3.v0 v0Var3) {
        return v0Var3;
    }
}
