package t7;

import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import b0.k0;
import java.security.PublicKey;
import java.util.Collection;
import java.util.List;
import kotlin.collections.h0;
import kotlin.collections.j0;
import kotlin.collections.m;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<Signature> f68389a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<Signature> f68390b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Collection<PublicKey> f68391c;

    /* renamed from: d, reason: collision with root package name */
    private final int f68392d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f68393e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f68394f;

    public static final class a {
        @NotNull
        public static l a(@NotNull SigningInfo signingInfo) {
            Collection collection;
            Signature[] apkContentsSigners = signingInfo.getApkContentsSigners();
            List w11 = apkContentsSigners != null ? m.w(apkContentsSigners) : h0.f50810c;
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= 35) {
                collection = signingInfo.getPublicKeys();
                if (collection == null) {
                    collection = j0.f50813c;
                }
            } else {
                collection = j0.f50813c;
            }
            Collection collection2 = collection;
            int schemeVersion = i11 >= 35 ? signingInfo.getSchemeVersion() : 0;
            Signature[] signingCertificateHistory = signingInfo.getSigningCertificateHistory();
            return new l(signingCertificateHistory != null ? m.w(signingCertificateHistory) : h0.f50810c, w11, collection2, schemeVersion, signingInfo.hasPastSigningCertificates(), signingInfo.hasMultipleSigners());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public l(@NotNull List<? extends Signature> list, @NotNull List<? extends Signature> list2, @NotNull Collection<? extends PublicKey> collection, int i11, boolean z11, boolean z12) {
        list.getClass();
        list2.getClass();
        collection.getClass();
        this.f68389a = list;
        this.f68390b = list2;
        this.f68391c = collection;
        this.f68392d = i11;
        this.f68393e = z11;
        this.f68394f = z12;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.a(this.f68389a, lVar.f68389a) && Intrinsics.a(this.f68390b, lVar.f68390b) && Intrinsics.a(this.f68391c, lVar.f68391c) && this.f68392d == lVar.f68392d && this.f68393e == lVar.f68393e && this.f68394f == lVar.f68394f;
    }

    public final int hashCode() {
        return ((((((this.f68391c.hashCode() + k0.a(this.f68389a.hashCode() * 31, 31, this.f68390b)) * 31) + this.f68392d) * 31) + (this.f68393e ? 1231 : 1237)) * 31) + (this.f68394f ? 1231 : 1237);
    }
}
