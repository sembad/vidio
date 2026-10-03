package tz;

import java.util.Map;
import kotlin.Pair;
import kotlin.collections.q0;
import kotlin.jvm.internal.Intrinsics;
import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f60997a;

    /* renamed from: tz.a$a, reason: collision with other inner class name */
    public static final class C1014a extends a {

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f60998b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f60999c;

        public C1014a(@Nullable String str, @Nullable String str2) {
            super("click");
            this.f60998b = str;
            this.f60999c = str2;
        }

        @Override // tz.a
        @NotNull
        public final Map<String, String> b() {
            String str = this.f60998b;
            if (str == null) {
                str = "";
            }
            Pair pair = new Pair("promotion_url", str);
            String str2 = this.f60999c;
            return q0.i(pair, new Pair("promotion_name", str2 != null ? str2 : ""));
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C1014a)) {
                return false;
            }
            C1014a c1014a = (C1014a) obj;
            return Intrinsics.a(this.f60998b, c1014a.f60998b) && Intrinsics.a(this.f60999c, c1014a.f60999c);
        }

        public final int hashCode() {
            String str = this.f60998b;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f60999c;
            return hashCode + (str2 != null ? str2.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return l.b("Click(url=", this.f60998b, ", productName=", this.f60999c, ")");
        }
    }

    public static final class b extends a {
        @Override // tz.a
        @NotNull
        public final Map<String, String> b() {
            return q0.h(new Pair("auto_expose", "false"));
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1237;
        }

        @NotNull
        public final String toString() {
            return "Impression(autoExpose=false)";
        }
    }

    public a(String str) {
        this.f60997a = str;
    }

    @NotNull
    public final String a() {
        return this.f60997a;
    }

    @NotNull
    public abstract Map<String, String> b();
}
