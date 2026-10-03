package wy;

import androidx.activity.ComponentActivity;
import androidx.compose.runtime.q;
import androidx.lifecycle.o;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.Nullable;
import wy.w0;

/* loaded from: classes6.dex */
public final class w0 {

    public static final class a implements androidx.compose.runtime.p0 {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ androidx.lifecycle.o f77469a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ v0 f77470b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ ComponentActivity f77471c;

        public a(androidx.lifecycle.o oVar, v0 v0Var, ComponentActivity componentActivity) {
            this.f77469a = oVar;
            this.f77470b = v0Var;
            this.f77471c = componentActivity;
        }

        @Override // androidx.compose.runtime.p0
        public final void dispose() {
            this.f77469a.e(this.f77470b);
            this.f77471c.getWindow().clearFlags(UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        }
    }

    public static final /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f77472a;

        static {
            int[] iArr = new int[o.a.values().length];
            try {
                iArr[o.a.ON_RESUME.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[o.a.ON_PAUSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f77472a = iArr;
        }
    }

    public static final void a(@Nullable androidx.compose.runtime.q qVar, int i11) {
        androidx.compose.runtime.a1 h11 = qVar.h(-379133563);
        if (h11.p(i11 & 1, i11 != 0)) {
            final androidx.lifecycle.o lifecycle = ((androidx.lifecycle.y) h11.L(d9.l.a())).getLifecycle();
            final ComponentActivity componentActivity = (ComponentActivity) h11.L(y.a());
            Unit unit = Unit.f50784a;
            boolean x11 = h11.x(componentActivity) | h11.x(lifecycle);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: wy.u0
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r4v2, types: [androidx.lifecycle.x, wy.v0] */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((androidx.compose.runtime.q0) obj).getClass();
                        final ComponentActivity componentActivity2 = componentActivity;
                        ?? r42 = new androidx.lifecycle.t() { // from class: wy.v0
                            @Override // androidx.lifecycle.t
                            public final void j(androidx.lifecycle.y yVar, o.a aVar) {
                                int i12 = w0.b.f77472a[aVar.ordinal()];
                                ComponentActivity componentActivity3 = ComponentActivity.this;
                                if (i12 == 1) {
                                    componentActivity3.getWindow().addFlags(UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
                                } else {
                                    if (i12 != 2) {
                                        return;
                                    }
                                    componentActivity3.getWindow().clearFlags(UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
                                }
                            }
                        };
                        androidx.lifecycle.o oVar = androidx.lifecycle.o.this;
                        oVar.a(r42);
                        return new w0.a(oVar, r42, componentActivity2);
                    }
                };
                h11.q(w11);
            }
            androidx.compose.runtime.t0.c(unit, (Function1) w11, h11);
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new w2.x1(i11));
        }
    }
}
