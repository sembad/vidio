package s80;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public abstract class l extends g<Unit> {

    public static final class a extends l {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f57425b;

        public a(@NotNull String str) {
            super(Unit.f44610a);
            this.f57425b = str;
        }

        @Override // s80.g
        public final e90.d0 a(j70.c0 c0Var) {
            c0Var.getClass();
            return g90.l.c(g90.k.T, this.f57425b);
        }

        @Override // s80.g
        @NotNull
        public final String toString() {
            return this.f57425b;
        }
    }

    @Override // s80.g
    public final Unit b() {
        throw new UnsupportedOperationException();
    }
}
