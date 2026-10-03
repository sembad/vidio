package c2;

import androidx.compose.runtime.q;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v1.m1;

/* loaded from: classes3.dex */
public final class j1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final m0 f17614a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f17615b = 0;

    static {
        a aVar = new a();
        kotlin.collections.h0 h0Var = kotlin.collections.h0.f50810c;
        m1 m1Var = m1.f71670c;
        f17614a = new m0(null, 0, false, 0.0f, aVar, 0.0f, false, sc0.k0.a(kotlin.coroutines.e.f50849c), c6.g.b(), 0, new h1(), new i1(0), h0Var, 0, 0, 0, m1Var, 0, 0);
    }

    @NotNull
    public static final d1 b(@Nullable androidx.compose.runtime.q qVar) {
        Object[] objArr = new Object[0];
        v3.z zVar = d1.f17554w;
        boolean d11 = qVar.d(0) | qVar.d(0);
        Object w11 = qVar.w();
        if (d11 || w11 == q.a.a()) {
            w11 = new g1(0);
            qVar.q(w11);
        }
        return (d1) v3.d.c(objArr, zVar, (Function0) w11, qVar, 0);
    }

    public static final class a implements w4.k1 {

        /* renamed from: a, reason: collision with root package name */
        private final Map<w4.a, Integer> f17616a = kotlin.collections.p0.b();

        a() {
        }

        @Override // w4.k1
        public final int getHeight() {
            return 0;
        }

        @Override // w4.k1
        public final int getWidth() {
            return 0;
        }

        @Override // w4.k1
        public final Map<w4.a, Integer> l() {
            return this.f17616a;
        }

        @Override // w4.k1
        public final /* synthetic */ Function1 n() {
            return null;
        }

        @Override // w4.k1
        public final void m() {
        }
    }
}
