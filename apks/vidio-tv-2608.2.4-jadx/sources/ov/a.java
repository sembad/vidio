package ov;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class a {

    /* renamed from: ov.a$a, reason: collision with other inner class name */
    public static final class C0807a extends a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f52461a;

        /* renamed from: b, reason: collision with root package name */
        private final int f52462b;

        public C0807a(@NotNull String str, int i11) {
            str.getClass();
            this.f52461a = str;
            this.f52462b = i11;
        }

        @Override // ov.a
        @NotNull
        public final String a() {
            return this.f52461a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0807a)) {
                return false;
            }
            C0807a c0807a = (C0807a) obj;
            return Intrinsics.a(this.f52461a, c0807a.f52461a) && this.f52462b == c0807a.f52462b;
        }

        public final int hashCode() {
            return (((this.f52461a.hashCode() * 31) + this.f52462b) * 31) + 1237;
        }

        @NotNull
        public final String toString() {
            return "LiveChat(conversationId=" + this.f52461a + ", livestreamId=" + this.f52462b + ", isPremium=false)";
        }
    }

    @NotNull
    public abstract String a();
}
