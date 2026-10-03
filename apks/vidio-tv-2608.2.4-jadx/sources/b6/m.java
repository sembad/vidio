package b6;

import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import java.security.PublicKey;
import java.util.Collection;
import java.util.List;
import kotlin.collections.i0;
import kotlin.collections.k0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<Signature> f13994a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<Signature> f13995b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Collection<PublicKey> f13996c;

    /* renamed from: d, reason: collision with root package name */
    private final int f13997d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f13998e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f13999f;

    public static final class a {
        @NotNull
        public static m a(@NotNull SigningInfo signingInfo) {
            Collection collection;
            Signature[] apkContentsSigners = signingInfo.getApkContentsSigners();
            List u6 = apkContentsSigners != null ? kotlin.collections.m.u(apkContentsSigners) : i0.f44638d;
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= 35) {
                collection = signingInfo.getPublicKeys();
                if (collection == null) {
                    collection = k0.f44643d;
                }
            } else {
                collection = k0.f44643d;
            }
            Collection collection2 = collection;
            int schemeVersion = i11 >= 35 ? signingInfo.getSchemeVersion() : 0;
            Signature[] signingCertificateHistory = signingInfo.getSigningCertificateHistory();
            return new m(signingCertificateHistory != null ? kotlin.collections.m.u(signingCertificateHistory) : i0.f44638d, u6, collection2, schemeVersion, signingInfo.hasPastSigningCertificates(), signingInfo.hasMultipleSigners());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public m(@NotNull List<? extends Signature> list, @NotNull List<? extends Signature> list2, @NotNull Collection<? extends PublicKey> collection, int i11, boolean z11, boolean z12) {
        list.getClass();
        list2.getClass();
        collection.getClass();
        this.f13994a = list;
        this.f13995b = list2;
        this.f13996c = collection;
        this.f13997d = i11;
        this.f13998e = z11;
        this.f13999f = z12;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Intrinsics.a(this.f13994a, mVar.f13994a) && Intrinsics.a(this.f13995b, mVar.f13995b) && Intrinsics.a(this.f13996c, mVar.f13996c) && this.f13997d == mVar.f13997d && this.f13998e == mVar.f13998e && this.f13999f == mVar.f13999f;
    }

    public final int hashCode() {
        return ((((((this.f13996c.hashCode() + n2.l.a(this.f13994a.hashCode() * 31, 31, this.f13995b)) * 31) + this.f13997d) * 31) + (this.f13998e ? 1231 : 1237)) * 31) + (this.f13999f ? 1231 : 1237);
    }
}
