package ka;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class n<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f44238a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList f44239b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final g<T> f44240c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ArrayList f44241d;

    public n(@NotNull ArrayList arrayList, @NotNull ArrayList arrayList2, @NotNull g gVar, @NotNull ArrayList arrayList3) {
        this.f44238a = arrayList;
        this.f44239b = arrayList2;
        this.f44240c = gVar;
        this.f44241d = arrayList3;
    }

    @NotNull
    public final g<T> a() {
        return this.f44240c;
    }

    @NotNull
    public final List<ja.m<T>> b() {
        return this.f44238a;
    }

    @NotNull
    public final List<f<T>> c() {
        return this.f44239b;
    }

    @NotNull
    public final List<g<T>> d() {
        return this.f44241d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || n.class != obj.getClass()) {
            return false;
        }
        n nVar = (n) obj;
        return this.f44238a.equals(nVar.f44238a) && this.f44239b.equals(nVar.f44239b) && Intrinsics.a(this.f44240c, nVar.f44240c) && this.f44241d.equals(nVar.f44241d);
    }

    public final int hashCode() {
        return (this.f44241d.hashCode() * 31) + (this.f44240c.hashCode() * 31) + (this.f44239b.hashCode() * 31) + (this.f44238a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "SceneState(entries=" + this.f44238a + ", overlayScenes=" + this.f44239b + ", currentScene=" + this.f44240c + ", previousScenes=" + this.f44241d + ')';
    }
}
