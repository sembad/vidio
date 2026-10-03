package ax;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.x1;

/* loaded from: classes6.dex */
public interface b {
    @NotNull
    x1 a(@NotNull v00.z zVar);

    @NotNull
    x1 b();

    void destroy();

    public static abstract class a {

        /* renamed from: ax.b$a$a, reason: collision with other inner class name */
        public static final class C0168a extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0168a f13435a = new C0168a(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0168a);
            }

            public final int hashCode() {
                return -1999476963;
            }

            @NotNull
            public final String toString() {
                return "Close";
            }
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* renamed from: ax.b$a$b, reason: collision with other inner class name */
        public static final class EnumC0169b {

            /* renamed from: c, reason: collision with root package name */
            public static final EnumC0169b f13436c;

            /* renamed from: d, reason: collision with root package name */
            public static final EnumC0169b f13437d;

            /* renamed from: e, reason: collision with root package name */
            public static final EnumC0169b f13438e;

            /* renamed from: i, reason: collision with root package name */
            public static final EnumC0169b f13439i;

            /* renamed from: v, reason: collision with root package name */
            private static final /* synthetic */ EnumC0169b[] f13440v;

            static {
                EnumC0169b enumC0169b = new EnumC0169b("AfterLogin", 0);
                f13436c = enumC0169b;
                EnumC0169b enumC0169b2 = new EnumC0169b("NoGating", 1);
                f13437d = enumC0169b2;
                EnumC0169b enumC0169b3 = new EnumC0169b("AfterPhoneVerification", 2);
                f13438e = enumC0169b3;
                EnumC0169b enumC0169b4 = new EnumC0169b("AfterLoginPhoneVerification", 3);
                f13439i = enumC0169b4;
                EnumC0169b[] enumC0169bArr = {enumC0169b, enumC0169b2, enumC0169b3, enumC0169b4};
                f13440v = enumC0169bArr;
                vb0.b.a(enumC0169bArr);
            }

            private EnumC0169b() {
                throw null;
            }

            public static EnumC0169b valueOf(String str) {
                return (EnumC0169b) Enum.valueOf(EnumC0169b.class, str);
            }

            public static EnumC0169b[] values() {
                return (EnumC0169b[]) f13440v.clone();
            }
        }

        public static final class c extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final EnumC0169b f13441a;

            public c(@NotNull EnumC0169b enumC0169b) {
                super(0);
                this.f13441a = enumC0169b;
            }

            @NotNull
            public final EnumC0169b a() {
                return this.f13441a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && this.f13441a == ((c) obj).f13441a;
            }

            public final int hashCode() {
                return this.f13441a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Open(state=" + this.f13441a + ")";
            }
        }

        public /* synthetic */ a(int i11) {
            this();
        }

        private a() {
        }
    }
}
