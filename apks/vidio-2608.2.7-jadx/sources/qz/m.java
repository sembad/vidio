package qz;

import android.content.Context;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import com.vidio.android.C2367R;
import com.vidio.common.ui.stateholder.AuthenticationStateHolder;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import sc0.j0;
import sc0.u0;
import sc0.x1;
import w2.bc;
import w2.cd;
import w2.f4;
import w2.i4;
import w2.mb;
import w2.rb;
import y3.b;
import y3.k;
import y4.g;
import z1.h3;
import z1.p2;

/* loaded from: classes6.dex */
public final class m {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.compose.ExternalLoginKt$NumberOrEmailTextField$1$1", f = "ExternalLogin.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ j0 f63903c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ l2<x1> f63904d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ AuthenticationStateHolder.c f63905e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Context f63906i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ l2<String> f63907v;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.compose.ExternalLoginKt$NumberOrEmailTextField$1$1$1", f = "ExternalLogin.kt", l = {101}, m = "invokeSuspend", v = 2)
        /* renamed from: qz.m$a$a, reason: collision with other inner class name */
        static final class C1071a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f63908c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ AuthenticationStateHolder.c f63909d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ Context f63910e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ l2<String> f63911i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1071a(AuthenticationStateHolder.c cVar, Context context, l2<String> l2Var, tb0.c<? super C1071a> cVar2) {
                super(2, cVar2);
                this.f63909d = cVar;
                this.f63910e = context;
                this.f63911i = l2Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new C1071a(this.f63909d, this.f63910e, this.f63911i, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
                return ((C1071a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                String string;
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f63908c;
                if (i11 == 0) {
                    pb0.s.b(obj);
                    this.f63908c = 1;
                    if (u0.b(1000L, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    pb0.s.b(obj);
                }
                AuthenticationStateHolder.c cVar = this.f63909d;
                int i12 = cVar == null ? -1 : c.f63921a[cVar.ordinal()];
                Context context = this.f63910e;
                if (i12 == 1) {
                    string = context.getString(C2367R.string.invalid_phone_number);
                    string.getClass();
                } else if (i12 == 2) {
                    string = context.getString(C2367R.string.invalid_email);
                    string.getClass();
                } else if (i12 != 3) {
                    string = "";
                } else {
                    string = context.getString(C2367R.string.error_phone_email_not_valid);
                    string.getClass();
                }
                this.f63911i.setValue(string);
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(j0 j0Var, l2<x1> l2Var, AuthenticationStateHolder.c cVar, Context context, l2<String> l2Var2, tb0.c<? super a> cVar2) {
            super(2, cVar2);
            this.f63903c = j0Var;
            this.f63904d = l2Var;
            this.f63905e = cVar;
            this.f63906i = context;
            this.f63907v = l2Var2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f63903c, this.f63904d, this.f63905e, this.f63906i, this.f63907v, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            l2<x1> l2Var = this.f63904d;
            x1 value = l2Var.getValue();
            if (value != null) {
                value.l(null);
            }
            l2Var.setValue(sc0.g.d(this.f63903c, null, null, new C1071a(this.f63905e, this.f63906i, this.f63907v, null), 3));
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.compose.ExternalLoginKt$PasswordTextField$1$1", f = "ExternalLogin.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ j0 f63912c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ l2<x1> f63913d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ AuthenticationStateHolder.b f63914e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Context f63915i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ l2<String> f63916v;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.compose.ExternalLoginKt$PasswordTextField$1$1$1", f = "ExternalLogin.kt", l = {163}, m = "invokeSuspend", v = 2)
        static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f63917c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ AuthenticationStateHolder.b f63918d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ Context f63919e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ l2<String> f63920i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(AuthenticationStateHolder.b bVar, Context context, l2<String> l2Var, tb0.c<? super a> cVar) {
                super(2, cVar);
                this.f63918d = bVar;
                this.f63919e = context;
                this.f63920i = l2Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new a(this.f63918d, this.f63919e, this.f63920i, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
                return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                String str;
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f63917c;
                if (i11 == 0) {
                    pb0.s.b(obj);
                    this.f63917c = 1;
                    if (u0.b(1000L, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    pb0.s.b(obj);
                }
                AuthenticationStateHolder.b bVar = this.f63918d;
                if ((bVar == null ? -1 : c.f63922b[bVar.ordinal()]) == 1) {
                    str = this.f63919e.getString(C2367R.string.minimum_password);
                    str.getClass();
                } else {
                    str = "";
                }
                this.f63920i.setValue(str);
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(j0 j0Var, l2<x1> l2Var, AuthenticationStateHolder.b bVar, Context context, l2<String> l2Var2, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f63912c = j0Var;
            this.f63913d = l2Var;
            this.f63914e = bVar;
            this.f63915i = context;
            this.f63916v = l2Var2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(this.f63912c, this.f63913d, this.f63914e, this.f63915i, this.f63916v, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            l2<x1> l2Var = this.f63913d;
            x1 value = l2Var.getValue();
            if (value != null) {
                value.l(null);
            }
            l2Var.setValue(sc0.g.d(this.f63912c, null, null, new a(this.f63914e, this.f63915i, this.f63916v, null), 3));
            return Unit.f50784a;
        }
    }

    public static final /* synthetic */ class c {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f63921a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f63922b;

        static {
            int[] iArr = new int[AuthenticationStateHolder.c.values().length];
            try {
                AuthenticationStateHolder.c cVar = AuthenticationStateHolder.c.f32024c;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                AuthenticationStateHolder.c cVar2 = AuthenticationStateHolder.c.f32024c;
                iArr[2] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                AuthenticationStateHolder.c cVar3 = AuthenticationStateHolder.c.f32024c;
                iArr[3] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f63921a = iArr;
            int[] iArr2 = new int[AuthenticationStateHolder.b.values().length];
            try {
                AuthenticationStateHolder.b bVar = AuthenticationStateHolder.b.f32022c;
                iArr2[0] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            f63922b = iArr2;
        }
    }

    public static Unit a(int i11, androidx.compose.runtime.q qVar, Function1 function1, boolean z11) {
        g(k3.a(49), qVar, function1, z11);
        return Unit.f50784a;
    }

    public static Unit b(int i11, androidx.compose.runtime.q qVar, String str) {
        d(k3.a(1), qVar, str);
        return Unit.f50784a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit c(final l2 l2Var, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            boolean booleanValue = ((Boolean) l2Var.getValue()).booleanValue();
            Object w11 = qVar.w();
            if (w11 == q.a.a()) {
                w11 = new Function1() { // from class: qz.l
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Boolean bool = (Boolean) obj;
                        bool.getClass();
                        l2.this.setValue(bool);
                        return Unit.f50784a;
                    }
                };
                qVar.q(w11);
            }
            g(48, qVar, (Function1) w11, booleanValue);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    private static final void d(final int i11, androidx.compose.runtime.q qVar, final String str) {
        a1 a1Var;
        a1 h11 = qVar.h(-107735971);
        int i12 = (h11.J(str) ? 4 : 2) | i11;
        if (h11.p(i12 & 1, (i12 & 3) != 2)) {
            k.a aVar = y3.k.D;
            z1.z a11 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, aVar);
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
            z1.k3.a(h11, h3.m(aVar, 0, 4));
            a1Var = h11;
            cd.b(str, p2.j(aVar, 15, 0.0f, 0.0f, 0.0f, 14), e80.d.a(h11).x(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, g4.h.a(e80.d.f37201a, h11), a1Var, (i12 & 14) | 48, 0, 65528);
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: qz.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return m.b(i11, (androidx.compose.runtime.q) obj, str);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02b9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(@org.jetbrains.annotations.NotNull final java.lang.String r27, @org.jetbrains.annotations.Nullable final com.vidio.common.ui.stateholder.AuthenticationStateHolder.c r28, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1<? super java.lang.String, kotlin.Unit> r29, @org.jetbrains.annotations.Nullable y3.k r30, int r31, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r32, final int r33, final int r34) {
        /*
            Method dump skipped, instructions count: 710
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qz.m.e(java.lang.String, com.vidio.common.ui.stateholder.AuthenticationStateHolder$c, kotlin.jvm.functions.Function1, y3.k, int, androidx.compose.runtime.q, int, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:98:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(@org.jetbrains.annotations.Nullable final com.vidio.common.ui.stateholder.AuthenticationStateHolder.b r27, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1<? super java.lang.String, kotlin.Unit> r28, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function0<kotlin.Unit> r29, @org.jetbrains.annotations.Nullable y3.k r30, @org.jetbrains.annotations.Nullable java.lang.String r31, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r32, final int r33, final int r34) {
        /*
            Method dump skipped, instructions count: 718
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qz.m.f(com.vidio.common.ui.stateholder.AuthenticationStateHolder$b, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, y3.k, java.lang.String, androidx.compose.runtime.q, int, int):void");
    }

    private static final void g(final int i11, androidx.compose.runtime.q qVar, Function1 function1, final boolean z11) {
        final Function1 function12;
        final boolean z12;
        a1 h11 = qVar.h(2144948634);
        int i12 = (h11.b(z11) ? 4 : 2) | i11;
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            function12 = function1;
            z12 = z11;
            f4.b(z12, function12, null, false, s3.j.c(1044657259, h11, new Function2() { // from class: qz.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    j4.c a11;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        boolean z13 = z11;
                        if (z13) {
                            qVar2.K(-1650562554);
                            a11 = e5.d.a(C2367R.drawable.ic_eye_inactive_outline, qVar2, 0);
                            qVar2.E();
                        } else {
                            if (z13) {
                                throw bc.a(qVar2, -1650563406);
                            }
                            qVar2.K(-1650560188);
                            a11 = e5.d.a(C2367R.drawable.ic_eye_active_outline, qVar2, 0);
                            qVar2.E();
                        }
                        i4.a(a11, "", null, e5.a.a(qVar2, C2367R.color.iconPrimary), qVar2, 56, 4);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), h11, (i12 & 14) | 196656);
        } else {
            function12 = function1;
            z12 = z11;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: qz.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return m.a(i11, (androidx.compose.runtime.q) obj, function12, z12);
                }
            });
        }
    }

    private static final mb h(boolean z11, androidx.compose.runtime.q qVar) {
        if (z11) {
            qVar.K(-1295981553);
            rb rbVar = rb.f75583a;
            mb g11 = rb.g(0L, e5.a.a(qVar, C2367R.color.red30), e5.a.a(qVar, C2367R.color.red40), e5.a.a(qVar, C2367R.color.red40), 0L, qVar, 2097047);
            qVar.E();
            return g11;
        }
        qVar.K(-1295711605);
        rb rbVar2 = rb.f75583a;
        mb g12 = rb.g(0L, e5.a.a(qVar, C2367R.color.red30), e5.a.a(qVar, C2367R.color.border2), e5.a.a(qVar, C2367R.color.border1), 0L, qVar, 2097047);
        qVar.E();
        return g12;
    }
}
