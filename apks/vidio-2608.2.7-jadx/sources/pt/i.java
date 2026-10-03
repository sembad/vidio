package pt;

import com.android.billingclient.api.n;
import j5.n2;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.m;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<n> f61491a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<n> f61492b;

    /* JADX WARN: Multi-variable type inference failed */
    public i(@NotNull List<? extends n> list, @NotNull List<? extends n> list2) {
        list.getClass();
        list2.getClass();
        this.f61491a = list;
        this.f61492b = list2;
    }

    @NotNull
    public final ArrayList a() {
        return CollectionsKt.a0(this.f61492b, this.f61491a);
    }

    @NotNull
    public final List<n> b() {
        return this.f61492b;
    }

    @NotNull
    public final String c() {
        ArrayList a02 = CollectionsKt.a0(this.f61492b, this.f61491a);
        MessageDigest messageDigest = MessageDigest.getInstance("MD5");
        byte[] bytes = CollectionsKt.L(a02, null, null, null, null, 63).getBytes(Charsets.UTF_8);
        bytes.getClass();
        byte[] digest = messageDigest.digest(bytes);
        digest.getClass();
        return m.F(digest, "", new n2(2), 30);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.a(this.f61491a, iVar.f61491a) && Intrinsics.a(this.f61492b, iVar.f61492b);
    }

    public final int hashCode() {
        return this.f61492b.hashCode() + (this.f61491a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "Purchases(inApp=" + this.f61491a + ", subsApp=" + this.f61492b + ")";
    }
}
