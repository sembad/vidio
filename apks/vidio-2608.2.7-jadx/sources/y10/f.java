package y10;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public interface f {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final byte[] f79872a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f79873b;

        public a(@NotNull String str, @NotNull byte[] bArr) {
            this.f79872a = bArr;
            this.f79873b = str;
        }

        @NotNull
        public final byte[] a() {
            return this.f79872a;
        }

        @NotNull
        public final String b() {
            return this.f79873b;
        }
    }
}
