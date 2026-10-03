package i0;

import androidx.compose.runtime.q;
import c0.r1;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class x0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final d0 f39252a = new d0(null, 0, false, 0.0f, new a(), 0.0f, false, z90.j0.a(kotlin.coroutines.e.f44677d), e4.f.b(), e4.c.b(0, 0, 0, 0, 15), kotlin.collections.i0.f44638d, 0, 0, 0, r1.f15272d, 0, 0);

    @NotNull
    public static final t0 b(final int i11, @Nullable androidx.compose.runtime.q qVar, int i12) {
        if ((i12 & 1) != 0) {
            i11 = 0;
        }
        Object[] objArr = new Object[0];
        x1.v vVar = t0.f39195y;
        boolean d11 = qVar.d(i11) | qVar.d(0);
        Object w11 = qVar.w();
        if (d11 || w11 == q.a.a()) {
            w11 = new Function0() { // from class: i0.w0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return new t0(i11, 0);
                }
            };
            qVar.p(w11);
        }
        return (t0) x1.d.c(objArr, vVar, (Function0) w11, qVar, 0);
    }

    public static final class a implements y2.x0 {

        /* renamed from: a, reason: collision with root package name */
        private final Map<y2.a, Integer> f39253a = kotlin.collections.q0.c();

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
            return this.f39253a;
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
