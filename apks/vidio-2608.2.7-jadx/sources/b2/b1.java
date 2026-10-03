package b2;

import androidx.compose.runtime.q;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v1.m1;
import w4.k1;

/* loaded from: classes.dex */
public final class b1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final h0 f14018a = new h0(null, 0, false, 0.0f, new a(), 0.0f, false, sc0.k0.a(kotlin.coroutines.e.f50849c), c6.g.b(), c6.c.b(0, 0, 0, 0, 15), kotlin.collections.h0.f50810c, 0, 0, 0, m1.f71670c, 0, 0);

    @NotNull
    public static final w0 b(final int i11, final int i12, @Nullable androidx.compose.runtime.q qVar, int i13) {
        if ((i13 & 1) != 0) {
            i11 = 0;
        }
        if ((i13 & 2) != 0) {
            i12 = 0;
        }
        Object[] objArr = new Object[0];
        v3.z zVar = w0.f14130y;
        boolean d11 = qVar.d(i11) | qVar.d(i12);
        Object w11 = qVar.w();
        if (d11 || w11 == q.a.a()) {
            w11 = new Function0() { // from class: b2.a1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return new w0(i11, i12);
                }
            };
            qVar.q(w11);
        }
        return (w0) v3.d.c(objArr, zVar, (Function0) w11, qVar, 0);
    }

    public static final class a implements k1 {

        /* renamed from: a, reason: collision with root package name */
        private final Map<w4.a, Integer> f14019a = kotlin.collections.p0.b();

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
            return this.f14019a;
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
