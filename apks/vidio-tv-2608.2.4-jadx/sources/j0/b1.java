package j0;

import androidx.compose.runtime.q;
import c0.r1;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final f0 f42214a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f42215b = 0;

    static {
        a aVar = new a();
        kotlin.collections.i0 i0Var = kotlin.collections.i0.f44638d;
        r1 r1Var = r1.f15272d;
        f42214a = new f0(null, 0, false, 0.0f, aVar, 0.0f, false, z90.j0.a(kotlin.coroutines.e.f44677d), e4.f.b(), 0, new z0(), new a1(), i0Var, 0, 0, 0, r1Var, 0, 0);
    }

    @NotNull
    public static final v0 b(@Nullable androidx.compose.runtime.q qVar) {
        x1.v vVar;
        Object[] objArr = new Object[0];
        vVar = v0.f42343w;
        boolean d11 = qVar.d(0) | qVar.d(0);
        Object w11 = qVar.w();
        if (d11 || w11 == q.a.a()) {
            w11 = new y0(0);
            qVar.p(w11);
        }
        return (v0) x1.d.c(objArr, vVar, (Function0) w11, qVar, 0);
    }

    public static final class a implements y2.x0 {

        /* renamed from: a, reason: collision with root package name */
        private final Map<y2.a, Integer> f42216a = kotlin.collections.q0.c();

        a() {
        }

        @Override // y2.x0
        public final int getHeight() {
            return 0;
        }

        @Override // y2.x0
        public final int getWidth() {
            return 0;
        }

        @Override // y2.x0
        public final Map<y2.a, Integer> i() {
            return this.f42216a;
        }

        @Override // y2.x0
        public final /* synthetic */ Function1 l() {
            return null;
        }

        @Override // y2.x0
        public final void k() {
        }
    }
}
