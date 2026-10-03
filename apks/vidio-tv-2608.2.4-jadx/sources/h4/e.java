package h4;

import a3.g;
import a3.i0;
import a3.w1;
import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import androidx.compose.runtime.c0;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.i5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.u;
import androidx.compose.runtime.z0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.y;
import e4.t;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import x1.s;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Function1<View, Unit> f37842a = h.f37858d;

    static final class a extends w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1<Context, T> f37843d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ a2.k f37844e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function1<T, Unit> f37845i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ int f37846v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ int f37847w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(Function1<? super Context, ? extends T> function1, a2.k kVar, Function1<? super T, Unit> function12, int i11, int i12) {
            super(2);
            this.f37843d = function1;
            this.f37844e = kVar;
            this.f37845i = function12;
            this.f37846v = i11;
            this.f37847w = i12;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
            num.intValue();
            e.a(this.f37843d, this.f37844e, this.f37845i, qVar, i3.a(this.f37846v | 1), this.f37847w);
            return Unit.f44610a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    static final class b<T> extends w implements Function2<i0, Function1<? super T, ? extends Unit>, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final b f37848d = new b(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(i0 i0Var, Object obj) {
            e.c(i0Var).U((Function1) obj);
            return Unit.f44610a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    static final class c<T> extends w implements Function2<i0, Function1<? super T, ? extends Unit>, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final c f37849d = new c(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(i0 i0Var, Object obj) {
            e.c(i0Var).V((Function1) obj);
            return Unit.f44610a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    static final class d<T> extends w implements Function2<i0, Function1<? super T, ? extends Unit>, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final d f37850d = new d(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(i0 i0Var, Object obj) {
            e.c(i0Var).T((Function1) obj);
            return Unit.f44610a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* renamed from: h4.e$e, reason: collision with other inner class name */
    static final class C0562e<T> extends w implements Function2<i0, Function1<? super T, ? extends Unit>, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final C0562e f37851d = new C0562e(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(i0 i0Var, Object obj) {
            e.c(i0Var).V((Function1) obj);
            return Unit.f44610a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    static final class f<T> extends w implements Function2<i0, Function1<? super T, ? extends Unit>, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final f f37852d = new f(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(i0 i0Var, Object obj) {
            e.c(i0Var).T((Function1) obj);
            return Unit.f44610a;
        }
    }

    static final class g extends w implements Function2<androidx.compose.runtime.q, Integer, Unit> {
        final /* synthetic */ int F;
        final /* synthetic */ int G;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1<Context, T> f37853d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ a2.k f37854e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function1<T, Unit> f37855i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Function1<T, Unit> f37856v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ Function1<T, Unit> f37857w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        g(Function1<? super Context, ? extends T> function1, a2.k kVar, Function1<? super T, Unit> function12, Function1<? super T, Unit> function13, Function1<? super T, Unit> function14, int i11, int i12) {
            super(2);
            this.f37853d = function1;
            this.f37854e = kVar;
            this.f37855i = function12;
            this.f37856v = function13;
            this.f37857w = function14;
            this.F = i11;
            this.G = i12;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
            num.intValue();
            e.b(this.f37853d, this.f37854e, this.f37855i, this.f37856v, this.f37857w, qVar, i3.a(this.F | 1), this.G);
            return Unit.f44610a;
        }
    }

    static final class h extends w implements Function1<View, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final h f37858d = new h(1);

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Unit invoke(View view) {
            return Unit.f44610a;
        }
    }

    static final class i extends w implements Function0<i0> {
        final /* synthetic */ View F;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Context f37859d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function1<Context, View> f37860e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ u f37861i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ x1.q f37862v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ int f37863w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        i(Context context, Function1<? super Context, View> function1, u uVar, x1.q qVar, int i11, View view) {
            super(0);
            this.f37859d = context;
            this.f37860e = function1;
            this.f37861i = uVar;
            this.f37862v = qVar;
            this.f37863w = i11;
            this.F = view;
        }

        @Override // kotlin.jvm.functions.Function0
        public final i0 invoke() {
            KeyEvent.Callback callback = this.F;
            callback.getClass();
            return new r(this.f37859d, this.f37860e, this.f37861i, this.f37862v, this.f37863w, (w1) callback).A();
        }
    }

    static final class j extends w implements Function2<i0, a2.k, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final j f37864d = new j(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(i0 i0Var, a2.k kVar) {
            e.c(i0Var).I(kVar);
            return Unit.f44610a;
        }
    }

    static final class k extends w implements Function2<i0, e4.d, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final k f37865d = new k(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(i0 i0Var, e4.d dVar) {
            e.c(i0Var).G(dVar);
            return Unit.f44610a;
        }
    }

    static final class l extends w implements Function2<i0, y, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final l f37866d = new l(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(i0 i0Var, y yVar) {
            e.c(i0Var).H(yVar);
            return Unit.f44610a;
        }
    }

    static final class m extends w implements Function2<i0, bb.g, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final m f37867d = new m(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(i0 i0Var, bb.g gVar) {
            e.c(i0Var).M(gVar);
            return Unit.f44610a;
        }
    }

    static final class n extends w implements Function2<i0, t, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final n f37868d = new n(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(i0 i0Var, t tVar) {
            int i11;
            r c11 = e.c(i0Var);
            int ordinal = tVar.ordinal();
            if (ordinal != 0) {
                i11 = 1;
                if (ordinal != 1) {
                    h60.m.a();
                    return null;
                }
            } else {
                i11 = 0;
            }
            c11.setLayoutDirection(i11);
            return Unit.f44610a;
        }
    }

    public static final <T extends View> void a(@NotNull Function1<? super Context, ? extends T> function1, @Nullable a2.k kVar, @Nullable Function1<? super T, Unit> function12, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        int i13;
        a2.k kVar2;
        Function1<? super Context, ? extends T> function13;
        Function1<? super T, Unit> function14;
        z0 h11 = qVar.h(-1783766393);
        if ((i11 & 6) == 0) {
            i13 = (h11.x(function1) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= h11.J(kVar) ? 32 : 16;
        }
        int i14 = i12 & 4;
        if (i14 != 0) {
            i13 |= 384;
        } else if ((i11 & 384) == 0) {
            i13 |= h11.x(function12) ? 256 : 128;
        }
        if (h11.o(i13 & 1, (i13 & 147) != 146)) {
            Function1<View, Unit> function15 = f37842a;
            Function1<? super T, Unit> function16 = i14 != 0 ? function15 : function12;
            kVar2 = kVar;
            b(function1, kVar2, null, function15, function16, h11, (i13 & 14) | 3072 | (i13 & 112) | ((i13 << 6) & 57344), 4);
            function13 = function1;
            function14 = function16;
        } else {
            kVar2 = kVar;
            function13 = function1;
            h11.C();
            function14 = function12;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new a(function13, kVar2, function14, i11, i12));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0077  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T extends android.view.View> void b(@org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1<? super android.content.Context, ? extends T> r16, @org.jetbrains.annotations.Nullable a2.k r17, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1<? super T, kotlin.Unit> r18, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1<? super T, kotlin.Unit> r19, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1<? super T, kotlin.Unit> r20, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r21, int r22, int r23) {
        /*
            Method dump skipped, instructions count: 373
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h4.e.b(kotlin.jvm.functions.Function1, a2.k, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, androidx.compose.runtime.q, int, int):void");
    }

    public static final r c(i0 i0Var) {
        h4.b a02 = i0Var.a0();
        if (a02 != null) {
            return (r) a02;
        }
        throw b2.a.a("Required value was null.");
    }

    private static final Function0 d(int i11, androidx.compose.runtime.q qVar, Function1 function1) {
        long k11 = qVar.k();
        int i12 = (int) (k11 ^ (k11 >>> 32));
        Context context = (Context) qVar.L(AndroidCompositionLocals_androidKt.c());
        z0.b G = qVar.G();
        x1.q qVar2 = (x1.q) qVar.L(s.b());
        View view = (View) qVar.L(AndroidCompositionLocals_androidKt.g());
        boolean x11 = ((((i11 & 14) ^ 6) > 4 && qVar.J(function1)) || (i11 & 6) == 4) | qVar.x(context) | qVar.x(G) | qVar.x(qVar2) | qVar.d(i12) | qVar.x(view);
        Object w11 = qVar.w();
        if (x11 || w11 == q.a.a()) {
            Object iVar = new i(context, function1, G, qVar2, i12, view);
            qVar.p(iVar);
            w11 = iVar;
        }
        return (Function0) w11;
    }

    @NotNull
    public static final Function1<View, Unit> e() {
        return f37842a;
    }

    private static final <T extends View> void f(androidx.compose.runtime.q qVar, a2.k kVar, int i11, e4.d dVar, y yVar, bb.g gVar, t tVar, c0 c0Var) {
        a3.g.f556c.getClass();
        i5.b(qVar, c0Var, g.a.h());
        i5.b(qVar, kVar, j.f37864d);
        i5.b(qVar, dVar, k.f37865d);
        i5.b(qVar, yVar, l.f37866d);
        i5.b(qVar, gVar, m.f37867d);
        i5.b(qVar, tVar, n.f37868d);
        i5.b(qVar, Integer.valueOf(i11), g.a.c());
    }
}
