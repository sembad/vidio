package ys;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public interface g {

    public static final class a implements g {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f70762a = new a();

        @Override // ys.g
        public final boolean a(boolean z11) {
            return true;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1806382632;
        }

        @NotNull
        public final String toString() {
            return "Always";
        }
    }

    public static final class c implements g {

        /* renamed from: a, reason: collision with root package name */
        private boolean f70764a;

        @Override // ys.g
        public final boolean a(boolean z11) {
            if (z11) {
                this.f70764a = true;
            }
            if (this.f70764a) {
                return z11;
            }
            return true;
        }
    }

    boolean a(boolean z11);

    public static final class b implements g {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f70763a = new b();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -610735216;
        }

        @NotNull
        public final String toString() {
            return "OnFocus";
        }

        @Override // ys.g
        public final boolean a(boolean z11) {
            return z11;
        }
    }
}
