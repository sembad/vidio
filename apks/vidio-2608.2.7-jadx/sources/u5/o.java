package u5;

import f4.b1;
import f4.k1;
import f4.p2;
import f4.u2;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public interface o {

    public static final class a {
        @NotNull
        public static o a(@Nullable b1 b1Var, float f11) {
            if (b1Var == null) {
                return b.f69998a;
            }
            if (b1Var instanceof u2) {
                return b(k.b(((u2) b1Var).b(), f11));
            }
            if (b1Var instanceof p2) {
                return new u5.b((p2) b1Var, f11);
            }
            pb0.m.a();
            return null;
        }

        @NotNull
        public static o b(long j11) {
            return j11 != 16 ? new c(j11) : b.f69998a;
        }
    }

    public static final class b implements o {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f69998a = new b();

        @Override // u5.o
        public final float a() {
            return Float.NaN;
        }

        @Override // u5.o
        public final long b() {
            long j11;
            int i11 = k1.f38932h;
            j11 = k1.f38931g;
            return j11;
        }

        @Override // u5.o
        public final o c(Function0 function0) {
            return !equals(f69998a) ? this : (o) function0.invoke();
        }

        @Override // u5.o
        public final /* synthetic */ o d(o oVar) {
            return n.a(this, oVar);
        }

        @Override // u5.o
        @Nullable
        public final b1 e() {
            return null;
        }
    }

    float a();

    long b();

    @NotNull
    o c(@NotNull Function0<? extends o> function0);

    @NotNull
    o d(@NotNull o oVar);

    @Nullable
    b1 e();
}
