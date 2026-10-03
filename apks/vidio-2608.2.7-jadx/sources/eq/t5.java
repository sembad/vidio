package eq;

import androidx.compose.runtime.q;
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
import x70.b;
import y3.b;
import y3.k;
import y4.g;

/* loaded from: classes4.dex */
public final class t5 implements h2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Section f38154a;

    public static final /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f38155a;

        static {
            int[] iArr = new int[Content.d.values().length];
            try {
                Content.d dVar = Content.d.f32167c;
                iArr[7] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f38155a = iArr;
        }
    }

    public t5(@NotNull Section section) {
        section.getClass();
        this.f38154a = section;
    }

    public static Unit b(t5 t5Var, int i11, final Function1 function1, androidx.compose.runtime.q qVar, int i12) {
        androidx.compose.runtime.q qVar2 = qVar;
        if (qVar2.p(i12 & 1, (i12 & 3) != 2)) {
            for (final Content content : CollectionsKt.s0(t5Var.f38154a.d(), i11)) {
                if (a.f38155a[content.getH().ordinal()] == 1) {
                    qVar2.K(-1387208579);
                    qVar2.E();
                } else {
                    qVar2.K(-53695926);
                    r70.a aVar = new r70.a(content.getF32119v(), content.getF32100e(), content.getR(), (String) null, (Float) null, 56);
                    b.a aVar2 = b.a.f77946a;
                    y3.k d11 = z1.h3.d(y3.k.D, 1.0f);
                    boolean J = qVar2.J(function1) | qVar2.x(content);
                    Object w11 = qVar2.w();
                    if (J || w11 == q.a.a()) {
                        w11 = new Function0() { // from class: eq.p5
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function1.invoke(content);
                                return Unit.f50784a;
                            }
                        };
                        qVar2.q(w11);
                    }
                    w70.z.a(aVar, aVar2, c1.h(wy.m2.a(m80.d.b(7, (Function0) w11, d11, false), content.getF32100e()), content), s3.j.c(1683824951, qVar2, new Function2() { // from class: eq.q5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj;
                            int intValue = ((Integer) obj2).intValue();
                            if (qVar3.p(intValue & 1, (intValue & 3) != 2)) {
                                Content content2 = Content.this;
                                if (content2.V()) {
                                    qVar3.K(-1046888949);
                                    s70.s.d(6, qVar3, null);
                                    qVar3.E();
                                } else if (content2.Y()) {
                                    qVar3.K(-1046886097);
                                    s70.c0.b(6, qVar3, null);
                                    qVar3.E();
                                } else {
                                    qVar3.K(1906334091);
                                    qVar3.E();
                                }
                            } else {
                                qVar3.C();
                            }
                            return Unit.f50784a;
                        }
                    }), s3.j.c(-153657352, qVar2, new Function2() { // from class: eq.r5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj;
                            int intValue = ((Integer) obj2).intValue();
                            if (!qVar3.p(intValue & 1, (intValue & 3) != 2)) {
                                qVar3.C();
                            } else if (Content.this.getK()) {
                                qVar3.K(-1635823546);
                                wy.c0.a(0, 1, qVar3, null);
                                qVar3.E();
                            } else {
                                qVar3.K(829132746);
                                qVar3.E();
                            }
                            return Unit.f50784a;
                        }
                    }), s3.j.c(-1991139655, qVar2, new s5(content, 0)), null, null, qVar2, 224256, 192);
                    qVar.E();
                }
                qVar2 = qVar;
            }
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static Unit c(final t5 t5Var, final Function1 function1, final Function1 function12, z1.v vVar, androidx.compose.runtime.q qVar, int i11) {
        z1.v vVar2;
        int i12;
        vVar.getClass();
        if ((i11 & 6) == 0) {
            vVar2 = vVar;
            i12 = i11 | (qVar.J(vVar2) ? 4 : 2);
        } else {
            vVar2 = vVar;
            i12 = i11;
        }
        if (qVar.p(i12 & 1, (i12 & 19) != 18)) {
            float f11 = 16;
            int c11 = o70.e.c(167, f11, vVar2.a(), qVar, 438);
            Section section = t5Var.f38154a;
            boolean J = qVar.J(section.d());
            Object w11 = qVar.w();
            if (J || w11 == q.a.a()) {
                w11 = Integer.valueOf(section.d().size());
                qVar.q(w11);
            }
            int intValue = ((Number) w11).intValue();
            boolean d11 = qVar.d(c11) | qVar.d(intValue);
            Object w12 = qVar.w();
            if (d11 || w12 == q.a.a()) {
                int i13 = c11 * 2;
                if (i13 > intValue) {
                    i13 = intValue;
                }
                w12 = Integer.valueOf(i13);
                qVar.q(w12);
            }
            final int intValue2 = ((Number) w12).intValue();
            boolean J2 = qVar.J(section.r()) | qVar.d(intValue2) | qVar.d(intValue);
            Object w13 = qVar.w();
            if (J2 || w13 == q.a.a()) {
                w13 = intValue2 < intValue ? section.r() : null;
                qVar.q(w13);
            }
            final Content content = (Content) w13;
            k.a aVar = y3.k.D;
            z1.z a11 = z1.x.a(z1.b.h(), b.a.k(), qVar, 0);
            long l11 = qVar.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            androidx.compose.runtime.a3 n11 = qVar.n();
            y3.k e11 = y3.g.e(qVar, aVar);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (qVar.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            qVar.A();
            if (qVar.f()) {
                qVar.B(b11);
            } else {
                qVar.o();
            }
            androidx.compose.runtime.k5.b(qVar, com.kmklabs.vidioplayer.api.e0.a(qVar, a11, qVar, n11, i14), g.a.c());
            androidx.compose.runtime.k5.a(qVar, g.a.a());
            androidx.compose.runtime.k5.b(qVar, e11, g.a.g());
            wy.i0.a(c11, s3.j.c(-699019401, qVar, new Function2() { // from class: eq.n5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int intValue3 = ((Integer) obj2).intValue();
                    return t5.b(t5.this, intValue2, function12, (androidx.compose.runtime.q) obj, intValue3);
                }
            }), null, f11, f11, qVar, 27696, 4);
            if (content != null) {
                qVar.K(-1932564504);
                String c12 = e5.g.c(qVar, C2367R.string.view_more);
                j.c cVar = j.c.f72374h;
                b.c cVar2 = b.c.f72355c;
                y3.k a12 = wy.m2.a(z1.p2.j(z1.h3.d(aVar, 1.0f), 0.0f, 8, 0.0f, 0.0f, 13), "btnExpand");
                boolean J3 = qVar.J(function1) | qVar.x(content);
                Object w14 = qVar.w();
                if (J3 || w14 == q.a.a()) {
                    w14 = new Function0() { // from class: eq.o5
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(content);
                            return Unit.f50784a;
                        }
                    };
                    qVar.q(w14);
                }
                u70.k.e(c12, (Function0) w14, a12, cVar, cVar2, false, null, null, u.a(), 0, 0, qVar, 100663296, 0, 3808);
                qVar.E();
            } else {
                qVar.K(-1931603907);
                qVar.E();
            }
            qVar.r();
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    @Override // eq.h2
    public final void a(@NotNull final Function1 function1, @NotNull final Function1 function12, final float f11, @NotNull final k.a aVar, @NotNull final androidx.compose.runtime.e5 e5Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        androidx.compose.runtime.a1 a11 = lo.b.a(function1, function12, e5Var, qVar, 458273041);
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
            z1.u.a(z1.p2.h(aVar, f11, 0.0f, 2), null, false, s3.j.c(210757755, a11, new dc0.n() { // from class: eq.l5
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int intValue = ((Integer) obj3).intValue();
                    return t5.c(t5.this, function1, function12, (z1.v) obj, (androidx.compose.runtime.q) obj2, intValue);
                }
            }), a11, 3072, 6);
        } else {
            a11.C();
        }
        androidx.compose.runtime.j3 o02 = a11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: eq.m5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    t5.this.a(function1, function12, f11, aVar, e5Var, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i11 | 1));
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
