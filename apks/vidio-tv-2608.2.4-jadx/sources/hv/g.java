package hv;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class g {

    public static final class a extends g {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f38869a;

        public a(@NotNull String str) {
            str.getClass();
            this.f38869a = str;
        }

        @NotNull
        public final String a() {
            return this.f38869a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.a(this.f38869a, ((a) obj).f38869a);
        }

        public final int hashCode() {
            return this.f38869a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("Pubmatic(endpoint=", this.f38869a, ")");
        }
    }
}
