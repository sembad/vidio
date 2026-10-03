package tv;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class i0 {

    public static final class a extends i0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f60653a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final EnumC1007a f60654b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f60655c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final String f60656d;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* renamed from: tv.i0$a$a, reason: collision with other inner class name */
        public static final class EnumC1007a {

            /* renamed from: d, reason: collision with root package name */
            public static final EnumC1007a f60657d;

            /* renamed from: e, reason: collision with root package name */
            public static final EnumC1007a f60658e;

            /* renamed from: i, reason: collision with root package name */
            public static final EnumC1007a f60659i;

            /* renamed from: v, reason: collision with root package name */
            private static final /* synthetic */ EnumC1007a[] f60660v;

            static {
                EnumC1007a enumC1007a = new EnumC1007a("PhoneNumberError", 0);
                f60657d = enumC1007a;
                EnumC1007a enumC1007a2 = new EnumC1007a("IncorrectOtp", 1);
                f60658e = enumC1007a2;
                EnumC1007a enumC1007a3 = new EnumC1007a("GeneralOtpError", 2);
                f60659i = enumC1007a3;
                EnumC1007a[] enumC1007aArr = {enumC1007a, enumC1007a2, enumC1007a3};
                f60660v = enumC1007aArr;
                n60.b.a(enumC1007aArr);
            }

            private EnumC1007a() {
                throw null;
            }

            public static EnumC1007a valueOf(String str) {
                return (EnumC1007a) Enum.valueOf(EnumC1007a.class, str);
            }

            public static EnumC1007a[] values() {
                return (EnumC1007a[]) f60660v.clone();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull String str, @NotNull EnumC1007a enumC1007a, @Nullable String str2, @Nullable String str3) {
            super(0);
            str.getClass();
            this.f60653a = str;
            this.f60654b = enumC1007a;
            this.f60655c = str2;
            this.f60656d = str3;
        }

        @NotNull
        public final EnumC1007a a() {
            return this.f60654b;
        }

        @Nullable
        public final String b() {
            return this.f60656d;
        }

        @Nullable
        public final String c() {
            return this.f60655c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f60653a, aVar.f60653a) && this.f60654b == aVar.f60654b && Intrinsics.a(this.f60655c, aVar.f60655c) && Intrinsics.a(this.f60656d, aVar.f60656d);
        }

        public final int hashCode() {
            int hashCode = (this.f60654b.hashCode() + (this.f60653a.hashCode() * 31)) * 31;
            String str = this.f60655c;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f60656d;
            return hashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Failure(code=");
            sb2.append(this.f60653a);
            sb2.append(", cause=");
            sb2.append(this.f60654b);
            sb2.append(", title=");
            return i7.b.a(sb2, this.f60655c, ", message=", this.f60656d, ")");
        }
    }

    public static abstract class b extends i0 {

        public static final class a extends b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f60661a;

            public a(@NotNull String str) {
                super(0);
                this.f60661a = str;
            }

            @NotNull
            public final String a() {
                return this.f60661a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.a(this.f60661a, ((a) obj).f60661a);
            }

            public final int hashCode() {
                return this.f60661a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Initialized(phoneNumber=", this.f60661a, ")");
            }
        }

        /* renamed from: tv.i0$b$b, reason: collision with other inner class name */
        public static final class C1008b extends b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1008b f60662a = new C1008b(0);
        }

        public static final class c extends b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f60663a = new c(0);
        }

        public b(int i11) {
            super(0);
        }
    }

    public /* synthetic */ i0(int i11) {
        this();
    }

    private i0() {
    }
}
