package tv;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f69449a;

    public static final class a extends c {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f69450b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull String str) {
            super(str);
            str.getClass();
            this.f69450b = str;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.a(this.f69450b, ((a) obj).f69450b);
        }

        public final int hashCode() {
            return this.f69450b.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("FeedbackItem(_reason=", this.f69450b, ")");
        }
    }

    public static final class b extends c {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f69451b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull String str) {
            super(str);
            str.getClass();
            this.f69451b = str;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f69451b, ((b) obj).f69451b);
        }

        public final int hashCode() {
            return this.f69451b.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("OtherFeedbackItem(_reason=", this.f69451b, ")");
        }
    }

    public c(String str) {
        this.f69449a = str;
    }

    @NotNull
    public final String a() {
        return this.f69449a;
    }
}
