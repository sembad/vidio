package aw;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import aw.k;
import com.google.android.gms.common.api.a;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.p0;
import o1.s0;
import w2.cd;
import w4.j1;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.p2;
import z1.y1;
import z4.h1;

/* loaded from: classes6.dex */
public final class j {

    public static final class a implements Function0<Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ p0 f13383c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ h1 f13384d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ k f13385e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function1 f13386i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ String f13387v;

        public a(p0 p0Var, h1 h1Var, k kVar, Function1 function1, String str) {
            this.f13383c = p0Var;
            this.f13384d = h1Var;
            this.f13385e = kVar;
            this.f13386i = function1;
            this.f13387v = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            long currentTimeMillis = System.currentTimeMillis();
            p0 p0Var = this.f13383c;
            if (currentTimeMillis - p0Var.f50882c >= 300) {
                p0Var.f50882c = currentTimeMillis;
                this.f13384d.a(new j5.c(this.f13385e.d().a()));
                this.f13386i.invoke(this.f13387v);
            }
            return Unit.f50784a;
        }
    }

    public static Unit a(int i11, androidx.compose.runtime.q qVar, k.a aVar) {
        g(k3.a(1), qVar, aVar);
        return Unit.f50784a;
    }

    public static Unit b(int i11, androidx.compose.runtime.q qVar, String str, String str2, y3.k kVar) {
        d(k3.a(1), qVar, str, str2, kVar);
        return Unit.f50784a;
    }

    public static Unit c(int i11, androidx.compose.runtime.q qVar, Map map, y3.k kVar) {
        e(k3.a(1), qVar, map, kVar);
        return Unit.f50784a;
    }

    private static final void d(final int i11, androidx.compose.runtime.q qVar, final String str, String str2, final y3.k kVar) {
        final String str3;
        a1 a1Var;
        a1 h11 = qVar.h(-396911943);
        int i12 = (h11.J(str) ? 4 : 2) | i11 | (h11.J(str2) ? 32 : 16) | (h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            y3.k d11 = h3.d(kVar, 1.0f);
            d3 a11 = b3.a(z1.b.e(), b.a.l(), h11, 6);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, d11);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a11, h11, n11, i13), h11, h11, e11);
            e80.d.f37201a.getClass();
            a1Var = h11;
            cd.b(str, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(h11).a(), a1Var, i12 & 14, 0, 65534);
            str3 = str2;
            cd.b(str3, null, 0L, 0L, null, null, 0L, null, 0L, 2, false, a.e.API_PRIORITY_OTHER, 0, null, e80.d.b(a1Var).j(), a1Var, (i12 >> 3) & 14, 3120, 55294);
            a1Var.r();
        } else {
            str3 = str2;
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: aw.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return j.b(i11, (androidx.compose.runtime.q) obj, str, str3, kVar);
                }
            });
        }
    }

    private static final void e(int i11, androidx.compose.runtime.q qVar, Map map, y3.k kVar) {
        a1 h11 = qVar.h(-1513309387);
        int i12 = i11 | 6 | (h11.x(map) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            kVar = y3.k.D;
            z1.z a11 = z1.x.a(z1.b.o(24), b.a.k(), h11, 6);
            long l11 = h11.l();
            int i13 = (int) ((l11 >>> 32) ^ l11);
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, kVar);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i13), h11, h11, e11);
            h11.K(-665391379);
            int i14 = 0;
            for (Object obj : map.entrySet()) {
                int i15 = i14 + 1;
                if (i14 < 0) {
                    CollectionsKt.v0();
                    throw null;
                }
                Map.Entry entry = (Map.Entry) obj;
                d(0, h11, (String) entry.getKey(), (String) entry.getValue(), m2.a(y3.k.D, "infoRow" + i15));
                oo.n.a(0, 1, h11, null);
                i14 = i15;
            }
            h11.E();
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new g(kVar, i11, 0, map));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(@org.jetbrains.annotations.NotNull final aw.k r35, @org.jetbrains.annotations.Nullable final y3.k r36, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1<? super java.lang.String, kotlin.Unit> r37, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r38, final int r39, final int r40) {
        /*
            Method dump skipped, instructions count: 532
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: aw.j.f(aw.k, y3.k, kotlin.jvm.functions.Function1, androidx.compose.runtime.q, int, int):void");
    }

    private static final void g(final int i11, androidx.compose.runtime.q qVar, final k.a aVar) {
        a1 a1Var;
        a1 h11 = qVar.h(-516149745);
        int i12 = i11 | (h11.J(aVar) ? 4 : 2);
        if (h11.p(i12 & 1, (i12 & 3) != 2)) {
            k.a aVar2 = y3.k.D;
            y3.k h12 = p2.h(h3.e(m2.a(aVar2, "bankAccount"), 40), 24, 0.0f, 2);
            d3 a11 = b3.a(z1.b.g(), b.a.i(), h11, 48);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, h12);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a11, h11, n11, i13), h11, h11, e11);
            float f11 = 1;
            float f12 = 4;
            float f13 = 16;
            wy.p0.a(aVar.b(), "", p2.h(r1.v.c(h3.b(m2.a(aVar2, "bankLogo"), 1.0f), f11, e5.a.a(h11, C2367R.color.blue_border), g2.g.d(f12, 0.0f, 0.0f, f12, 6)), f13, 0.0f, 2), null, null, null, null, null, h11, 48, 504);
            if (1.0f <= 0.0d) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            y3.k c11 = r1.v.c(h3.b(new y1(1.0f, true), 1.0f), f11, e5.a.a(h11, C2367R.color.blue_border), g2.g.d(0.0f, f12, f12, 0.0f, 9));
            j1 e12 = z1.k.e(b.a.h(), false);
            long l12 = h11.l();
            int i14 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = h11.n();
            y3.k e13 = y3.g.e(h11, c11);
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e12, h11, n12, i14), h11, h11, e13);
            a1Var = h11;
            cd.b(aVar.a(), p2.h(m2.a(aVar2, "accountNumber"), f13, 0.0f, 2), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, oo.w.a(e80.d.f37201a, h11), a1Var, 0, 0, 65532);
            a1Var.r();
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: aw.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return j.a(i11, (androidx.compose.runtime.q) obj, k.a.this);
                }
            });
        }
    }
}
