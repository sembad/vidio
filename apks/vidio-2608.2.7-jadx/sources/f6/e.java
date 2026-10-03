package f6;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.c0;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.k5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.u;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.y;
import c6.v;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v3.t;
import y4.g;
import y4.i0;
import y4.w1;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Function1<View, Unit> f39089a = h.f39106c;

    /* loaded from: classes3.dex */
    static final class a extends w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1<Context, T> f39090c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ y3.k f39091d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function1<T, Unit> f39092e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ int f39093i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ int f39094v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(Function1<? super Context, ? extends T> function1, y3.k kVar, Function1<? super T, Unit> function12, int i11, int i12) {
            super(2);
            this.f39090c = function1;
            this.f39091d = kVar;
            this.f39092e = function12;
            this.f39093i = i11;
            this.f39094v = i12;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
            num.intValue();
            e.a(this.f39090c, this.f39091d, this.f39092e, qVar, k3.a(this.f39093i | 1), this.f39094v);
            return Unit.f50784a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes3.dex */
    static final class b<T> extends w implements Function2<i0, Function1<? super T, ? extends Unit>, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final b f39095c = new b(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(i0 i0Var, Object obj) {
            e.c(i0Var).U((Function1) obj);
            return Unit.f50784a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes3.dex */
    static final class c<T> extends w implements Function2<i0, Function1<? super T, ? extends Unit>, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final c f39096c = new c(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(i0 i0Var, Object obj) {
            e.c(i0Var).V((Function1) obj);
            return Unit.f50784a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes3.dex */
    static final class d<T> extends w implements Function2<i0, Function1<? super T, ? extends Unit>, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final d f39097c = new d(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(i0 i0Var, Object obj) {
            e.c(i0Var).T((Function1) obj);
            return Unit.f50784a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* renamed from: f6.e$e, reason: collision with other inner class name */
    static final class C0617e<T> extends w implements Function2<i0, Function1<? super T, ? extends Unit>, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final C0617e f39098c = new C0617e(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(i0 i0Var, Object obj) {
            e.c(i0Var).V((Function1) obj);
            return Unit.f50784a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    static final class f<T> extends w implements Function2<i0, Function1<? super T, ? extends Unit>, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final f f39099c = new f(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(i0 i0Var, Object obj) {
            e.c(i0Var).T((Function1) obj);
            return Unit.f50784a;
        }
    }

    /* loaded from: classes3.dex */
    static final class g extends w implements Function2<androidx.compose.runtime.q, Integer, Unit> {
        final /* synthetic */ int H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1<Context, T> f39100c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ y3.k f39101d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function1<T, Unit> f39102e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function1<T, Unit> f39103i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Function1<T, Unit> f39104v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ int f39105w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        g(Function1<? super Context, ? extends T> function1, y3.k kVar, Function1<? super T, Unit> function12, Function1<? super T, Unit> function13, Function1<? super T, Unit> function14, int i11, int i12) {
            super(2);
            this.f39100c = function1;
            this.f39101d = kVar;
            this.f39102e = function12;
            this.f39103i = function13;
            this.f39104v = function14;
            this.f39105w = i11;
            this.H = i12;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
            num.intValue();
            e.b(this.f39100c, this.f39101d, this.f39102e, this.f39103i, this.f39104v, qVar, k3.a(this.f39105w | 1), this.H);
            return Unit.f50784a;
        }
    }

    static final class h extends w implements Function1<View, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final h f39106c = new h(1);

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Unit invoke(View view) {
            return Unit.f50784a;
        }
    }

    static final class i extends w implements Function0<i0> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f39107c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1<Context, T> f39108d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ u f39109e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ v3.q f39110i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ int f39111v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ View f39112w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        i(Context context, Function1<? super Context, ? extends T> function1, u uVar, v3.q qVar, int i11, View view) {
            super(0);
            this.f39107c = context;
            this.f39108d = function1;
            this.f39109e = uVar;
            this.f39110i = qVar;
            this.f39111v = i11;
            this.f39112w = view;
        }

        @Override // kotlin.jvm.functions.Function0
        public final i0 invoke() {
            KeyEvent.Callback callback = this.f39112w;
            callback.getClass();
            return new r(this.f39107c, this.f39108d, this.f39109e, this.f39110i, this.f39111v, (w1) callback).A();
        }
    }

    static final class j extends w implements Function2<i0, y3.k, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final j f39113c = new j(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(i0 i0Var, y3.k kVar) {
            e.c(i0Var).I(kVar);
            return Unit.f50784a;
        }
    }

    static final class k extends w implements Function2<i0, c6.e, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final k f39114c = new k(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(i0 i0Var, c6.e eVar) {
            e.c(i0Var).G(eVar);
            return Unit.f50784a;
        }
    }

    static final class l extends w implements Function2<i0, y, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final l f39115c = new l(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(i0 i0Var, y yVar) {
            e.c(i0Var).H(yVar);
            return Unit.f50784a;
        }
    }

    static final class m extends w implements Function2<i0, pc.g, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final m f39116c = new m(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(i0 i0Var, pc.g gVar) {
            e.c(i0Var).M(gVar);
            return Unit.f50784a;
        }
    }

    static final class n extends w implements Function2<i0, v, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final n f39117c = new n(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(i0 i0Var, v vVar) {
            int i11;
            r c11 = e.c(i0Var);
            int ordinal = vVar.ordinal();
            if (ordinal != 0) {
                i11 = 1;
                if (ordinal != 1) {
                    pb0.m.a();
                    return null;
                }
            } else {
                i11 = 0;
            }
            c11.setLayoutDirection(i11);
            return Unit.f50784a;
        }
    }

    public static final <T extends View> void a(@NotNull Function1<? super Context, ? extends T> function1, @Nullable y3.k kVar, @Nullable Function1<? super T, Unit> function12, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        int i13;
        y3.k kVar2;
        Function1<? super Context, ? extends T> function13;
        Function1<? super T, Unit> function14;
        a1 h11 = qVar.h(-1783766393);
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
            i13 |= h11.x(function12) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (h11.p(i13 & 1, (i13 & 147) != 146)) {
            Function1<View, Unit> function15 = f39089a;
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
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new a(function13, kVar2, function14, i11, i12));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T extends android.view.View> void b(@org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1<? super android.content.Context, ? extends T> r16, @org.jetbrains.annotations.Nullable y3.k r17, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1<? super T, kotlin.Unit> r18, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1<? super T, kotlin.Unit> r19, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1<? super T, kotlin.Unit> r20, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r21, int r22, int r23) {
        /*
            Method dump skipped, instructions count: 388
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f6.e.b(kotlin.jvm.functions.Function1, y3.k, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, androidx.compose.runtime.q, int, int):void");
    }

    public static final r c(i0 i0Var) {
        f6.b Z = i0Var.Z();
        if (Z != null) {
            return (r) Z;
        }
        throw z3.a.a("Required value was null.");
    }

    private static final <T extends View> Function0<i0> d(Function1<? super Context, ? extends T> function1, androidx.compose.runtime.q qVar, int i11) {
        long l11 = qVar.l();
        int i12 = (int) (l11 ^ (l11 >>> 32));
        Context context = (Context) qVar.L(AndroidCompositionLocals_androidKt.c());
        a1.b G = qVar.G();
        v3.q qVar2 = (v3.q) qVar.L(t.b());
        View view = (View) qVar.L(AndroidCompositionLocals_androidKt.g());
        boolean x11 = ((((i11 & 14) ^ 6) > 4 && qVar.J(function1)) || (i11 & 6) == 4) | qVar.x(context) | qVar.x(G) | qVar.x(qVar2) | qVar.d(i12) | qVar.x(view);
        Object w11 = qVar.w();
        if (x11 || w11 == q.a.a()) {
            Object iVar = new i(context, function1, G, qVar2, i12, view);
            qVar.q(iVar);
            w11 = iVar;
        }
        return (Function0) w11;
    }

    @NotNull
    public static final Function1<View, Unit> e() {
        return f39089a;
    }

    private static final <T extends View> void f(androidx.compose.runtime.q qVar, y3.k kVar, int i11, c6.e eVar, y yVar, pc.g gVar, v vVar, c0 c0Var) {
        y4.g.F.getClass();
        k5.b(qVar, c0Var, g.a.h());
        k5.b(qVar, kVar, j.f39113c);
        k5.b(qVar, eVar, k.f39114c);
        k5.b(qVar, yVar, l.f39115c);
        k5.b(qVar, gVar, m.f39116c);
        k5.b(qVar, vVar, n.f39117c);
        k5.b(qVar, Integer.valueOf(i11), g.a.c());
    }
}
