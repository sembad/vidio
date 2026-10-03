package wp;

import a2.b;
import a2.d;
import a2.k;
import a3.g;
import android.content.Context;
import android.content.Intent;
import androidx.activity.result.ActivityResult;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.gms.internal.ads.zzfrk;
import com.vidio.android.tv.R;
import com.vidio.android.tv.login.LoginActivity;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rn.c;
import wp.c7;

/* loaded from: classes4.dex */
public final class k1 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.compose.fluid.FluidItemsKt$HeadlineCtaEventHandler$1$1", f = "FluidItems.kt", l = {615}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {
        final /* synthetic */ Content F;
        final /* synthetic */ String G;
        final /* synthetic */ String H;
        final /* synthetic */ String I;
        final /* synthetic */ String J;

        /* renamed from: d, reason: collision with root package name */
        int f66507d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ ca0.g<c.a> f66508e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ e.r<Intent, ActivityResult> f66509i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Context f66510v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ o1 f66511w;

        /* renamed from: wp.k1$a$a, reason: collision with other inner class name */
        static final class C1099a<T> implements ca0.h {
            final /* synthetic */ String F;
            final /* synthetic */ String G;
            final /* synthetic */ String H;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ e.r<Intent, ActivityResult> f66512d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ Context f66513e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ o1 f66514i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ Content f66515v;

            /* renamed from: w, reason: collision with root package name */
            final /* synthetic */ String f66516w;

            C1099a(e.r<Intent, ActivityResult> rVar, Context context, o1 o1Var, Content content, String str, String str2, String str3, String str4) {
                this.f66512d = rVar;
                this.f66513e = context;
                this.f66514i = o1Var;
                this.f66515v = content;
                this.f66516w = str;
                this.F = str2;
                this.G = str3;
                this.H = str4;
            }

            @Override // ca0.h
            public final Object emit(Object obj, l60.b bVar) {
                String str;
                c.a aVar = (c.a) obj;
                boolean a11 = Intrinsics.a(aVar, c.a.b.f55995a);
                Context context = this.f66513e;
                if (a11) {
                    int i11 = LoginActivity.f25609h0;
                    this.f66512d.a(LoginActivity.a.b(8, context, this.f66514i.g(), "headline"));
                    return Unit.f44610a;
                }
                boolean z11 = aVar instanceof c.a.C0891a;
                Content content = this.f66515v;
                if (z11 && content.V()) {
                    str = this.f66516w;
                } else if (z11) {
                    str = this.F;
                } else {
                    c.a.C0892c c0892c = c.a.C0892c.f55996a;
                    str = (Intrinsics.a(aVar, c0892c) && content.V()) ? this.G : Intrinsics.a(aVar, c0892c) ? this.H : null;
                }
                if (str != null) {
                    bq.a.a(context, str, "");
                }
                return Unit.f44610a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(ca0.g<? extends c.a> gVar, e.r<Intent, ActivityResult> rVar, Context context, o1 o1Var, Content content, String str, String str2, String str3, String str4, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f66508e = gVar;
            this.f66509i = rVar;
            this.f66510v = context;
            this.f66511w = o1Var;
            this.F = content;
            this.G = str;
            this.H = str2;
            this.I = str3;
            this.J = str4;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f66508e, this.f66509i, this.f66510v, this.f66511w, this.F, this.G, this.H, this.I, this.J, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f66507d;
            if (i11 == 0) {
                h60.s.b(obj);
                C1099a c1099a = new C1099a(this.f66509i, this.f66510v, this.f66511w, this.F, this.G, this.H, this.I, this.J);
                this.f66507d = 1;
                if (this.f66508e.collect(c1099a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    public static final /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f66517a;

        static {
            int[] iArr = new int[Content.d.values().length];
            try {
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                Content.d dVar = Content.d.f27497d;
                iArr[12] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                Content.d dVar2 = Content.d.f27497d;
                iArr[10] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[v7.values().length];
            try {
                iArr2[0] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                v7 v7Var = v7.f66844d;
                iArr2[1] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                v7 v7Var2 = v7.f66844d;
                iArr2[2] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            f66517a = iArr2;
        }
    }

    public static Unit a(Content content, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.o(i11 & 1, (i11 & 3) != 2)) {
            w5.b(content.getF27437i(), eu.n0.a(a2.k.f467a, "title"), qVar, 0);
            j(0, null, qVar, content.getQ(), u90.a.c(content.q()));
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    public static Unit b(int i11, a2.k kVar, androidx.compose.runtime.q qVar, Content content, f2.f0 f0Var, String str, Function1 function1, Function1 function12) {
        f(androidx.compose.runtime.i3.a(i11 | 1), kVar, qVar, content, f0Var, str, function1, function12);
        return Unit.f44610a;
    }

    public static Unit c(int i11, androidx.compose.runtime.q qVar, ca0.g gVar, Content content, Function0 function0) {
        l(androidx.compose.runtime.i3.a(i11 | 1), qVar, gVar, content, function0);
        return Unit.f44610a;
    }

    public static Unit d(int i11, a2.k kVar, androidx.compose.runtime.q qVar, String str, u90.c cVar) {
        j(androidx.compose.runtime.i3.a(1), kVar, qVar, str, cVar);
        return Unit.f44610a;
    }

    public static Unit e(Content content, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.o(i11 & 1, (i11 & 3) != 2)) {
            w5.b(content.getF27437i(), eu.n0.a(a2.k.f467a, "title"), qVar, 0);
            j(0, null, qVar, content.getQ(), u90.a.c(content.q()));
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    private static final void f(final int i11, final a2.k kVar, androidx.compose.runtime.q qVar, final Content content, final f2.f0 f0Var, final String str, final Function1 function1, final Function1 function12) {
        int i12;
        androidx.compose.runtime.z0 z0Var;
        a2.k b11;
        androidx.compose.runtime.z0 h11 = qVar.h(-1858759614);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(content) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function1) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function12) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.J(kVar) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.J(f0Var) ? 131072 : 65536;
        }
        if (h11.o(i12 & 1, (74899 & i12) != 74898)) {
            b11 = y.n.b(a2.k.f467a, g3.a.a(h11, R.color.bg_cards), h2.t1.a());
            a2.k h12 = g0.n2.h(b11, 16, 0.0f, 2);
            d.a g11 = b.a.g();
            int i13 = g0.e.f36233i;
            int i14 = ((i12 >> 3) & 126) | ((i12 >> 6) & 896);
            int i15 = i12 << 6;
            z0Var = h11;
            up.u.b(content, function1, kVar, h12, null, function12, null, f0Var, null, null, g11, g0.e.p(8, b.a.i()), u1.k.c(874843808, new v60.n() { // from class: wp.h1
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((up.c) obj).getClass();
                    if (qVar2.o(intValue & 1, (intValue & 17) != 16)) {
                        String c11 = g3.e.c(qVar2, R.string.view_more);
                        d30.a0.f31104a.getClass();
                        d1.t7.b(c11, null, g3.a.a(qVar2, R.color.text_secondary), 0L, null, null, 0L, w3.h.a(3), 0L, 0, false, 0, 0, d30.a0.b(qVar2).e(), qVar2, 0, 0, 65018);
                        d1.t7.b(str, null, g3.a.a(qVar2, R.color.text_primary), 0L, null, null, 0L, w3.h.a(3), 0L, 2, false, 2, 0, d30.a0.b(qVar2).n(), qVar2, 0, 3120, 54778);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f44610a;
                }
            }, h11), z0Var, i14 | (458752 & i15) | (i15 & 29360128), 438, 848);
        } else {
            z0Var = h11;
            z0Var.C();
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: wp.i1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return k1.b(i11, kVar, (androidx.compose.runtime.q) obj, content, f0Var, str, function1, function12);
                }
            });
        }
    }

    public static final void g(@NotNull final up.d0 d0Var, @Nullable final a2.k kVar, @NotNull final u1.j jVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        d0Var.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(171546986);
        if ((i11 & 6) == 0) {
            i12 = ((i11 & 8) == 0 ? h11.J(d0Var) : h11.x(d0Var) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        int i13 = i12 | 48;
        if ((i11 & 384) == 0) {
            i13 |= h11.x(jVar) ? 256 : 128;
        }
        if (h11.o(i13 & 1, (i13 & 147) != 146)) {
            kVar = a2.k.f467a;
            float f11 = 8;
            up.a0 a0Var = new up.a0(e4.h.c(f11), e4.h.c(0));
            up.a0 a0Var2 = new up.a0(e4.h.c(12), e4.h.c(f11));
            int i14 = (i13 << 3) & 112;
            a2.k d11 = g0.f3.d(g0.n2.g(kVar, ((e4.h) d0Var.d(a0Var, h11, i14)).k(), ((e4.h) d0Var.d(a0Var2, h11, i14)).k()), 1.0f);
            g0.u a11 = g0.s.a(g0.e.o(5), b.a.k(), h11, 6);
            long k11 = h11.k();
            int i15 = (int) (k11 ^ (k11 >>> 32));
            androidx.compose.runtime.y2 m11 = h11.m();
            a2.k f12 = a2.g.f(d11, h11);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            if (!(h11.j() != null)) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.n();
            }
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i15), h11, h11, f12);
            jVar.invoke(h11, Integer.valueOf((i13 >> 6) & 14));
            h11.q();
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: wp.d1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = androidx.compose.runtime.i3.a(i11 | 1);
                    k1.g(up.d0.this, kVar, jVar, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void h(@NotNull final up.d0 d0Var, @Nullable final a2.k kVar, @NotNull final u1.j jVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        n0.g b11;
        d0Var.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-1890037014);
        if ((i11 & 6) == 0) {
            i12 = ((i11 & 8) == 0 ? h11.J(d0Var) : h11.x(d0Var) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(jVar) ? 256 : 128;
        }
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            boolean b12 = h11.b(d0Var.c());
            Object w11 = h11.w();
            if (b12 || w11 == q.a.a()) {
                if (d0Var.c()) {
                    float f11 = 4;
                    b11 = n0.h.d(f11, f11, 0.0f, 0.0f, 12);
                } else {
                    b11 = n0.h.b(4);
                }
                w11 = b11;
                h11.p(w11);
            }
            a2.k a11 = e2.g.a(kVar, (n0.g) w11);
            y2.w0 e11 = g0.m.e(b.a.o(), false);
            long k11 = h11.k();
            int i13 = (int) ((k11 >>> 32) ^ k11);
            androidx.compose.runtime.y2 m11 = h11.m();
            a2.k f12 = a2.g.f(a11, h11);
            a3.g.f556c.getClass();
            Function0 b13 = g.a.b();
            if (!(h11.j() != null)) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b13);
            } else {
                h11.n();
            }
            b0.q.a(h11, com.google.protobuf.h1.a(h11, e11, h11, m11, i13), h11, h11, f12);
            jVar.invoke(g0.r.f36372a, h11, Integer.valueOf(((i12 >> 3) & 112) | 6));
            h11.q();
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: wp.a1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = androidx.compose.runtime.i3.a(i11 | 1);
                    k1.h(up.d0.this, kVar, jVar, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0071  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void i(@org.jetbrains.annotations.NotNull final com.vidio.domain.entity.Content r18, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1<? super com.vidio.domain.entity.Content, kotlin.Unit> r19, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1<? super com.vidio.domain.entity.Content, kotlin.Unit> r20, @org.jetbrains.annotations.Nullable final a2.k r21, boolean r22, @org.jetbrains.annotations.Nullable final f2.f0 r23, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r24, final int r25, final int r26) {
        /*
            Method dump skipped, instructions count: 307
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wp.k1.i(com.vidio.domain.entity.Content, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, a2.k, boolean, f2.f0, androidx.compose.runtime.q, int, int):void");
    }

    private static final void j(final int i11, a2.k kVar, androidx.compose.runtime.q qVar, final String str, final u90.c cVar) {
        final a2.k kVar2;
        androidx.compose.runtime.z0 h11 = qVar.h(899837434);
        int i12 = (h11.J(cVar) ? 4 : 2) | i11 | (h11.J(str) ? 32 : 16) | 384;
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            kVar2 = a2.k.f467a;
            if (cVar.isEmpty()) {
                h11.K(-2128704477);
                w5.a(str, kVar2, h11, (i12 >> 3) & 126, 0);
                h11.E();
            } else {
                h11.K(-2128620591);
                g0.b3 a11 = g0.z2.a(g0.e.o(4), b.a.i(), h11, 54);
                long k11 = h11.k();
                int i13 = (int) ((k11 >>> 32) ^ k11);
                androidx.compose.runtime.y2 m11 = h11.m();
                a2.k f11 = a2.g.f(kVar2, h11);
                a3.g.f556c.getClass();
                Function0 b11 = g.a.b();
                if (h11.j() == null) {
                    androidx.compose.runtime.m.d();
                    throw null;
                }
                h11.A();
                if (h11.f()) {
                    h11.B(b11);
                } else {
                    h11.n();
                }
                b0.q.a(h11, b0.r.a(h11, a11, h11, m11, i13), h11, h11, f11);
                h11.K(1475866002);
                Iterator<E> it = cVar.iterator();
                while (it.hasNext()) {
                    tp.k.a(((xx.e0) it.next()).name(), eu.n0.a(a2.k.f467a, "contentLabel"), 0L, 0L, h11, 0, 12);
                }
                h11.E();
                w5.a(str, null, h11, (i12 >> 3) & 14, 2);
                h11.q();
                h11.E();
            }
        } else {
            h11.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: wp.c1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return k1.d(i11, kVar2, (androidx.compose.runtime.q) obj, str, cVar);
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00b4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void k(@org.jetbrains.annotations.NotNull final com.vidio.domain.entity.Content r18, final boolean r19, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1<? super com.vidio.domain.entity.Content, kotlin.Unit> r20, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1<? super com.vidio.domain.entity.Content, kotlin.Unit> r21, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1<? super com.vidio.domain.entity.Content, kotlin.Unit> r22, @org.jetbrains.annotations.Nullable final a2.k r23, @org.jetbrains.annotations.Nullable f2.f0 r24, @org.jetbrains.annotations.Nullable v60.n<? super g0.q, ? super androidx.compose.runtime.q, ? super java.lang.Integer, kotlin.Unit> r25, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r26, final int r27, final int r28) {
        /*
            Method dump skipped, instructions count: 355
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wp.k1.k(com.vidio.domain.entity.Content, boolean, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, a2.k, f2.f0, v60.n, androidx.compose.runtime.q, int, int):void");
    }

    private static final void l(final int i11, androidx.compose.runtime.q qVar, final ca0.g gVar, final Content content, final Function0 function0) {
        int i12;
        androidx.compose.runtime.z0 h11 = qVar.h(1539706559);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(gVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(content) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function0) ? 256 : 128;
        }
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            String c11 = g3.e.c(h11, R.string.toast_added_to_my_list);
            String c12 = g3.e.c(h11, R.string.success_remind_me);
            String c13 = g3.e.c(h11, R.string.toast_removed_from_my_list);
            String c14 = g3.e.c(h11, R.string.success_remove_remind_me);
            Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            o1 o1Var = (o1) h11.L(i0.b());
            i.d dVar = new i.d();
            boolean z11 = (i12 & 896) == 256;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new com.vidio.android.tv.indihome.h1(function0, 1);
                h11.p(w11);
            }
            e.r a11 = e.d.a(dVar, (Function1) w11, h11, 0);
            Unit unit = Unit.f44610a;
            boolean x11 = h11.x(gVar) | h11.x(a11) | h11.x(context) | h11.x(o1Var) | h11.x(content) | h11.J(c12) | h11.J(c11) | h11.J(c14) | h11.J(c13);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                a aVar = new a(gVar, a11, context, o1Var, content, c12, c11, c14, c13, null);
                h11.p(aVar);
                w12 = aVar;
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w12);
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: wp.o0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return k1.c(i11, (androidx.compose.runtime.q) obj, ca0.g.this, content, function0);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void m(@NotNull final Content content, final boolean z11, @NotNull final Function1 function1, @NotNull final Function1 function12, @NotNull final Function1 function13, @NotNull final f2.f0 f0Var, final boolean z12, @NotNull final v60.n nVar, @NotNull final Function0 function0, @NotNull final c7.c cVar, @NotNull final Function1 function14, @Nullable final a2.k kVar, @Nullable rn.c cVar2, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.z0 z0Var;
        rn.c cVar3;
        androidx.compose.runtime.z0 z0Var2;
        int i12;
        final rn.c cVar4;
        final c7.c cVar5;
        Object m1Var;
        int i13;
        int i14;
        o1 o1Var;
        boolean z13;
        boolean z14;
        Boolean bool;
        boolean z15;
        long j11;
        content.getClass();
        function1.getClass();
        function12.getClass();
        f0Var.getClass();
        nVar.getClass();
        function0.getClass();
        cVar.getClass();
        function14.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-134324963);
        int i15 = i11 | (h11.x(content) ? 4 : 2) | (h11.b(z11) ? 32 : 16) | (h11.x(function1) ? 256 : 128) | (h11.x(function12) ? 2048 : 1024) | (h11.x(function13) ? 16384 : 8192) | (h11.J(f0Var) ? 131072 : 65536) | (h11.b(z12) ? 1048576 : 524288) | (h11.x(nVar) ? 8388608 : 4194304) | (h11.x(function0) ? zzfrk.zza : 33554432) | (h11.d(cVar.ordinal()) ? 536870912 : 268435456);
        int i16 = 128 | (h11.x(function14) ? (char) 4 : (char) 2) | (h11.J(kVar) ? ' ' : (char) 16);
        if (h11.o(i15 & 1, ((306783379 & i15) == 306783378 && (i16 & 147) == 146) ? false : true)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                String valueOf = String.valueOf(content.getF27430d());
                h11.v(1890788296);
                androidx.lifecycle.h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    androidx.collection.s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                h11.v(1729797275);
                androidx.lifecycle.b1 b11 = n7.b.b(rn.c.class, a11, valueOf, a12, a11 instanceof androidx.lifecycle.m ? ((androidx.lifecycle.m) a11).t() : a.C0733a.f47230b, h11);
                z0Var2 = h11;
                z0Var2.I();
                z0Var2.I();
                i12 = i16 & (-897);
                cVar4 = (rn.c) b11;
            } else {
                h11.C();
                i12 = i16 & (-897);
                cVar4 = cVar2;
                z0Var2 = h11;
            }
            int i17 = i12;
            z0Var2.l0();
            o1 o1Var2 = (o1) z0Var2.L(i0.b());
            final androidx.compose.runtime.i2 b12 = androidx.compose.runtime.v4.b(cVar4.getState(), z0Var2, 0);
            ca0.g<c.a> h12 = cVar4.h();
            boolean x11 = z0Var2.x(cVar4) | z0Var2.x(content);
            Object w11 = z0Var2.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new tt.o(1, cVar4, content);
                z0Var2.p(w11);
            }
            l((i15 << 3) & 112, z0Var2, h12, content, (Function0) w11);
            final boolean z16 = ((c.C0895c) b12.getValue()).a() != null;
            boolean b13 = z0Var2.b(z16) | ((1879048192 & i15) == 536870912) | z0Var2.x(cVar4) | ((57344 & i15) == 16384);
            Object w12 = z0Var2.w();
            if (b13 || w12 == q.a.a()) {
                cVar5 = cVar;
                w12 = new Function1() { // from class: wp.e1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Content content2 = (Content) obj;
                        content2.getClass();
                        if (z16) {
                            if (cVar5 == c7.c.f66296e) {
                                cVar4.o();
                                return Unit.f44610a;
                            }
                        }
                        function13.invoke(content2);
                        return Unit.f44610a;
                    }
                };
                z0Var2.p(w12);
            } else {
                cVar5 = cVar;
            }
            Function1 function15 = (Function1) w12;
            boolean x12 = z0Var2.x(cVar4) | z0Var2.x(content);
            Object w13 = z0Var2.w();
            if (x12 || w13 == q.a.a()) {
                w13 = new l1(cVar4, content, null);
                z0Var2.p(w13);
            }
            int i18 = i15 & 14;
            androidx.compose.runtime.t0.e(z0Var2, content, (Function2) w13);
            Boolean valueOf2 = Boolean.valueOf(z11);
            int i19 = i15 & 112;
            boolean x13 = (i19 == 32) | ((i15 & 896) == 256) | z0Var2.x(content) | ((i15 & 458752) == 131072);
            Object w14 = z0Var2.w();
            if (x13 || w14 == q.a.a()) {
                i13 = i19;
                i14 = i17;
                o1Var = o1Var2;
                z13 = false;
                z14 = z16;
                bool = valueOf2;
                m1Var = new m1(z11, function1, content, f0Var, null);
                z15 = z11;
                z0Var2.p(m1Var);
            } else {
                m1Var = w14;
                i13 = i19;
                i14 = i17;
                o1Var = o1Var2;
                z13 = false;
                z15 = z11;
                z14 = z16;
                bool = valueOf2;
            }
            androidx.compose.runtime.t0.e(z0Var2, bool, (Function2) m1Var);
            j11 = h2.r0.f37714d;
            float f11 = 24;
            float f12 = 2;
            Object w15 = z0Var2.w();
            if (w15 == q.a.a()) {
                w15 = new tp.l(f11, f12, j11);
                z0Var2.p(w15);
            }
            tp.l lVar = (tp.l) w15;
            boolean b14 = z0Var2.b(z14) | (i13 == 32 ? true : z13) | ((i14 & 14) != 4 ? z13 : true);
            Object w16 = z0Var2.w();
            if (b14 || w16 == q.a.a()) {
                w16 = new n1(z15, z14, function14);
                z0Var2.p(w16);
            }
            final boolean z17 = z15;
            final c7.c cVar6 = cVar5;
            final o1 o1Var3 = o1Var;
            z0Var = z0Var2;
            int i21 = i15 << 9;
            cVar3 = cVar4;
            up.u.a(content, function15, s2.f.a(kVar, (Function1) w16), e2.y.a(a2.k.f467a, 4, n0.h.b(16), 28), false, null, function12, lVar, f0Var, null, null, null, u1.k.c(-1635726769, new v60.n() { // from class: wp.f1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((up.a) obj).getClass();
                    if (qVar2.o(intValue & 1, (intValue & 17) != 16)) {
                        o1 o1Var4 = o1.this;
                        w6.f(content, z17, z12, nVar, function0, o1Var4.g(), o1Var4.f(), cVar6, ((c.C0895c) b12.getValue()).a(), null, null, qVar2, 0);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f44610a;
                }
            }, z0Var), z0Var, (i21 & 234881024) | i18 | (3670016 & i21), 3632);
        } else {
            z0Var = h11;
            z0Var.C();
            cVar3 = cVar2;
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            final rn.c cVar7 = cVar3;
            o02.L(new Function2(z11, function1, function12, function13, f0Var, z12, nVar, function0, cVar, function14, kVar, cVar7, i11) { // from class: wp.g1
                public final /* synthetic */ f2.f0 F;
                public final /* synthetic */ boolean G;
                public final /* synthetic */ v60.n H;
                public final /* synthetic */ Function0 I;
                public final /* synthetic */ c7.c J;
                public final /* synthetic */ Function1 K;
                public final /* synthetic */ a2.k L;
                public final /* synthetic */ rn.c M;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ boolean f66402e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f66403i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function1 f66404v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ Function1 f66405w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = androidx.compose.runtime.i3.a(1);
                    k1.m(Content.this, this.f66402e, this.f66403i, this.f66404v, this.f66405w, this.F, this.G, this.H, this.I, this.J, this.K, this.L, this.M, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0084  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void n(@org.jetbrains.annotations.NotNull final com.vidio.domain.entity.Content r19, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1<? super com.vidio.domain.entity.Content, kotlin.Unit> r20, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1<? super com.vidio.domain.entity.Content, kotlin.Unit> r21, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1<? super com.vidio.domain.entity.Content, kotlin.Unit> r22, @org.jetbrains.annotations.Nullable a2.k r23, @org.jetbrains.annotations.Nullable f2.f0 r24, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r25, final int r26, final int r27) {
        /*
            Method dump skipped, instructions count: 383
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wp.k1.n(com.vidio.domain.entity.Content, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, a2.k, f2.f0, androidx.compose.runtime.q, int, int):void");
    }

    public static final void o(@NotNull final Content content, final int i11, final int i12, @NotNull final Function1 function1, @NotNull final Function1 function12, @Nullable final a2.k kVar, @Nullable final f2.f0 f0Var, @Nullable androidx.compose.runtime.q qVar, final int i13) {
        content.getClass();
        function12.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-1264192495);
        int i14 = i13 | (h11.x(content) ? 4 : 2) | (h11.d(i11) ? 32 : 16) | (h11.d(i12) ? 256 : 128) | (h11.x(function1) ? 2048 : 1024) | (h11.x(function12) ? 16384 : 8192) | (h11.J(kVar) ? 131072 : 65536) | (h11.J(f0Var) ? 1048576 : 524288);
        if (h11.o(i14 & 1, (599187 & i14) != 599186)) {
            k.a aVar = a2.k.f467a;
            a2.k a11 = y.a1.a(aVar);
            g0.b3 a12 = g0.z2.a(g0.e.g(), b.a.a(), h11, 48);
            long k11 = h11.k();
            int i15 = (int) (k11 ^ (k11 >>> 32));
            androidx.compose.runtime.y2 m11 = h11.m();
            a2.k f11 = a2.g.f(a11, h11);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.n();
            }
            androidx.compose.runtime.i5.b(h11, b0.r.a(h11, a12, h11, m11, i15), g.a.c());
            androidx.compose.runtime.i5.a(h11, g.a.a());
            androidx.compose.runtime.i5.b(h11, f11, g.a.g());
            w5.c((i11 % i12) + 1, g0.n2.j(aVar, 0.0f, 0.0f, 8, 0.0f, 11), 0L, 0L, h11, 48);
            int i16 = (i14 & 14) | ((i14 >> 6) & 112) | ((i14 >> 9) & 896);
            int i17 = i14 << 6;
            up.u.a(content, function1, kVar, null, false, null, function12, null, f0Var, null, null, null, u1.k.c(-1897631321, new v60.n() { // from class: wp.p0
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((up.a) obj).getClass();
                    if (qVar2.o(intValue & 1, (intValue & 17) != 16)) {
                        tp.p0.b(Content.this.getF27453w(), "Image", g0.n2.f(a2.k.f467a, 3), null, qVar2, 432, 8);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f44610a;
                }
            }, h11), h11, (i17 & 234881024) | i16 | (3670016 & i17), 3768);
            h11 = h11;
            h11.q();
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, i12, function1, function12, kVar, f0Var, i13) { // from class: wp.q0
                public final /* synthetic */ a2.k F;
                public final /* synthetic */ f2.f0 G;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ int f66692e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ int f66693i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function1 f66694v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ Function1 f66695w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = androidx.compose.runtime.i3.a(1);
                    k1.o(Content.this, this.f66692e, this.f66693i, this.f66694v, this.f66695w, this.F, this.G, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void p(final int i11, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, @NotNull final Content content, @Nullable final f2.f0 f0Var, @NotNull final String str, @NotNull final Function1 function1, @NotNull final Function1 function12) {
        int i12;
        str.getClass();
        function1.getClass();
        function12.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-1605123404);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(content) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function1) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function12) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.J(kVar) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.J(f0Var) ? 131072 : 65536;
        }
        if (h11.o(i12 & 1, (74899 & i12) != 74898)) {
            f(i12 & 466942, g0.f3.b(g0.f3.e(g0.f3.m(kVar, 200), 112), 1.0f), h11, content, f0Var, str, function1, function12);
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: wp.j0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    k1.p(androidx.compose.runtime.i3.a(i11 | 1), kVar, (androidx.compose.runtime.q) obj, content, f0Var, str, function1, function12);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void q(@NotNull final Content content, @NotNull Function1 function1, @NotNull Function1 function12, @Nullable a2.k kVar, @Nullable f2.f0 f0Var, @Nullable androidx.compose.runtime.q qVar, int i11) {
        int i12;
        Function1 function13;
        content.getClass();
        function1.getClass();
        function12.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-308608246);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(content) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function1) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            function13 = function12;
            i12 |= h11.x(function13) ? 256 : 128;
        } else {
            function13 = function12;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(kVar) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.J(f0Var) ? 16384 : 8192;
        }
        if (h11.o(i12 & 1, (i12 & 9363) != 9362)) {
            int i13 = i12 & 126;
            int i14 = i12 << 9;
            up.u.b(content, function1, g0.f3.m(kVar, 200), null, null, function13, null, f0Var, y(), null, null, null, u1.k.c(1066483560, new v60.n() { // from class: wp.w0
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    up.c cVar = (up.c) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    cVar.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar2.J(cVar) ? 4 : 2;
                    }
                    if (qVar2.o(intValue & 1, (intValue & 19) != 18)) {
                        a2.k f11 = g0.n2.f(g0.f3.d(a2.k.f467a, 1.0f), 3);
                        Content content2 = Content.this;
                        int i15 = intValue & 14;
                        k1.h(cVar, f11, u1.k.c(-648351586, new a30.a(content2, 2), qVar2), qVar2, i15 | 432);
                        k1.g(cVar, null, u1.k.c(668080628, new ja.o(content2, 1), qVar2), qVar2, i15 | 384);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f44610a;
                }
            }, h11), h11, i13 | (458752 & i14) | (i14 & 29360128), 384, 3672);
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new tt.d(content, function1, function12, kVar, f0Var, i11));
        }
    }

    public static final void r(@NotNull Content content, @NotNull Function1<? super Content, Unit> function1, @NotNull Function1<? super Content, Unit> function12, @Nullable a2.k kVar, @Nullable f2.f0 f0Var, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        f2.f0 f0Var2;
        int i13;
        f2.f0 f0Var3;
        content.getClass();
        function1.getClass();
        function12.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-1607140670);
        int i14 = i11 | (h11.x(content) ? 4 : 2) | (h11.x(function1) ? 32 : 16) | (h11.x(function12) ? 256 : 128) | (h11.J(kVar) ? 2048 : 1024);
        int i15 = i12 & 16;
        if (i15 != 0) {
            i13 = i14 | 24576;
            f0Var2 = f0Var;
        } else {
            f0Var2 = f0Var;
            i13 = i14 | (h11.J(f0Var2) ? 16384 : 8192);
        }
        if (h11.o(i13 & 1, (i13 & 9363) != 9362)) {
            if (i15 != 0) {
                Object w11 = h11.w();
                if (w11 == q.a.a()) {
                    w11 = androidx.media3.exoplayer.h0.b(h11);
                }
                f0Var3 = (f2.f0) w11;
            } else {
                f0Var3 = f0Var2;
            }
            int i16 = i13 & 126;
            int i17 = i13 << 12;
            up.u.a(content, function1, g0.g.a(g0.f3.m(kVar, 130), 0.6666667f), null, false, null, function12, null, f0Var3, null, null, null, u1.k.c(-1127345456, new ct.y(content, 1), h11), h11, i16 | (3670016 & i17) | (i17 & 234881024), 3768);
            f0Var2 = f0Var3;
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new bp.d(content, function1, function12, kVar, f0Var2, i11, i12));
        }
    }

    public static final void s(@NotNull final Content content, final int i11, final int i12, @NotNull final t7 t7Var, @NotNull final Function1 function1, @NotNull final Function1 function12, @Nullable final a2.k kVar, @Nullable final f2.f0 f0Var, @Nullable androidx.compose.runtime.q qVar, final int i13) {
        content.getClass();
        t7Var.getClass();
        function12.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-520151868);
        int i14 = i13 | (h11.x(content) ? 4 : 2) | (h11.d(i11) ? 32 : 16) | (h11.d(i12) ? 256 : 128) | (h11.J(t7Var) ? 2048 : 1024) | (h11.x(function1) ? 16384 : 8192) | (h11.x(function12) ? 131072 : 65536) | (h11.J(kVar) ? 1048576 : 524288) | (h11.J(f0Var) ? 8388608 : 4194304);
        if (h11.o(i14 & 1, (4793491 & i14) != 4793490)) {
            k.a aVar = a2.k.f467a;
            a2.k a11 = y.a1.a(aVar);
            g0.b3 a12 = g0.z2.a(g0.e.g(), b.a.a(), h11, 48);
            long k11 = h11.k();
            int i15 = (int) (k11 ^ (k11 >>> 32));
            androidx.compose.runtime.y2 m11 = h11.m();
            a2.k f11 = a2.g.f(a11, h11);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.n();
            }
            androidx.compose.runtime.i5.b(h11, b0.r.a(h11, a12, h11, m11, i15), g.a.c());
            androidx.compose.runtime.i5.a(h11, g.a.a());
            androidx.compose.runtime.i5.b(h11, f11, g.a.g());
            w5.c((i11 % i12) + 1, g0.n2.j(aVar, 0.0f, 0.0f, 8, 0.0f, 11), 0L, 0L, h11, 48);
            int i16 = i14 & 14;
            int i17 = i14 >> 6;
            d0.c(content, t7Var, function1, function12, kVar, f0Var, null, false, null, h11, (i17 & 458752) | i16 | (i17 & 112) | (i17 & 896) | (i17 & 7168) | (57344 & i17), 448);
            h11 = h11;
            h11.q();
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, i12, t7Var, function1, function12, kVar, f0Var, i13) { // from class: wp.r0
                public final /* synthetic */ Function1 F;
                public final /* synthetic */ a2.k G;
                public final /* synthetic */ f2.f0 H;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ int f66711e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ int f66712i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ t7 f66713v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ Function1 f66714w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = androidx.compose.runtime.i3.a(1);
                    k1.s(Content.this, this.f66711e, this.f66712i, this.f66713v, this.f66714w, this.F, this.G, this.H, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void t(final int i11, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, @NotNull final Content content, @Nullable final f2.f0 f0Var, @NotNull final String str, @NotNull final Function1 function1, @NotNull final Function1 function12) {
        int i12;
        str.getClass();
        function1.getClass();
        function12.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(1971841464);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(content) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function1) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function12) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.J(kVar) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.J(f0Var) ? 131072 : 65536;
        }
        if (h11.o(i12 & 1, (74899 & i12) != 74898)) {
            f(i12 & 466942, g0.f3.e(g0.f3.m(kVar, 130), 195), h11, content, f0Var, str, function1, function12);
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: wp.y0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    k1.t(androidx.compose.runtime.i3.a(i11 | 1), kVar, (androidx.compose.runtime.q) obj, content, f0Var, str, function1, function12);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void u(final int i11, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, @NotNull final Content content, @Nullable final f2.f0 f0Var, @NotNull final String str, @NotNull final Function1 function1, @NotNull final Function1 function12) {
        int i12;
        str.getClass();
        function1.getClass();
        function12.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-5238144);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(content) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function1) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function12) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.J(kVar) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.J(f0Var) ? 131072 : 65536;
        }
        if (h11.o(i12 & 1, (74899 & i12) != 74898)) {
            f(i12 & 466942, g0.f3.e(g0.f3.m(kVar, 268), 113), h11, content, f0Var, str, function1, function12);
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: wp.s0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    k1.u(androidx.compose.runtime.i3.a(i11 | 1), kVar, (androidx.compose.runtime.q) obj, content, f0Var, str, function1, function12);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void v(@NotNull final Content content, @NotNull final Function1 function1, @NotNull final Function1 function12, @Nullable final a2.k kVar, @Nullable final f2.f0 f0Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        content.getClass();
        function12.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(871840712);
        int i12 = i11 | (h11.x(content) ? 4 : 2) | (h11.x(function1) ? 32 : 16) | (h11.x(function12) ? 256 : 128) | (h11.J(kVar) ? 2048 : 1024) | (h11.J(f0Var) ? 16384 : 8192);
        if (h11.o(i12 & 1, (i12 & 9363) != 9362)) {
            a2.k f11 = g0.n2.f(a2.k.f467a, 18);
            d30.a0.f31104a.getClass();
            h2.r0 h12 = h2.r0.h(d30.a0.a(h11).d());
            int i13 = (i12 & 14) | 3072 | (i12 & 112) | ((i12 >> 3) & 896);
            int i14 = i12 << 9;
            up.u.c(content, function1, kVar, f11, null, function12, null, f0Var, new up.a0(h12, h12), null, null, null, u1.k.c(-1605097736, new v60.n() { // from class: wp.l0
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((up.b0) obj).getClass();
                    if (qVar2.o(intValue & 1, (intValue & 17) != 16)) {
                        Content content2 = Content.this;
                        tp.p0.a(content2.getF27453w(), content2.getF27437i(), null, qVar2, 0, 4);
                        k.a aVar = a2.k.f467a;
                        g0.h3.a(g0.f3.m(aVar, 8), qVar2);
                        String f27437i = content2.getF27437i();
                        d30.a0.f31104a.getClass();
                        d1.t7.b(f27437i, g0.f3.m(aVar, 120), d30.a0.a(qVar2).y(), 0L, null, null, 0L, w3.h.a(5), 0L, 2, false, 1, 0, d30.a0.b(qVar2).a(), qVar2, 48, 3120, 54776);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f44610a;
                }
            }, h11), h11, i13 | (458752 & i14) | (i14 & 29360128));
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function1, function12, kVar, f0Var, i11) { // from class: wp.m0

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f66562e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f66563i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ a2.k f66564v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ f2.f0 f66565w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.i3.a(1);
                    k1.v(Content.this, this.f66562e, this.f66563i, this.f66564v, this.f66565w, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void w(@NotNull final Content content, @NotNull Function1 function1, @NotNull Function1 function12, @Nullable a2.k kVar, @Nullable f2.f0 f0Var, @Nullable androidx.compose.runtime.q qVar, int i11) {
        content.getClass();
        function12.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(1852490367);
        int i12 = i11 | (h11.x(content) ? 4 : 2) | (h11.x(function1) ? 32 : 16) | (h11.x(function12) ? 256 : 128) | (h11.J(kVar) ? 2048 : 1024) | (h11.J(f0Var) ? 16384 : 8192);
        if (h11.o(i12 & 1, (i12 & 9363) != 9362)) {
            int i13 = (i12 & 126) | ((i12 >> 3) & 896);
            int i14 = i12 << 12;
            up.u.a(content, function1, kVar, null, false, null, function12, null, f0Var, null, null, null, u1.k.c(1780549553, new v60.n() { // from class: wp.n0
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((up.a) obj).getClass();
                    if (qVar2.o(intValue & 1, (intValue & 17) != 16)) {
                        tp.p0.b(Content.this.getF27453w(), "Image", g0.n2.f(g0.f3.k(a2.k.f467a, 268, 113), 3), null, qVar2, 432, 8);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f44610a;
                }
            }, h11), h11, i13 | (3670016 & i14) | (i14 & 234881024), 3768);
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new ts.l(content, function1, function12, kVar, f0Var, i11));
        }
    }

    public static final void x(@NotNull final Section section, @NotNull final Function1 function1, @NotNull final Function1 function12, @Nullable a2.k kVar, @Nullable f2.f0 f0Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final a2.k kVar2;
        final f2.f0 f0Var2;
        androidx.compose.runtime.h3 o02;
        Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> function2;
        section.getClass();
        function1.getClass();
        function12.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(1518718074);
        int i12 = i11 | (h11.x(section) ? 4 : 2) | (h11.x(function1) ? 32 : 16) | (h11.x(function12) ? 256 : 128) | 27648;
        if (h11.o(i12 & 1, (i12 & 9363) != 9362)) {
            k.a aVar = a2.k.f467a;
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = androidx.media3.exoplayer.h0.b(h11);
            }
            f2.f0 f0Var3 = (f2.f0) w11;
            Content o11 = section.o();
            if (o11 == null) {
                o02 = h11.o0();
                if (o02 != null) {
                    function2 = new hr.c(section, function1, function12, aVar, f0Var3, i11);
                    o02.L(function2);
                }
                return;
            }
            v7 b11 = r5.b(section);
            int i13 = b11 == null ? -1 : b.f66517a[b11.ordinal()];
            if (i13 == 1) {
                h11.K(945000120);
                p((i12 << 3) & 524160, aVar, h11, o11, f0Var3, section.l(), function1, function12);
                h11.E();
            } else if (i13 == 2) {
                h11.K(945282809);
                t((i12 << 3) & 524160, aVar, h11, o11, f0Var3, section.l(), function1, function12);
                h11.E();
            } else if (i13 != 3) {
                h11.K(-800773858);
                h11.E();
            } else {
                h11.K(945565560);
                u((i12 << 3) & 524160, aVar, h11, o11, f0Var3, section.l(), function1, function12);
                h11.E();
            }
            kVar2 = aVar;
            f0Var2 = f0Var3;
        } else {
            h11.C();
            kVar2 = kVar;
            f0Var2 = f0Var;
        }
        o02 = h11.o0();
        if (o02 != null) {
            function2 = new Function2(function1, function12, kVar2, f0Var2, i11) { // from class: wp.b1

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f66242e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f66243i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ a2.k f66244v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ f2.f0 f66245w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.i3.a(1);
                    k1.x(Section.this, this.f66242e, this.f66243i, this.f66244v, this.f66245w, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f44610a;
                }
            };
            o02.L(function2);
        }
    }

    @NotNull
    public static final up.a0 y() {
        long j11;
        long j12;
        j11 = h2.r0.f37717g;
        h2.r0 h11 = h2.r0.h(j11);
        j12 = h2.r0.f37717g;
        return new up.a0(h11, h2.r0.h(j12));
    }
}
