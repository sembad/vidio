package w3;

import h2.b2;
import h2.j0;
import h2.r0;
import h2.v1;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public interface n {

    public static final class a {
        @NotNull
        public static n a(@Nullable j0 j0Var, float f11) {
            if (j0Var == null) {
                return b.f65212a;
            }
            if (j0Var instanceof b2) {
                return b(k.b(((b2) j0Var).b(), f11));
            }
            if (j0Var instanceof v1) {
                return new w3.b((v1) j0Var, f11);
            }
            h60.m.a();
            return null;
        }

        @NotNull
        public static n b(long j11) {
            return j11 != 16 ? new c(j11) : b.f65212a;
        }
    }

    public static final class b implements n {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f65212a = new b();

        @Override // w3.n
        public final float a() {
            return Float.NaN;
        }

        @Override // w3.n
        public final long b() {
            long j11;
            int i11 = r0.f37719i;
            j11 = r0.f37718h;
            return j11;
        }

        @Override // w3.n
        public final /* synthetic */ n c(n nVar) {
            return m.a(this, nVar);
        }

        @Override // w3.n
        public final n d(Function0 function0) {
            return !equals(f65212a) ? this : (n) function0.invoke();
        }

        @Override // w3.n
        @Nullable
        public final j0 e() {
            return null;
        }
    }

    float a();

    long b();

    @NotNull
    n c(@NotNull n nVar);

    @NotNull
    n d(@NotNull Function0<? extends n> function0);

    @Nullable
    j0 e();
}
