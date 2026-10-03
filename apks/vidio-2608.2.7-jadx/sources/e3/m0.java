package e3;

import com.facebook.internal.FacebookRequestErrorClassification;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class m0 {

    /* renamed from: h, reason: collision with root package name */
    private static final float f36795h;

    /* renamed from: i, reason: collision with root package name */
    private static final float f36796i = FacebookRequestErrorClassification.EC_APP_NOT_INSTALLED;

    /* renamed from: j, reason: collision with root package name */
    private static final float f36797j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private static final m0 f36798k;

    /* renamed from: a, reason: collision with root package name */
    private final int f36799a;

    /* renamed from: b, reason: collision with root package name */
    private final float f36800b;

    /* renamed from: c, reason: collision with root package name */
    private final int f36801c;

    /* renamed from: d, reason: collision with root package name */
    private final float f36802d;

    /* renamed from: e, reason: collision with root package name */
    private final float f36803e;

    /* renamed from: f, reason: collision with root package name */
    private final float f36804f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final List<e4.e> f36805g;

    static {
        float f11 = 360;
        f36795h = f11;
        float f12 = 420;
        f36797j = f12;
        float f13 = 0;
        f36798k = new m0(1, f13, 1, f13, f11, f12, kotlin.collections.h0.f50810c);
    }

    private m0() {
        throw null;
    }

    public m0(int i11, float f11, int i12, float f12, float f13, float f14, List list) {
        this.f36799a = i11;
        this.f36800b = f11;
        this.f36801c = i12;
        this.f36802d = f12;
        this.f36803e = f13;
        this.f36804f = f14;
        this.f36805g = list;
    }

    public final float e() {
        return this.f36804f;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return this.f36799a == m0Var.f36799a && c6.i.c(this.f36800b, m0Var.f36800b) && this.f36801c == m0Var.f36801c && c6.i.c(this.f36802d, m0Var.f36802d) && c6.i.c(this.f36803e, m0Var.f36803e) && c6.i.c(this.f36804f, m0Var.f36804f) && Intrinsics.a(this.f36805g, m0Var.f36805g);
    }

    public final float f() {
        return this.f36803e;
    }

    @NotNull
    public final List<e4.e> g() {
        return this.f36805g;
    }

    public final float h() {
        return this.f36800b;
    }

    public final int hashCode() {
        return this.f36805g.hashCode() + com.google.ads.interactivemedia.v3.internal.j.a(this.f36804f, com.google.ads.interactivemedia.v3.internal.j.a(this.f36803e, com.google.ads.interactivemedia.v3.internal.j.a(this.f36802d, (com.google.ads.interactivemedia.v3.internal.j.a(this.f36800b, this.f36799a * 31, 31) + this.f36801c) * 31, 31), 31), 31);
    }

    public final int i() {
        return this.f36799a;
    }

    public final int j() {
        return this.f36801c;
    }

    public final float k() {
        return this.f36802d;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PaneScaffoldDirective(maxHorizontalPartitions=");
        sb2.append(this.f36799a);
        sb2.append(", horizontalPartitionSpacerSize=");
        com.google.android.gms.internal.icing.c.b(this.f36800b, sb2, ", maxVerticalPartitions=");
        sb2.append(this.f36801c);
        sb2.append(", verticalPartitionSpacerSize=");
        com.google.android.gms.internal.icing.c.b(this.f36802d, sb2, ", defaultPanePreferredWidth=");
        com.google.android.gms.internal.icing.c.b(this.f36803e, sb2, ", defaultPanePreferredHeight=");
        com.google.android.gms.internal.icing.c.b(this.f36804f, sb2, ", number of excluded bounds=");
        sb2.append(this.f36805g.size());
        sb2.append(')');
        return sb2.toString();
    }
}
