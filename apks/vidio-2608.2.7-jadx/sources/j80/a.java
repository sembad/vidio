package j80;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class a {

    /* renamed from: j80.a$a, reason: collision with other inner class name */
    public static final class C0786a extends a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0786a f48218a = new C0786a(0);
    }

    public static final class b extends a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private String f48219a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull String str) {
            super(0);
            str.getClass();
            this.f48219a = str;
        }

        @NotNull
        public final String a() {
            return this.f48219a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f48219a, ((b) obj).f48219a);
        }

        public final int hashCode() {
            return this.f48219a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("Error(cause=", this.f48219a, ")");
        }
    }

    public static final class c extends a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f48220a = new c(0);
    }

    public a(int i11) {
    }
}
