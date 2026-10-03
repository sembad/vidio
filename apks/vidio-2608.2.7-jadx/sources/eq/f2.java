package eq;

import android.app.Activity;
import android.content.Context;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.domain.entity.Content;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class f2 {
    public static Unit a(int i11, androidx.compose.runtime.q qVar, Content content, Function1 function1, y3.k kVar) {
        b(androidx.compose.runtime.k3.a(1), qVar, content, function1, kVar);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(int i11, androidx.compose.runtime.q qVar, final Content content, final Function1 function1, y3.k kVar) {
        y3.k kVar2;
        androidx.compose.runtime.a1 h11 = qVar.h(-783705964);
        int i12 = (h11.x(function1) ? 4 : 2) | i11 | (h11.x(content) ? 32 : 16) | (h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            boolean x11 = h11.x(content) | ((i12 & 14) == 4);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function0() { // from class: eq.p1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(content);
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            kVar2 = kVar;
            y3.k a11 = z4.w2.a(r1.m0.d(kVar2, false, null, null, (Function0) w11, 15), content.getF32100e());
            h11.v(-270267587);
            h11.v(-3687241);
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new h6.f0();
                h11.q(w12);
            }
            h11.I();
            h6.f0 f0Var = (h6.f0) w12;
            h11.v(-3687241);
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = new h6.s();
                h11.q(w13);
            }
            h11.I();
            h6.s sVar = (h6.s) w13;
            h11.v(-3687241);
            Object w14 = h11.w();
            if (w14 == q.a.a()) {
                w14 = androidx.compose.runtime.w4.g(Boolean.FALSE);
                h11.q(w14);
            }
            h11.I();
            Pair b11 = h6.q.b(sVar, (androidx.compose.runtime.l2) w14, f0Var, h11);
            w4.m0.a(g5.v.b(a11, false, new t1(f0Var)), s3.j.b(-819894182, h11, new u1(sVar, (Function0) b11.b(), content)), (w4.j1) b11.a(), h11, 48);
            h11.I();
        } else {
            kVar2 = kVar;
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new q1(i11, content, function1, kVar2));
        }
    }

    public static final void c(final int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull final Content content, @NotNull final Function1 function1, @Nullable final y3.k kVar) {
        content.getClass();
        function1.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(303275455);
        int i12 = (h11.x(content) ? 4 : 2) | i11 | (h11.x(function1) ? 32 : 16) | 384;
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            kVar = y3.k.D;
            y3.k u11 = z1.h3.u(kVar, null, 3);
            h11.v(-270267587);
            h11.v(-3687241);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new h6.f0();
                h11.q(w11);
            }
            h11.I();
            h6.f0 f0Var = (h6.f0) w11;
            h11.v(-3687241);
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new h6.s();
                h11.q(w12);
            }
            h11.I();
            h6.s sVar = (h6.s) w12;
            h11.v(-3687241);
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = androidx.compose.runtime.w4.g(Boolean.FALSE);
                h11.q(w13);
            }
            h11.I();
            Pair b11 = h6.q.b(sVar, (androidx.compose.runtime.l2) w13, f0Var, h11);
            w4.m0.a(g5.v.b(u11, false, new z1(f0Var)), s3.j.b(-819894182, h11, new a2(sVar, (Function0) b11.b(), content, function1)), (w4.j1) b11.a(), h11, 48);
            h11.I();
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, content, function1, kVar) { // from class: eq.l1

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ Content f37918c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function1 f37919d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ y3.k f37920e;

                {
                    this.f37918c = content;
                    this.f37919d = function1;
                    this.f37920e = kVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    f2.c(androidx.compose.runtime.k3.a(1), (androidx.compose.runtime.q) obj, this.f37918c, this.f37919d, this.f37920e);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void d(@NotNull final Content content, @Nullable y3.k kVar, @NotNull final Function1<? super Content, Unit> function1, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        int i13;
        Function0 function0;
        content.getClass();
        function1.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-569452379);
        if ((i11 & 6) == 0) {
            i13 = (h11.x(content) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        int i14 = i12 & 2;
        if (i14 != 0) {
            i13 |= 48;
        } else if ((i11 & 48) == 0) {
            i13 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i13 |= h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (h11.p(i13 & 1, (i13 & 147) != 146)) {
            if (i14 != 0) {
                kVar = y3.k.D;
            }
            final Activity a11 = wy.e1.a((Context) h11.L(AndroidCompositionLocals_androidKt.c()));
            final v00.b0 f32110m0 = content.getF32110m0();
            if (f32110m0 == null) {
                h11.K(565239297);
                h11.E();
                function0 = null;
            } else {
                h11.K(565239298);
                boolean x11 = h11.x(a11) | h11.x(f32110m0) | h11.x(content);
                Object w11 = h11.w();
                if (x11 || w11 == q.a.a()) {
                    w11 = new Function0() { // from class: eq.m1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            FragmentActivity fragmentActivity = (FragmentActivity) a11;
                            int f32151c = content.getO().getF32151c();
                            FragmentManager supportFragmentManager = fragmentActivity.getSupportFragmentManager();
                            supportFragmentManager.getClass();
                            if (supportFragmentManager.c0("ContentFeedbackBottomSheetDialogFragment") == null) {
                                a0 a0Var = new a0();
                                a0Var.setArguments(f7.d.a(new Pair("extra.meta", f32110m0), new Pair("extra.section.id", Integer.valueOf(f32151c))));
                                a0Var.show(supportFragmentManager, "ContentFeedbackBottomSheetDialogFragment");
                            }
                            return Unit.f50784a;
                        }
                    };
                    h11.q(w11);
                }
                function0 = (Function0) w11;
                h11.E();
            }
            Function0 function02 = function0;
            boolean x12 = h11.x(content) | ((i13 & 896) == 256);
            Object w12 = h11.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new Function0() { // from class: eq.n1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(content);
                        return Unit.f50784a;
                    }
                };
                h11.q(w12);
            }
            po.g.a(content, m80.d.b(7, (Function0) w12, kVar, false), 1, 1, function02, h11, (i13 & 14) | 3456);
        } else {
            h11.C();
        }
        y3.k kVar2 = kVar;
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new o1(content, kVar2, function1, i11, i12));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(@org.jetbrains.annotations.Nullable y3.k r28, int r29, @org.jetbrains.annotations.Nullable final kotlin.jvm.functions.Function0<kotlin.Unit> r30, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r31, final int r32, final int r33) {
        /*
            Method dump skipped, instructions count: 377
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: eq.f2.e(y3.k, int, kotlin.jvm.functions.Function0, androidx.compose.runtime.q, int, int):void");
    }

    public static final void f(@Nullable Integer num, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        y3.k kVar2;
        androidx.compose.runtime.a1 h11 = qVar.h(1214967503);
        int i12 = (h11.J(num) ? 4 : 2) | i11 | (h11.J(kVar) ? 32 : 16);
        if (!h11.p(i12 & 1, (i12 & 19) != 18)) {
            kVar2 = kVar;
            h11.C();
        } else if (num != null) {
            h11.K(1407590610);
            kVar2 = kVar;
            w2.w6.h(num.intValue() / 100, kVar2, e5.a.a(h11, C2367R.color.red30), 0L, h11, i12 & 112, 24);
            h11.E();
        } else {
            kVar2 = kVar;
            h11.K(1407776083);
            h11.E();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new com.vidio.android.shorts.l3(num, kVar2, i11));
        }
    }
}
