package zq;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public interface c {

    public interface a extends c {

        /* renamed from: zq.c$a$a, reason: collision with other inner class name */
        public static final class C1380a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1380a f83040a = new C1380a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C1380a);
            }

            public final int hashCode() {
                return 1799888285;
            }

            @NotNull
            public final String toString() {
                return "ActivatePin";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f83041a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 1231311804;
            }

            @NotNull
            public final String toString() {
                return "DeactivatePin";
            }
        }

        /* renamed from: zq.c$a$c, reason: collision with other inner class name */
        public static final class C1381c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1381c f83042a = new C1381c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C1381c);
            }

            public final int hashCode() {
                return 548081540;
            }

            @NotNull
            public final String toString() {
                return "GetPin";
            }
        }

        public static final class d implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final d f83043a = new d();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof d);
            }

            public final int hashCode() {
                return -6828402;
            }

            @NotNull
            public final String toString() {
                return "TogglePinVisibility";
            }
        }

        public static final class e implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f83044a;

            public e(@NotNull String str) {
                str.getClass();
                this.f83044a = str;
            }

            @NotNull
            public final String a() {
                return this.f83044a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof e) && Intrinsics.a(this.f83044a, ((e) obj).f83044a);
            }

            public final int hashCode() {
                return this.f83044a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("UpdatePinInput(pin=", this.f83044a, ")");
            }
        }
    }

    public interface b extends c {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f83045a = new a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return 1930263888;
            }

            @NotNull
            public final String toString() {
                return "ActivatePinFailed";
            }
        }

        /* renamed from: zq.c$b$b, reason: collision with other inner class name */
        public static final class C1382b implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1382b f83046a = new C1382b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C1382b);
            }

            public final int hashCode() {
                return 291271343;
            }

            @NotNull
            public final String toString() {
                return "DeactivatePinFailed";
            }
        }

        /* renamed from: zq.c$b$c, reason: collision with other inner class name */
        public static final class C1383c implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1383c f83047a = new C1383c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C1383c);
            }

            public final int hashCode() {
                return -645612021;
            }

            @NotNull
            public final String toString() {
                return "GetPinFailed";
            }
        }

        public static final class d implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final d f83048a = new d();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof d);
            }

            public final int hashCode() {
                return -485771979;
            }

            @NotNull
            public final String toString() {
                return "OnBack";
            }
        }

        public static final class e implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final e f83049a = new e();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof e);
            }

            public final int hashCode() {
                return 216806665;
            }

            @NotNull
            public final String toString() {
                return "OnPinActivateSuccess";
            }
        }

        public static final class f implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final f f83050a = new f();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof f);
            }

            public final int hashCode() {
                return 1769143336;
            }

            @NotNull
            public final String toString() {
                return "OnPinDeactivateSuccess";
            }
        }

        public static final class g implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final g f83051a = new g();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof g);
            }

            public final int hashCode() {
                return 692475509;
            }

            @NotNull
            public final String toString() {
                return "ShowDeactivateConfirmation";
            }
        }
    }
}
