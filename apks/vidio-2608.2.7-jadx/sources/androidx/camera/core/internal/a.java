package androidx.camera.core.internal;

import androidx.camera.core.h0;
import androidx.camera.core.internal.CameraUseCaseAdapter;
import e1.e;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import je0.k;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w0.g;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet f2452a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList f2453b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ArrayList f2454c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ArrayList f2455d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ArrayList f2456e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final e f2457f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final h0 f2458g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final HashMap f2459h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final g f2460i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final g f2461j;

    public a(@NotNull LinkedHashSet linkedHashSet, @NotNull ArrayList arrayList, @NotNull ArrayList arrayList2, @NotNull ArrayList arrayList3, @NotNull ArrayList arrayList4, @Nullable e eVar, @Nullable h0 h0Var, @NotNull HashMap hashMap, @NotNull g gVar, @Nullable g gVar2) {
        gVar.getClass();
        this.f2452a = linkedHashSet;
        this.f2453b = arrayList;
        this.f2454c = arrayList2;
        this.f2455d = arrayList3;
        this.f2456e = arrayList4;
        this.f2457f = eVar;
        this.f2458g = h0Var;
        this.f2459h = hashMap;
        this.f2460i = gVar;
        this.f2461j = gVar2;
    }

    @NotNull
    public final Collection<h0> a() {
        return this.f2452a;
    }

    @NotNull
    public final Collection<h0> b() {
        return this.f2453b;
    }

    @NotNull
    public final List<h0> c() {
        return this.f2454c;
    }

    @NotNull
    public final List<h0> d() {
        return this.f2456e;
    }

    @NotNull
    public final List<h0> e() {
        return this.f2455d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f2452a.equals(aVar.f2452a) && this.f2453b.equals(aVar.f2453b) && this.f2454c.equals(aVar.f2454c) && this.f2455d.equals(aVar.f2455d) && this.f2456e.equals(aVar.f2456e) && Intrinsics.a(this.f2457f, aVar.f2457f) && Intrinsics.a(this.f2458g, aVar.f2458g) && this.f2459h.equals(aVar.f2459h) && Intrinsics.a(this.f2460i, aVar.f2460i) && Intrinsics.a(this.f2461j, aVar.f2461j);
    }

    @Nullable
    public final h0 f() {
        return this.f2458g;
    }

    @NotNull
    public final g g() {
        return this.f2460i;
    }

    @Nullable
    public final g h() {
        return this.f2461j;
    }

    public final int hashCode() {
        int a11 = k.a(this.f2456e, k.a(this.f2455d, k.a(this.f2454c, k.a(this.f2453b, this.f2452a.hashCode() * 31, 31), 31), 31), 31);
        e eVar = this.f2457f;
        int hashCode = (a11 + (eVar == null ? 0 : eVar.hashCode())) * 31;
        h0 h0Var = this.f2458g;
        int hashCode2 = (this.f2460i.hashCode() + ((this.f2459h.hashCode() + ((hashCode + (h0Var == null ? 0 : h0Var.hashCode())) * 31)) * 31)) * 31;
        g gVar = this.f2461j;
        return hashCode2 + (gVar != null ? gVar.hashCode() : 0);
    }

    @Nullable
    public final e i() {
        return this.f2457f;
    }

    @NotNull
    public final Map<h0, CameraUseCaseAdapter.a> j() {
        return this.f2459h;
    }

    @NotNull
    public final String toString() {
        return "CalculatedUseCaseInfo(appUseCases=" + this.f2452a + ", cameraUseCases=" + this.f2453b + ", cameraUseCasesToAttach=" + this.f2454c + ", cameraUseCasesToKeep=" + this.f2455d + ", cameraUseCasesToDetach=" + this.f2456e + ", streamSharing=" + this.f2457f + ", placeholderForExtensions=" + this.f2458g + ", useCaseConfigs=" + this.f2459h + ", primaryStreamSpecResult=" + this.f2460i + ", secondaryStreamSpecResult=" + this.f2461j + ')';
    }
}
