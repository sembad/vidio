package j20;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class y7 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f47846a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f47847b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ArrayList f47848c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final C0780a f47849c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f47850d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f47851e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ a[] f47852i;

        /* renamed from: j20.y7$a$a, reason: collision with other inner class name */
        public static final class C0780a {
            @NotNull
            public static a a(@Nullable String str) {
                String str2;
                if (str != null) {
                    str2 = str.toUpperCase(Locale.ROOT);
                    str2.getClass();
                } else {
                    str2 = null;
                }
                return Intrinsics.a(str2, "COINS") ? a.f47851e : a.f47850d;
            }
        }

        static {
            a aVar = new a("IN_APP", 0);
            f47850d = aVar;
            a aVar2 = new a("COINS", 1);
            f47851e = aVar2;
            a[] aVarArr = {aVar, aVar2};
            f47852i = aVarArr;
            vb0.b.a(aVarArr);
            f47849c = new C0780a();
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f47852i.clone();
        }
    }

    public y7(@Nullable String str, @Nullable String str2, @NotNull ArrayList arrayList) {
        this.f47846a = str;
        this.f47847b = str2;
        this.f47848c = arrayList;
    }

    @NotNull
    public final a a() {
        a.f47849c.getClass();
        return a.C0780a.a(this.f47846a);
    }

    @Nullable
    public final b30.s b() {
        String str = this.f47847b;
        if (str != null) {
            return new b30.s(str);
        }
        return null;
    }

    @NotNull
    public final List<pb> c() {
        return this.f47848c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y7)) {
            return false;
        }
        y7 y7Var = (y7) obj;
        return Intrinsics.a(this.f47846a, y7Var.f47846a) && Intrinsics.a(this.f47847b, y7Var.f47847b) && this.f47848c.equals(y7Var.f47848c);
    }

    public final int hashCode() {
        String str = this.f47846a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f47847b;
        return this.f47848c.hashCode() + ((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("RichMedia(paymentViaString=", this.f47846a, ", sponsorBannerImageString=", this.f47847b, ", virtualGifts=");
        a11.append(this.f47848c);
        a11.append(")");
        return a11.toString();
    }
}
