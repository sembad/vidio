package eq;

import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import eq.h2;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;

/* loaded from: classes.dex */
public final class c1 {

    public static final /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f37737a;

        static {
            int[] iArr = new int[Content.d.values().length];
            try {
                Content.d dVar = Content.d.f32167c;
                iArr[6] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f37737a = iArr;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x010c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(@org.jetbrains.annotations.NotNull final androidx.compose.runtime.e5 r25, @org.jetbrains.annotations.NotNull final java.util.List r26, @org.jetbrains.annotations.NotNull final s3.i r27, @org.jetbrains.annotations.Nullable y3.k r28, @org.jetbrains.annotations.Nullable b2.w0 r29, float r30, @org.jetbrains.annotations.Nullable final kotlin.jvm.functions.Function1 r31, float r32, @org.jetbrains.annotations.Nullable z1.s2 r33, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r34, final int r35, final int r36) {
        /*
            Method dump skipped, instructions count: 628
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: eq.c1.a(androidx.compose.runtime.e5, java.util.List, s3.i, y3.k, b2.w0, float, kotlin.jvm.functions.Function1, float, z1.s2, androidx.compose.runtime.q, int, int):void");
    }

    public static final void b(@NotNull final Content content, @NotNull final androidx.compose.runtime.e5 e5Var, @Nullable final Function1 function1, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        Object bVar;
        content.getClass();
        e5Var.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(1708545594);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(content) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(e5Var) ? 32 : 16;
        }
        int i13 = i12 | 384;
        if (h11.p(i13 & 1, (i13 & 147) != 146)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new q0();
                h11.q(w11);
            }
            function1 = (Function1) w11;
            androidx.lifecycle.e1 a11 = g9.b.a(h11);
            boolean J = h11.J(content);
            Object w12 = h11.w();
            if (J || w12 == q.a.a()) {
                if (a11 != null) {
                    try {
                        r.a aVar = pb0.r.f60278d;
                        bVar = (kq.b) new androidx.lifecycle.b1(a11).a(kq.b.class, "BaseContentTrackerViewModel");
                    } catch (Throwable th2) {
                        r.a aVar2 = pb0.r.f60278d;
                        bVar = new r.b(th2);
                    }
                    if (bVar instanceof r.b) {
                        bVar = null;
                    }
                    w12 = (kq.b) bVar;
                } else {
                    w12 = null;
                }
                h11.q(w12);
            }
            final kq.b bVar2 = (kq.b) w12;
            boolean J2 = h11.J(content);
            Object w13 = h11.w();
            if (J2 || w13 == q.a.a()) {
                w13 = androidx.compose.runtime.w4.g(UUID.randomUUID());
                h11.q(w13);
            }
            androidx.compose.runtime.l2 l2Var = (androidx.compose.runtime.l2) w13;
            boolean x11 = h11.x(bVar2) | h11.J(l2Var) | ((i13 & 896) == 256);
            Object w14 = h11.w();
            if (x11 || w14 == q.a.a()) {
                w14 = new y0(bVar2, l2Var, function1, null);
                h11.q(w14);
            }
            androidx.compose.runtime.t0.e(h11, bVar2, (Function2) w14);
            if (((Boolean) e5Var.getValue()).booleanValue()) {
                h11.K(-374869332);
                T value = l2Var.getValue();
                boolean x12 = h11.x(bVar2) | h11.x(content);
                Object w15 = h11.w();
                if (x12 || w15 == q.a.a()) {
                    w15 = new Function1() { // from class: eq.r0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ((d9.j) obj).getClass();
                            kq.b bVar3 = kq.b.this;
                            if (bVar3 != null) {
                                bVar3.t(content, new e80.f(1));
                            }
                            return new z0();
                        }
                    };
                    h11.q(w15);
                }
                d9.h.b(value, null, (Function1) w15, h11, 0, 2);
                h11.E();
            } else {
                h11.K(-374719416);
                h11.E();
            }
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: eq.s0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = androidx.compose.runtime.k3.a(i11 | 1);
                    c1.b(Content.this, e5Var, function1, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void c(@NotNull final Content content, @NotNull final androidx.compose.runtime.e5 e5Var, @Nullable final Function1 function1, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        Object bVar;
        androidx.compose.runtime.a1 h11 = qVar.h(-2028157217);
        int i12 = (h11.x(content) ? 4 : 2) | i11 | (h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            androidx.lifecycle.e1 a11 = g9.b.a(h11);
            boolean J = h11.J(content);
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                if (a11 != null) {
                    try {
                        r.a aVar = pb0.r.f60278d;
                        bVar = (kq.i) new androidx.lifecycle.b1(a11).a(kq.i.class, "MetaContentTrackerViewModel");
                    } catch (Throwable th2) {
                        r.a aVar2 = pb0.r.f60278d;
                        bVar = new r.b(th2);
                    }
                    if (bVar instanceof r.b) {
                        bVar = null;
                    }
                    w11 = (kq.i) bVar;
                } else {
                    w11 = null;
                }
                h11.q(w11);
            }
            final kq.i iVar = (kq.i) w11;
            boolean J2 = h11.J(content);
            Object w12 = h11.w();
            if (J2 || w12 == q.a.a()) {
                w12 = androidx.compose.runtime.w4.g(UUID.randomUUID());
                h11.q(w12);
            }
            androidx.compose.runtime.l2 l2Var = (androidx.compose.runtime.l2) w12;
            boolean x11 = h11.x(iVar) | h11.J(l2Var) | ((i12 & 896) == 256);
            Object w13 = h11.w();
            if (x11 || w13 == q.a.a()) {
                w13 = new a1(iVar, l2Var, function1, null);
                h11.q(w13);
            }
            androidx.compose.runtime.t0.e(h11, iVar, (Function2) w13);
            if (((Boolean) e5Var.getValue()).booleanValue()) {
                h11.K(769049187);
                T value = l2Var.getValue();
                boolean x12 = h11.x(iVar) | h11.x(content);
                Object w14 = h11.w();
                if (x12 || w14 == q.a.a()) {
                    w14 = new Function1() { // from class: eq.i0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ((d9.j) obj).getClass();
                            kq.i iVar2 = kq.i.this;
                            if (iVar2 != null) {
                                iVar2.t(content, new e80.f(1));
                            }
                            return new b1();
                        }
                    };
                    h11.q(w14);
                }
                d9.h.b(value, null, (Function1) w14, h11, 0, 2);
                h11.E();
            } else {
                h11.K(769202947);
                h11.E();
            }
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(e5Var, function1, i11) { // from class: eq.j0

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ androidx.compose.runtime.e5 f37881d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f37882e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = androidx.compose.runtime.k3.a(49);
                    c1.c(Content.this, this.f37881d, this.f37882e, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final int d(@NotNull b2.p0 p0Var, @NotNull Section section, final float f11, @NotNull final Function1<? super Content, Unit> function1, @NotNull final Function1<? super Content, Unit> function12, @Nullable final b2.w0 w0Var, final int i11) {
        p0Var.getClass();
        section.getClass();
        function1.getClass();
        function12.getClass();
        List a11 = h2.a.a(section);
        final int i12 = 0;
        for (Object obj : a11) {
            int i13 = i12 + 1;
            if (i12 < 0) {
                CollectionsKt.v0();
                throw null;
            }
            final h2 h2Var = (h2) obj;
            b2.n0.a(p0Var, null, h2Var.getType(), new s3.i(-1955879440, new dc0.n() { // from class: eq.m0
                @Override // dc0.n
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj3;
                    int intValue = ((Integer) obj4).intValue();
                    ((b2.f) obj2).getClass();
                    if (qVar.p(intValue & 1, (intValue & 17) != 16)) {
                        final b2.w0 w0Var2 = b2.w0.this;
                        boolean J = qVar.J(w0Var2);
                        Object w11 = qVar.w();
                        if (J || w11 == q.a.a()) {
                            final int i14 = i12;
                            final int i15 = i11;
                            w11 = androidx.compose.runtime.w4.e(new Function0() { // from class: eq.h0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    b2.w0 w0Var3 = b2.w0.this;
                                    return Boolean.valueOf(w0Var3 != null ? wy.b1.b(w0Var3, i14 + i15 + 1) : true);
                                }
                            });
                            qVar.q(w11);
                        }
                        h2Var.a(function12, function1, f11, y3.k.D, (androidx.compose.runtime.e5) w11, qVar, 3072);
                    } else {
                        qVar.C();
                    }
                    return Unit.f50784a;
                }
            }, true), 1);
            i12 = i13;
        }
        return a11.size();
    }

    public static /* synthetic */ void e(b2.p0 p0Var, Section section, float f11, Function1 function1, Function1 function12, int i11) {
        d(p0Var, section, f11, function1, (i11 & 8) != 0 ? function1 : function12, null, 0);
    }

    @NotNull
    public static final b2.w0 f(@NotNull Object[] objArr, @Nullable androidx.compose.runtime.q qVar) {
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        v3.z zVar = b2.w0.f14130y;
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = new l0();
            qVar.q(w11);
        }
        return (b2.w0) v3.d.c(copyOf, zVar, (Function0) w11, qVar, 384);
    }

    public static final void g(@NotNull b2.p0 p0Var, @NotNull List<Section> list, @NotNull Function1<? super Content, Unit> function1, @NotNull Function1<? super Content, Unit> function12, float f11) {
        p0Var.getClass();
        list.getClass();
        function1.getClass();
        function12.getClass();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            e(p0Var, (Section) it.next(), f11, function1, function12, 48);
        }
    }

    @NotNull
    public static final y3.k h(@NotNull y3.k kVar, @NotNull final Content content) {
        y3.k b11;
        kVar.getClass();
        b11 = y3.g.b(kVar, z4.w1.a(), new dc0.n() { // from class: eq.g0
            @Override // dc0.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                y3.k kVar2 = (y3.k) obj;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
                ((Integer) obj3).getClass();
                kVar2.getClass();
                qVar.K(664361101);
                Content content2 = Content.this;
                boolean J = qVar.J(content2);
                Object w11 = qVar.w();
                if (J || w11 == q.a.a()) {
                    w11 = androidx.compose.runtime.w4.g(Boolean.FALSE);
                    qVar.q(w11);
                }
                androidx.compose.runtime.l2 l2Var = (androidx.compose.runtime.l2) w11;
                c1.b(content2, l2Var, null, qVar, 0);
                boolean J2 = qVar.J(l2Var);
                Object w12 = qVar.w();
                if (J2 || w12 == q.a.a()) {
                    w12 = new k0(l2Var, 0);
                    qVar.q(w12);
                }
                y3.k a11 = w4.u1.a(kVar2, (Function1) w12);
                qVar.E();
                return a11;
            }
        });
        return b11;
    }
}
