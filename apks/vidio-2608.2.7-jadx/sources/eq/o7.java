package eq;

import androidx.compose.runtime.q;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import eq.h2;
import f4.b1;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.b;
import y3.k;
import y4.g;

/* loaded from: classes4.dex */
public abstract class o7 implements h2 {

    /* renamed from: e, reason: collision with root package name */
    private static final float f38035e = 20;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Section f38036a;

    /* renamed from: b, reason: collision with root package name */
    private final float f38037b;

    /* renamed from: c, reason: collision with root package name */
    private final int f38038c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f38039d;

    public o7(Section section, float f11, int i11, String str) {
        section.getClass();
        this.f38036a = section;
        this.f38037b = f11;
        this.f38038c = i11;
        this.f38039d = str;
    }

    public static Unit b(o7 o7Var, Function1 function1, b2.f fVar, int i11, androidx.compose.runtime.q qVar, int i12) {
        fVar.getClass();
        if ((i12 & 48) == 0) {
            i12 |= qVar.d(i11) ? 32 : 16;
        }
        if (qVar.p(i12 & 1, (i12 & 145) != 144)) {
            o7Var.d(i11, o7Var.f38036a.d().get(i11), function1, qVar, (i12 >> 3) & 14);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static Unit c(o7 o7Var, Function1 function1) {
        Content r11 = o7Var.f38036a.r();
        if (r11 != null) {
            function1.invoke(r11);
        }
        return Unit.f50784a;
    }

    @Override // eq.h2
    public final void a(@NotNull final Function1 function1, @NotNull final Function1 function12, float f11, @NotNull k.a aVar, @NotNull androidx.compose.runtime.e5 e5Var, @Nullable androidx.compose.runtime.q qVar, int i11) {
        long j11;
        long j12;
        y3.k b11;
        function1.getClass();
        function12.getClass();
        e5Var.getClass();
        qVar.K(-584591636);
        Section section = this.f38036a;
        final b2.w0 f12 = c1.f(new Object[]{Integer.valueOf(section.i())}, qVar);
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = androidx.compose.runtime.o4.a(0);
            qVar.q(w11);
        }
        final androidx.compose.runtime.i2 i2Var = (androidx.compose.runtime.i2) w11;
        k.a aVar2 = y3.k.D;
        y3.k d11 = z1.h3.d(z1.h3.e(aVar2, this.f38037b), 1.0f);
        boolean x11 = qVar.x(this) | ((((i11 & 14) ^ 6) > 4 && qVar.J(function1)) || (i11 & 6) == 4);
        Object w12 = qVar.w();
        if (x11 || w12 == q.a.a()) {
            w12 = new Function0() { // from class: eq.j7
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return o7.c(o7.this, function1);
                }
            };
            qVar.q(w12);
        }
        y3.k a11 = wy.m2.a(m80.d.b(7, (Function0) w12, d11, false), this.f38039d);
        w4.j1 e11 = z1.k.e(b.a.o(), false);
        long l11 = qVar.l();
        int i12 = (int) (l11 ^ (l11 >>> 32));
        androidx.compose.runtime.a3 n11 = qVar.n();
        y3.k e12 = y3.g.e(qVar, a11);
        y4.g.F.getClass();
        Function0 b12 = g.a.b();
        if (qVar.j() == null) {
            androidx.compose.runtime.m.a();
            throw null;
        }
        qVar.A();
        if (qVar.f()) {
            qVar.B(b12);
        } else {
            qVar.o();
        }
        h2.f.a(qVar, k7.d.a(qVar, e11, qVar, n11, i12), qVar, qVar, e12);
        String b13 = section.b();
        w4.l lVar = new w4.l(1.15f);
        y3.k b14 = z1.h3.b(aVar2, 1.0f);
        Object w13 = qVar.w();
        if (w13 == q.a.a()) {
            w13 = new Function1() { // from class: eq.k7
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    androidx.compose.runtime.i2.this.d((int) (((c6.t) obj).e() >> 32));
                    return Unit.f50784a;
                }
            };
            qVar.q(w13);
        }
        y3.k a12 = w4.c2.a(b14, (Function1) w13);
        Float valueOf = Float.valueOf(0.65f);
        j11 = f4.k1.f38926b;
        Pair pair = new Pair(valueOf, f4.k1.g(j11));
        Float valueOf2 = Float.valueOf(1.0f);
        j12 = f4.k1.f38930f;
        f4.b2 a13 = b1.a.a(new Pair[]{pair, new Pair(valueOf2, f4.k1.g(j12))}, 0.0f, 0.0f, 14);
        a12.getClass();
        y3.k c12 = a12.c1(c4.p.d(f4.u1.e(aVar2, 0.0f, 0.0f, 0.0f, 0.0f, null, 458751), new r2.c4(a13, 1)));
        y3.d h11 = b.a.h();
        z1.q qVar2 = z1.q.f81746a;
        wy.p0.a(b13, "Section background", y3.r.a(qVar2.e(c12, h11), 1.0f), lVar, null, null, null, null, qVar, 3120, 496);
        List s02 = CollectionsKt.s0(section.d(), this.f38038c);
        float f13 = 26;
        z1.u2 u2Var = new z1.u2(((c6.e) qVar.L(z4.l1.g())).A1(i2Var.r() * 0.33333334f) + f38035e, f13, f11, f13);
        b11 = y3.g.b(z1.h3.c(aVar2, 1.0f), z4.w1.a(), new dc0.n() { // from class: eq.m7
            @Override // dc0.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                long j13;
                long j14;
                long j15;
                y3.k kVar = (y3.k) obj;
                androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj2;
                ((Integer) obj3).getClass();
                kVar.getClass();
                qVar3.K(-2104458467);
                Object w14 = qVar3.w();
                if (w14 == q.a.a()) {
                    w14 = androidx.compose.runtime.w4.e(new n7(b2.w0.this, 0));
                    qVar3.q(w14);
                }
                androidx.compose.runtime.e5 e5Var2 = (androidx.compose.runtime.e5) w14;
                k.a aVar3 = y3.k.D;
                Float valueOf3 = Float.valueOf(0.0f);
                j13 = f4.k1.f38926b;
                Pair pair2 = new Pair(valueOf3, f4.k1.g(f4.k1.i(j13, 0.0f)));
                Float valueOf4 = Float.valueOf(0.3f);
                j14 = f4.k1.f38926b;
                Pair pair3 = new Pair(valueOf4, f4.k1.g(f4.k1.i(j14, 0.7f)));
                Float valueOf5 = Float.valueOf(1.0f);
                j15 = f4.k1.f38926b;
                y3.k c13 = kVar.c1(r1.o.a(aVar3, b1.a.a(new Pair[]{pair2, pair3, new Pair(valueOf5, f4.k1.g(f4.k1.i(j15, 0.7f)))}, ((Number) ((Pair) e5Var2.getValue()).d()).floatValue(), ((Number) ((Pair) e5Var2.getValue()).e()).floatValue(), 8), null, 6));
                qVar3.E();
                return c13;
            }
        });
        c1.a(e5Var, s02, s3.j.c(225426945, qVar, new dc0.o() { // from class: eq.l7
            @Override // dc0.o
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                int intValue = ((Integer) obj4).intValue();
                return o7.b(o7.this, function12, (b2.f) obj, ((Integer) obj2).intValue(), (androidx.compose.runtime.q) obj3, intValue);
            }
        }), y3.r.a(qVar2.e(b11, b.a.e()), 2.0f), f12, 0.0f, function1, 0.0f, u2Var, qVar, ((i11 >> 12) & 14) | 384 | ((i11 << 18) & 3670016), 160);
        qVar.r();
        qVar.E();
    }

    public abstract void d(int i11, @NotNull Content content, @NotNull Function1<? super Content, Unit> function1, @Nullable androidx.compose.runtime.q qVar, int i12);

    @Override // eq.h2
    @NotNull
    public final h2.b getType() {
        return h2.b.f37832d;
    }
}
