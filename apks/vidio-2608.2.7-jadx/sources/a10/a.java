package a10;

import f4.f;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public interface a {

    /* renamed from: a10.a$a, reason: collision with other inner class name */
    public static final class C0000a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f144a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f145b;

        public C0000a(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.f144a = str;
            this.f145b = str2;
        }

        @NotNull
        public final String a() {
            return this.f144a;
        }

        @NotNull
        public final String b() {
            return this.f145b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0000a)) {
                return false;
            }
            C0000a c0000a = (C0000a) obj;
            return Intrinsics.a(this.f144a, c0000a.f144a) && Intrinsics.a(this.f145b, c0000a.f145b);
        }

        public final int hashCode() {
            return this.f145b.hashCode() + (this.f144a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return f.a("Purchase(json=", this.f144a, ", signature=", this.f145b, ")");
        }
    }
}
