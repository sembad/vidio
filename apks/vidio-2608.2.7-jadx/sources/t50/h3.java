package t50;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class h3 {

    public static final class a extends h3 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f68075a;

        public a(@NotNull String str) {
            super(0);
            this.f68075a = str;
        }

        @NotNull
        public final String a() {
            return this.f68075a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.a(this.f68075a, ((a) obj).f68075a);
        }

        public final int hashCode() {
            return this.f68075a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("AuthRequired(modifiedUrl=", this.f68075a, ")");
        }
    }

    public static final class b extends h3 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f68076a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull String str) {
            super(0);
            str.getClass();
            this.f68076a = str;
        }

        @NotNull
        public final String a() {
            return this.f68076a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f68076a, ((b) obj).f68076a);
        }

        public final int hashCode() {
            return this.f68076a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("NoAuthRequired(url=", this.f68076a, ")");
        }
    }

    public h3(int i11) {
    }
}
