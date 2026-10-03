package n5;

import androidx.compose.runtime.e5;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public interface x0 extends e5<Object> {

    /* loaded from: classes3.dex */
    public static final class a implements x0, e5<Object> {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final k f55799c;

        public a(@NotNull k kVar) {
            this.f55799c = kVar;
        }

        @Override // n5.x0
        public final boolean b() {
            return this.f55799c.f();
        }

        @Override // androidx.compose.runtime.e5
        @NotNull
        public final Object getValue() {
            return this.f55799c.getValue();
        }
    }

    public static final class b implements x0 {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final Object f55800c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f55801d;

        public b(@NotNull Object obj, boolean z11) {
            this.f55800c = obj;
            this.f55801d = z11;
        }

        @Override // n5.x0
        public final boolean b() {
            return this.f55801d;
        }

        @Override // androidx.compose.runtime.e5
        @NotNull
        public final Object getValue() {
            return this.f55800c;
        }
    }

    boolean b();
}
