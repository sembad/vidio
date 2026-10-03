package eq;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import eq.h2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;

/* loaded from: classes4.dex */
final class o implements h2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Section f38000a;

    public static final /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f38001a;

        static {
            int[] iArr = new int[Content.d.values().length];
            try {
                Content.d dVar = Content.d.f32167c;
                iArr[6] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f38001a = iArr;
        }
    }

    public o(@NotNull Section section) {
        section.getClass();
        this.f38000a = section;
    }

    public static Unit b(o oVar, Function1 function1, androidx.compose.runtime.q qVar, int i11) {
        y3.k b11;
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            for (Content content : oVar.f38000a.d()) {
                if (a.f38001a[content.getH().ordinal()] == 1) {
                    qVar.K(1800069199);
                    qVar.E();
                } else {
                    qVar.K(1800071008);
                    b11 = r1.o.b(z1.h3.d(y3.k.D, 1.0f), e80.a.j(), f4.l2.a());
                    float f11 = 8;
                    fq.c.a(0, qVar, content, function1, z1.p2.g(c4.k.a(b11, g2.g.b(f11)), (float) 7.88d, f11));
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
        androidx.compose.runtime.a1 a11 = lo.b.a(function1, function12, e5Var, qVar, 1358469453);
        if ((i11 & 48) == 0) {
            i12 = (a11.x(function12) ? 32 : 16) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 384) == 0) {
            i12 |= a11.c(f11) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((196608 & i11) == 0) {
            i12 |= a11.x(this) ? 131072 : 65536;
        }
        if (a11.p(i12 & 1, (65681 & i12) != 65680)) {
            z1.u.a(z1.p2.h(y3.k.D, f11, 0.0f, 2), null, false, s3.j.c(-676144457, a11, new dc0.n() { // from class: eq.l
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    z1.v vVar = (z1.v) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    vVar.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar2.J(vVar) ? 4 : 2;
                    }
                    if (qVar2.p(intValue & 1, (intValue & 19) != 18)) {
                        int a12 = (int) (vVar.a() / 75);
                        float f12 = 8;
                        final o oVar = o.this;
                        final Function1 function13 = function12;
                        wy.i0.a(a12, s3.j.c(-2038557079, qVar2, new Function2() { // from class: eq.n
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                int intValue2 = ((Integer) obj5).intValue();
                                return o.b(o.this, function13, (androidx.compose.runtime.q) obj4, intValue2);
                            }
                        }), null, f12, f12, qVar2, 27696, 4);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), a11, 3072, 6);
        } else {
            a11.C();
        }
        androidx.compose.runtime.j3 o02 = a11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: eq.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    o.this.a(function1, function12, f11, aVar, e5Var, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i11 | 1));
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
