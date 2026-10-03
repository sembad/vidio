package p3;

import androidx.compose.runtime.d5;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public interface y0 extends d5<Object> {

    public static final class a implements y0, d5<Object> {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final k f52714d;

        public a(@NotNull k kVar) {
            this.f52714d = kVar;
        }

        @Override // p3.y0
        public final boolean b() {
            return this.f52714d.h();
        }

        @Override // androidx.compose.runtime.d5
        @NotNull
        public final Object getValue() {
            return this.f52714d.getValue();
        }
    }

    public static final class b implements y0 {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final Object f52715d;

        /* renamed from: e, reason: collision with root package name */
        private final boolean f52716e;

        public b(@NotNull Object obj, boolean z11) {
            this.f52715d = obj;
            this.f52716e = z11;
        }

        @Override // p3.y0
        public final boolean b() {
            return this.f52716e;
        }

        @Override // androidx.compose.runtime.d5
        @NotNull
        public final Object getValue() {
            return this.f52715d;
        }
    }

    boolean b();
}
