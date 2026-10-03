package eq;

import androidx.compose.runtime.q;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import eq.h2;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v70.b;
import v70.j;
import y3.b;
import y3.k;
import y4.g;

/* loaded from: classes4.dex */
final class q6 implements h2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Section f38087a;

    public static final /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f38088a;

        static {
            int[] iArr = new int[Content.d.values().length];
            try {
                Content.d dVar = Content.d.f32167c;
                iArr[6] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f38088a = iArr;
        }
    }

    public q6(@NotNull Section section) {
        section.getClass();
        this.f38087a = section;
    }

    public static Unit b(q6 q6Var, int i11, final Function1 function1, androidx.compose.runtime.q qVar, int i12) {
        if (qVar.p(i12 & 1, (i12 & 3) != 2)) {
            for (final Content content : CollectionsKt.s0(q6Var.f38087a.d(), i11 * 3)) {
                if (a.f38088a[content.getH().ordinal()] == 1) {
                    qVar.K(-235918543);
                    qVar.E();
                } else {
                    qVar.K(-235916852);
                    k.a aVar = y3.k.D;
                    boolean J = qVar.J(function1) | qVar.x(content);
                    Object w11 = qVar.w();
                    if (J || w11 == q.a.a()) {
                        w11 = new Function0() { // from class: eq.p6
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function1.invoke(content);
                                return Unit.f50784a;
                            }
                        };
                        qVar.q(w11);
                    }
                    po.r.a(content, c1.h(wy.m2.a(m80.d.b(7, (Function0) w11, aVar, false), content.getF32100e()), content), qVar, 0);
                    qVar.E();
                }
            }
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    @Override // eq.h2
    public final void a(@NotNull final Function1 function1, @NotNull final Function1 function12, final float f11, @NotNull final k.a aVar, @NotNull final androidx.compose.runtime.e5 e5Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        androidx.compose.runtime.a1 a11 = lo.b.a(function1, function12, e5Var, qVar, 1480097103);
        if ((i11 & 6) == 0) {
            i12 = (a11.x(function1) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= a11.x(function12) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= a11.c(f11) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= a11.J(aVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((196608 & i11) == 0) {
            i12 |= a11.x(this) ? 131072 : 65536;
        }
        if (a11.p(i12 & 1, (66707 & i12) != 66706)) {
            final int b11 = o70.e.b(FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION, 12, 3, 0.0f, a11, 438, 8);
            y3.k h11 = z1.p2.h(aVar, f11, 0.0f, 2);
            z1.z a12 = z1.x.a(z1.b.h(), b.a.k(), a11, 0);
            long l11 = a11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            androidx.compose.runtime.a3 n11 = a11.n();
            y3.k e11 = y3.g.e(a11, h11);
            y4.g.F.getClass();
            Function0 b12 = g.a.b();
            if (a11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            a11.A();
            if (a11.f()) {
                a11.B(b12);
            } else {
                a11.o();
            }
            com.google.android.gms.internal.ads.e.b(a11, l.d.c(a11, a12, a11, n11, i13), a11, a11, e11);
            wy.i0.a(b11, s3.j.c(375778635, a11, new Function2() { // from class: eq.m6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int intValue = ((Integer) obj2).intValue();
                    return q6.b(q6.this, b11, function12, (androidx.compose.runtime.q) obj, intValue);
                }
            }), null, 0.0f, 12, a11, 24624, 12);
            a11 = a11;
            final Content r11 = this.f38087a.r();
            if (r11 != null) {
                a11.K(773392112);
                String c11 = e5.g.c(a11, C2367R.string.view_more);
                j.c cVar = j.c.f72374h;
                b.c cVar2 = b.c.f72355c;
                y3.k a13 = wy.m2.a(z1.p2.j(z1.h3.d(y3.k.D, 1.0f), 0.0f, 8, 0.0f, 0.0f, 13), "btnExpand");
                boolean x11 = ((i12 & 14) == 4) | a11.x(r11);
                Object w11 = a11.w();
                if (x11 || w11 == q.a.a()) {
                    w11 = new Function0() { // from class: eq.n6
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(r11);
                            return Unit.f50784a;
                        }
                    };
                    a11.q(w11);
                }
                u70.k.e(c11, (Function0) w11, a13, cVar, cVar2, false, null, null, s.a(), 0, 0, a11, 100663296, 0, 3808);
                a11 = a11;
                a11.E();
            } else {
                a11.K(774229577);
                a11.E();
            }
            a11.r();
        } else {
            a11.C();
        }
        androidx.compose.runtime.j3 o02 = a11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: eq.o6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    q6.this.a(function1, function12, f11, aVar, e5Var, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }

    @Override // eq.h2
    @NotNull
    public final h2.b getType() {
        return h2.b.f37832d;
    }
}
