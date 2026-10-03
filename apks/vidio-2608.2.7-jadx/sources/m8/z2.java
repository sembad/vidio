package m8;

import android.content.ComponentName;
import android.content.Context;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class z2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f54607a;

    /* renamed from: b, reason: collision with root package name */
    private final int f54608b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f54609c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final j1 f54610d;

    /* renamed from: e, reason: collision with root package name */
    private final int f54611e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f54612f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final AtomicInteger f54613g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final h1 f54614h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final AtomicBoolean f54615i;

    /* renamed from: j, reason: collision with root package name */
    private final long f54616j;

    /* renamed from: k, reason: collision with root package name */
    private final int f54617k;

    /* renamed from: l, reason: collision with root package name */
    private final boolean f54618l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private final Integer f54619m;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private final ComponentName f54620n;

    public z2(Context context, int i11, boolean z11, j1 j1Var, int i12, boolean z12, AtomicInteger atomicInteger, h1 h1Var, AtomicBoolean atomicBoolean, long j11, int i13, boolean z13, Integer num, ComponentName componentName) {
        this.f54607a = context;
        this.f54608b = i11;
        this.f54609c = z11;
        this.f54610d = j1Var;
        this.f54611e = i12;
        this.f54612f = z12;
        this.f54613g = atomicInteger;
        this.f54614h = h1Var;
        this.f54615i = atomicBoolean;
        this.f54616j = j11;
        this.f54617k = i13;
        this.f54618l = z13;
        this.f54619m = num;
        this.f54620n = componentName;
    }

    public static z2 a(z2 z2Var, int i11, AtomicInteger atomicInteger, h1 h1Var, AtomicBoolean atomicBoolean, long j11, int i12, Integer num, int i13) {
        return new z2(z2Var.f54607a, z2Var.f54608b, z2Var.f54609c, z2Var.f54610d, (i13 & 16) != 0 ? z2Var.f54611e : i11, (i13 & 32) != 0 ? z2Var.f54612f : true, (i13 & 64) != 0 ? z2Var.f54613g : atomicInteger, (i13 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 ? z2Var.f54614h : h1Var, (i13 & 256) != 0 ? z2Var.f54615i : atomicBoolean, (i13 & 512) != 0 ? z2Var.f54616j : j11, (i13 & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? z2Var.f54617k : i12, (i13 & 4096) != 0 ? z2Var.f54618l : true, (i13 & 8192) != 0 ? z2Var.f54619m : num, z2Var.f54620n);
    }

    @NotNull
    public final z2 b(@NotNull h1 h1Var, int i11) {
        return a(this, i11, null, h1Var, null, 0L, 0, null, 32623);
    }

    @Nullable
    public final ComponentName c() {
        return this.f54620n;
    }

    @Nullable
    public final Integer d() {
        return this.f54619m;
    }

    public final int e() {
        return this.f54608b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof z2) {
            z2 z2Var = (z2) obj;
            if (this.f54607a.equals(z2Var.f54607a) && this.f54608b == z2Var.f54608b && this.f54609c == z2Var.f54609c && this.f54610d.equals(z2Var.f54610d) && this.f54611e == z2Var.f54611e && this.f54612f == z2Var.f54612f && Intrinsics.a(this.f54613g, z2Var.f54613g) && Intrinsics.a(this.f54614h, z2Var.f54614h) && Intrinsics.a(this.f54615i, z2Var.f54615i) && this.f54616j == z2Var.f54616j && this.f54617k == z2Var.f54617k && this.f54618l == z2Var.f54618l && Intrinsics.a(this.f54619m, z2Var.f54619m) && Intrinsics.a(this.f54620n, z2Var.f54620n)) {
                return true;
            }
        }
        return false;
    }

    @NotNull
    public final Context f() {
        return this.f54607a;
    }

    public final int g() {
        return this.f54611e;
    }

    public final int h() {
        return this.f54617k;
    }

    public final int hashCode() {
        int a11 = (((((((androidx.collection.o.a(this.f54616j) + ((this.f54615i.hashCode() + ((this.f54614h.hashCode() + ((this.f54613g.hashCode() + ((((((this.f54610d.hashCode() + (((((this.f54607a.hashCode() * 31) + this.f54608b) * 31) + (this.f54609c ? 1231 : 1237)) * 31)) * 31) + this.f54611e) * 31) + (this.f54612f ? 1231 : 1237)) * 31)) * 31)) * 31)) * 31)) * 31) + this.f54617k) * 31) - 1) * 31) + (this.f54618l ? 1231 : 1237)) * 31;
        Integer num = this.f54619m;
        int hashCode = (a11 + (num == null ? 0 : num.hashCode())) * 31;
        ComponentName componentName = this.f54620n;
        return hashCode + (componentName != null ? componentName.hashCode() : 0);
    }

    @Nullable
    public final j1 i() {
        return this.f54610d;
    }

    public final long j() {
        return this.f54616j;
    }

    @NotNull
    public final h1 k() {
        return this.f54614h;
    }

    @NotNull
    public final AtomicBoolean l() {
        return this.f54615i;
    }

    public final boolean m() {
        return this.f54612f;
    }

    public final boolean n() {
        return this.f54609c;
    }

    public final int o() {
        return this.f54613g.incrementAndGet();
    }

    @NotNull
    public final String toString() {
        return "TranslationContext(context=" + this.f54607a + ", appWidgetId=" + this.f54608b + ", isRtl=" + this.f54609c + ", layoutConfiguration=" + this.f54610d + ", itemPosition=" + this.f54611e + ", isLazyCollectionDescendant=" + this.f54612f + ", lastViewId=" + this.f54613g + ", parentContext=" + this.f54614h + ", isBackgroundSpecified=" + this.f54615i + ", layoutSize=" + ((Object) c6.l.d(this.f54616j)) + ", layoutCollectionViewId=" + this.f54617k + ", layoutCollectionItemId=-1, canUseSelectableGroup=" + this.f54618l + ", actionTargetId=" + this.f54619m + ", actionBroadcastReceiver=" + this.f54620n + ')';
    }
}
