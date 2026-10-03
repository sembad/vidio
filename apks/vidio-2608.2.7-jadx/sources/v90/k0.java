package v90;

import java.io.Serializable;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class k0 implements Serializable {

    @NotNull
    private static final LinkedHashMap H;
    public static final /* synthetic */ int I = 0;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final k0 f72705e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final k0 f72706i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private static final k0 f72707v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private static final k0 f72708w;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f72709c;

    /* renamed from: d, reason: collision with root package name */
    private final int f72710d;

    static {
        k0 k0Var = new k0("http", 80);
        f72705e = k0Var;
        k0 k0Var2 = new k0("https", 443);
        f72706i = k0Var2;
        k0 k0Var3 = new k0("ws", 80);
        f72707v = k0Var3;
        k0 k0Var4 = new k0("wss", 443);
        f72708w = k0Var4;
        List Q = CollectionsKt.Q(k0Var, k0Var2, k0Var3, k0Var4, new k0("socks", 1080));
        int e11 = kotlin.collections.p0.e(CollectionsKt.w(Q, 10));
        if (e11 < 16) {
            e11 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(e11);
        for (Object obj : Q) {
            linkedHashMap.put(((k0) obj).f72709c, obj);
        }
        H = linkedHashMap;
    }

    public k0(@NotNull String str, int i11) {
        str.getClass();
        this.f72709c = str;
        this.f72710d = i11;
        for (int i12 = 0; i12 < str.length(); i12++) {
            char charAt = str.charAt(i12);
            if (Character.toLowerCase(charAt) != charAt) {
                f4.v.a("All characters should be lower case");
                throw null;
            }
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return Intrinsics.a(this.f72709c, k0Var.f72709c) && this.f72710d == k0Var.f72710d;
    }

    public final int f() {
        return this.f72710d;
    }

    @NotNull
    public final String g() {
        return this.f72709c;
    }

    public final int hashCode() {
        return (this.f72709c.hashCode() * 31) + this.f72710d;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("URLProtocol(name=");
        sb2.append(this.f72709c);
        sb2.append(", defaultPort=");
        return androidx.activity.b.a(sb2, this.f72710d, ')');
    }
}
