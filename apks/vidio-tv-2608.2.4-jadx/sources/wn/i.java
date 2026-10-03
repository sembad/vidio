package wn;

import com.android.billingclient.api.Purchase;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.m;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<Purchase> f66114a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<Purchase> f66115b;

    /* JADX WARN: Multi-variable type inference failed */
    public i(@NotNull List<? extends Purchase> list, @NotNull List<? extends Purchase> list2) {
        list.getClass();
        list2.getClass();
        this.f66114a = list;
        this.f66115b = list2;
    }

    @NotNull
    public final ArrayList a() {
        return CollectionsKt.W(this.f66115b, this.f66114a);
    }

    @NotNull
    public final List<Purchase> b() {
        return this.f66115b;
    }

    @NotNull
    public final String c() {
        ArrayList W = CollectionsKt.W(this.f66115b, this.f66114a);
        MessageDigest messageDigest = MessageDigest.getInstance("MD5");
        byte[] bytes = CollectionsKt.K(W, null, null, null, null, 63).getBytes(Charsets.UTF_8);
        bytes.getClass();
        byte[] digest = messageDigest.digest(bytes);
        digest.getClass();
        return m.D(digest, "", new h(), 30);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.a(this.f66114a, iVar.f66114a) && Intrinsics.a(this.f66115b, iVar.f66115b);
    }

    public final int hashCode() {
        return this.f66115b.hashCode() + (this.f66114a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "Purchases(inApp=" + this.f66114a + ", subsApp=" + this.f66115b + ")";
    }
}
