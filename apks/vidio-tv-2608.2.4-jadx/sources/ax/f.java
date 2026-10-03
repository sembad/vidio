package ax;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public interface f {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final byte[] f12542a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f12543b;

        public a(@NotNull String str, @NotNull byte[] bArr) {
            this.f12542a = bArr;
            this.f12543b = str;
        }

        @NotNull
        public final byte[] a() {
            return this.f12542a;
        }

        @NotNull
        public final String b() {
            return this.f12543b;
        }
    }
}
