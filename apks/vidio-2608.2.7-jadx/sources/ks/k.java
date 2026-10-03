package ks;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t.o0;

/* loaded from: classes6.dex */
public abstract class k {

    public static final class a extends k {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f51346a = new a(0);
    }

    public static final class b extends k {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f51347a = new b(0);
    }

    public static final class c extends k {

        /* renamed from: a, reason: collision with root package name */
        private final int f51348a;

        public c(int i11) {
            super(0);
            this.f51348a = i11;
        }

        public final int a() {
            return this.f51348a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f51348a == ((c) obj).f51348a;
        }

        public final int hashCode() {
            return this.f51348a;
        }

        @NotNull
        public final String toString() {
            return o0.a(this.f51348a, "RemainingDays(days=", ")");
        }
    }

    public static final class d extends k {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final g70.d f51349a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(@NotNull g70.d dVar) {
            super(0);
            dVar.getClass();
            this.f51349a = dVar;
        }

        @NotNull
        public final g70.d a() {
            return this.f51349a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.a(this.f51349a, ((d) obj).f51349a);
        }

        public final int hashCode() {
            return this.f51349a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "RemainingHours(time=" + this.f51349a + ")";
        }
    }

    public /* synthetic */ k(int i11) {
        this();
    }

    private k() {
    }
}
