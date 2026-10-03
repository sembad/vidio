package o40;

import java.io.Serializable;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class i0 implements Serializable {

    @NotNull
    private static final i0 F;

    @NotNull
    private static final LinkedHashMap G;
    public static final /* synthetic */ int H = 0;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final i0 f51168i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private static final i0 f51169v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private static final i0 f51170w;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f51171d;

    /* renamed from: e, reason: collision with root package name */
    private final int f51172e;

    static {
        i0 i0Var = new i0("http", 80);
        f51168i = i0Var;
        i0 i0Var2 = new i0("https", 443);
        f51169v = i0Var2;
        i0 i0Var3 = new i0("ws", 80);
        f51170w = i0Var3;
        i0 i0Var4 = new i0("wss", 443);
        F = i0Var4;
        List P = CollectionsKt.P(i0Var, i0Var2, i0Var3, i0Var4, new i0("socks", 1080));
        int g11 = kotlin.collections.q0.g(CollectionsKt.v(P, 10));
        if (g11 < 16) {
            g11 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(g11);
        for (Object obj : P) {
            linkedHashMap.put(((i0) obj).f51171d, obj);
        }
        G = linkedHashMap;
    }

    public i0(@NotNull String str, int i11) {
        str.getClass();
        this.f51171d = str;
        this.f51172e = i11;
        for (int i12 = 0; i12 < str.length(); i12++) {
            char charAt = str.charAt(i12);
            if (Character.toLowerCase(charAt) != charAt) {
                gb.g.c("All characters should be lower case");
                throw null;
            }
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return Intrinsics.a(this.f51171d, i0Var.f51171d) && this.f51172e == i0Var.f51172e;
    }

    public final int f() {
        return this.f51172e;
    }

    @NotNull
    public final String g() {
        return this.f51171d;
    }

    public final int hashCode() {
        return (this.f51171d.hashCode() * 31) + this.f51172e;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("URLProtocol(name=");
        sb2.append(this.f51171d);
        sb2.append(", defaultPort=");
        return androidx.collection.k.a(sb2, this.f51172e, ')');
    }
}
