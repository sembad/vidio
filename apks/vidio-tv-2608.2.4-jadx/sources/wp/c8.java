package wp;

import a2.b;
import a3.g;
import androidx.compose.runtime.q;
import com.vidio.android.tv.R;
import com.vidio.domain.entity.Section;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class c8 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final List<Section.b> f66308a = CollectionsKt.P(Section.b.R, Section.b.F, Section.b.f27523v);

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f66309b = 0;

    public static Unit a(a2.k kVar, final Function0 function0, Section section, float f11, u1.j jVar, ku.d0 d0Var, androidx.compose.runtime.q qVar, int i11) {
        androidx.compose.runtime.q qVar2 = qVar;
        if (qVar2.o(i11 & 1, (i11 & 3) != 2)) {
            a2.k d11 = g0.f3.d(kVar, 1.0f);
            boolean J = qVar2.J(function0);
            Object w11 = qVar2.w();
            if (J || w11 == q.a.a()) {
                w11 = new Function1() { // from class: wp.y7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f2.o0 o0Var = (f2.o0) obj;
                        o0Var.getClass();
                        if (o0Var.d()) {
                            Function0.this.invoke();
                        }
                        return Unit.f44610a;
                    }
                };
                qVar2.p(w11);
            }
            a2.k a11 = f2.f.a(d11, (Function1) w11);
            g0.u a12 = g0.s.a(g0.e.h(), b.a.k(), qVar2, 0);
            long k11 = qVar2.k();
            int i12 = (int) (k11 ^ (k11 >>> 32));
            androidx.compose.runtime.y2 m11 = qVar2.m();
            a2.k f12 = a2.g.f(a11, qVar2);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            if (qVar2.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            qVar2.A();
            if (qVar2.f()) {
                qVar2.B(b11);
            } else {
                qVar2.n();
            }
            h2.x0.a(qVar2, com.kmklabs.vidioplayer.api.g0.a(qVar2, a12, qVar2, m11, i12), qVar2, qVar2, f12);
            if (section.l().length() == 0 || f66308a.contains(section.m())) {
                qVar2.K(-12105546);
                qVar2.E();
            } else {
                qVar2.K(-12022838);
                String l11 = section.l();
                d30.a0.f31104a.getClass();
                nb.i2.a(l11, eu.n0.a(g0.n2.j(g0.f3.d(a2.k.f467a, 1.0f), f11, 0.0f, 0.0f, 0.0f, 14), "sectionTitle"), d30.a0.a(qVar2).w(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(qVar2).n(), qVar, 0, 0, 65528);
                qVar2 = qVar;
                qVar2.E();
            }
            jVar.invoke(d0Var, qVar2, 8);
            qVar2.q();
        } else {
            qVar2.C();
        }
        return Unit.f44610a;
    }

    public static final void b(final int i11, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar) {
        androidx.compose.runtime.z0 h11 = qVar.h(-759897307);
        int i12 = i11 | 6;
        if (h11.o(i12 & 1, (i12 & 3) != 2)) {
            kVar = a2.k.f467a;
            eu.c0.a(g3.a.a(h11, R.color.red_30), eu.n0.a(kVar, "sectionDefer"), h11, 0, 0);
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11) { // from class: wp.z7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    c8.b(androidx.compose.runtime.i3.a(1), a2.k.this, (androidx.compose.runtime.q) obj);
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:99:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(@org.jetbrains.annotations.NotNull final com.vidio.domain.entity.Section r22, @org.jetbrains.annotations.Nullable final a2.k r23, float r24, @org.jetbrains.annotations.Nullable final kotlin.jvm.functions.Function1 r25, @org.jetbrains.annotations.Nullable final kotlin.jvm.functions.Function1 r26, @org.jetbrains.annotations.Nullable final i0.t0 r27, @org.jetbrains.annotations.Nullable final java.lang.Integer r28, @org.jetbrains.annotations.Nullable final kotlin.jvm.functions.Function0 r29, boolean r30, @org.jetbrains.annotations.NotNull final u1.j r31, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r32, final int r33, final int r34) {
        /*
            Method dump skipped, instructions count: 618
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wp.c8.c(com.vidio.domain.entity.Section, a2.k, float, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, i0.t0, java.lang.Integer, kotlin.jvm.functions.Function0, boolean, u1.j, androidx.compose.runtime.q, int, int):void");
    }
}
