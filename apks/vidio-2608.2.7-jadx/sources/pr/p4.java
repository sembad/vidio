package pr;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.runtime.f5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import iu.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.b;
import y4.g;

/* loaded from: classes6.dex */
public final class p4 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final f5 f61140a = new f5(new l4());

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@NotNull final i4 i4Var, final boolean z11, final boolean z12, @NotNull final Function0<Unit> function0, @NotNull final Function0<Unit> function02, @Nullable final y3.k kVar, boolean z13, @Nullable androidx.compose.runtime.q qVar, final int i11, final int i12) {
        final boolean z14;
        boolean z15;
        int i13;
        i4Var.getClass();
        function0.getClass();
        function02.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(1873671193);
        int i14 = (h11.x(i4Var) ? 4 : 2) | i11;
        if ((i11 & 48) == 0) {
            z14 = z11;
            i14 |= h11.b(z14) ? 32 : 16;
        } else {
            z14 = z11;
        }
        if ((i11 & 384) == 0) {
            i14 |= h11.b(z12) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i14 |= h11.x(function0) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i14 |= h11.x(function02) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i14 |= h11.J(kVar) ? 131072 : 65536;
        }
        int i15 = i12 & 64;
        if (i15 != 0) {
            i13 = i14 | 1572864;
            z15 = z13;
        } else {
            z15 = z13;
            i13 = i14 | (h11.b(z15) ? 1048576 : 524288);
        }
        if (h11.p(i13 & 1, (599187 & i13) != 599186)) {
            boolean z16 = i15 != 0 ? false : z15;
            final androidx.compose.runtime.l2 n11 = w4.n(function0, h11);
            final androidx.compose.runtime.l2 n12 = w4.n(function02, h11);
            androidx.compose.runtime.l2 c11 = d9.b.c(i4Var.c().i().r(), h11);
            w4.j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            int i16 = (int) (l11 ^ (l11 >>> 32));
            androidx.compose.runtime.a3 n13 = h11.n();
            y3.k e12 = y3.g.e(h11, kVar);
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
            com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, e11, h11, n13, i16), h11, h11, e12);
            y3.k c12 = z1.h3.c(y3.k.D, 1.0f);
            boolean x11 = h11.x(i4Var);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: pr.m4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((Context) obj).getClass();
                        i4 i4Var2 = i4.this;
                        FrameLayout view = i4Var2.c().getView();
                        if (view.getParent() == null) {
                            i4Var2.c().r(i4Var2.a());
                            return view;
                        }
                        ViewParent parent = view.getParent();
                        parent.getClass();
                        ((ViewGroup) parent).removeView(view);
                        return view;
                    }
                };
                h11.q(w11);
            }
            Function1 function1 = (Function1) w11;
            boolean x12 = ((i13 & 896) == 256) | ((i13 & 112) == 32) | h11.x(i4Var) | h11.J(n11) | h11.J(n12);
            Object w12 = h11.w();
            if (x12 || w12 == q.a.a()) {
                Function1 function12 = new Function1() { // from class: pr.n4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((FrameLayout) obj).getClass();
                        i4 i4Var2 = i4.this;
                        i4Var2.c().j();
                        i4Var2.b().f74321c.setVisibility(z14 ? 0 : 8);
                        AppCompatImageView appCompatImageView = i4Var2.b().f74321c;
                        final androidx.compose.runtime.l2 l2Var = n11;
                        appCompatImageView.setOnClickListener(new View.OnClickListener() { // from class: pr.j4
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                ((Function0) androidx.compose.runtime.l2.this.getValue()).invoke();
                            }
                        });
                        i4Var2.b().f74320b.setVisibility(z12 ? 0 : 8);
                        AppCompatImageView appCompatImageView2 = i4Var2.b().f74320b;
                        final androidx.compose.runtime.l2 l2Var2 = n12;
                        appCompatImageView2.setOnClickListener(new View.OnClickListener() { // from class: pr.k4
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                ((Function0) androidx.compose.runtime.l2.this.getValue()).invoke();
                            }
                        });
                        return Unit.f50784a;
                    }
                };
                h11.q(function12);
                w12 = function12;
            }
            f6.e.a(function1, c12, (Function1) w12, h11, 48, 0);
            o1.h0.c(z16 && (((iu.b) c11.getValue()) instanceof b.a), null, o1.h1.h(null, 3), o1.h1.i(null, 3), null, c2.a(), h11, 200064, 18);
            h11 = h11;
            h11.r();
            z15 = z16;
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            final boolean z17 = z15;
            o02.L(new Function2() { // from class: pr.o4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    p4.a(i4.this, z11, z12, function0, function02, kVar, z17, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i11 | 1), i12);
                    return Unit.f50784a;
                }
            });
        }
    }

    @NotNull
    public static final f5 b() {
        return f61140a;
    }
}
