package f0;

import android.hardware.camera2.params.MeteringRectangle;
import b0.e1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final b0.a f38715a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final b0.b f38716b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final b0.d f38717c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final e1 f38718d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final List<MeteringRectangle> f38719e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final List<MeteringRectangle> f38720f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final List<MeteringRectangle> f38721g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final Boolean f38722h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final Boolean f38723i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final Boolean f38724j;

    private z() {
        throw null;
    }

    public z(b0.a aVar, b0.b bVar, b0.d dVar, e1 e1Var, List list, List list2, List list3, Boolean bool, Boolean bool2, Boolean bool3) {
        this.f38715a = aVar;
        this.f38716b = bVar;
        this.f38717c = dVar;
        this.f38718d = e1Var;
        this.f38719e = list;
        this.f38720f = list2;
        this.f38721g = list3;
        this.f38722h = bool;
        this.f38723i = bool2;
        this.f38724j = bool3;
    }

    @Nullable
    public final Boolean a() {
        return this.f38722h;
    }

    @Nullable
    public final b0.a b() {
        return this.f38715a;
    }

    @Nullable
    public final List<MeteringRectangle> c() {
        return this.f38719e;
    }

    @Nullable
    public final Boolean d() {
        return this.f38723i;
    }

    @Nullable
    public final b0.b e() {
        return this.f38716b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return Intrinsics.a(this.f38715a, zVar.f38715a) && Intrinsics.a(this.f38716b, zVar.f38716b) && Intrinsics.a(this.f38717c, zVar.f38717c) && Intrinsics.a(this.f38718d, zVar.f38718d) && Intrinsics.a(this.f38719e, zVar.f38719e) && Intrinsics.a(this.f38720f, zVar.f38720f) && Intrinsics.a(this.f38721g, zVar.f38721g) && Intrinsics.a(this.f38722h, zVar.f38722h) && Intrinsics.a(this.f38723i, zVar.f38723i) && Intrinsics.a(this.f38724j, zVar.f38724j);
    }

    @Nullable
    public final List<MeteringRectangle> f() {
        return this.f38720f;
    }

    @Nullable
    public final Boolean g() {
        return this.f38724j;
    }

    @Nullable
    public final b0.d h() {
        return this.f38717c;
    }

    public final int hashCode() {
        b0.a aVar = this.f38715a;
        int c11 = (aVar == null ? 0 : aVar.c()) * 31;
        b0.b bVar = this.f38716b;
        int b11 = (c11 + (bVar == null ? 0 : bVar.b())) * 31;
        b0.d dVar = this.f38717c;
        int b12 = (b11 + (dVar == null ? 0 : dVar.b())) * 31;
        e1 e1Var = this.f38718d;
        int b13 = (b12 + (e1Var == null ? 0 : e1Var.b())) * 31;
        List<MeteringRectangle> list = this.f38719e;
        int hashCode = (b13 + (list == null ? 0 : list.hashCode())) * 31;
        List<MeteringRectangle> list2 = this.f38720f;
        int hashCode2 = (hashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
        List<MeteringRectangle> list3 = this.f38721g;
        int hashCode3 = (hashCode2 + (list3 == null ? 0 : list3.hashCode())) * 31;
        Boolean bool = this.f38722h;
        int hashCode4 = (hashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.f38723i;
        int hashCode5 = (hashCode4 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.f38724j;
        return hashCode5 + (bool3 != null ? bool3.hashCode() : 0);
    }

    @Nullable
    public final List<MeteringRectangle> i() {
        return this.f38721g;
    }

    @Nullable
    public final e1 j() {
        return this.f38718d;
    }

    @NotNull
    public final String toString() {
        return "State3A(aeMode=" + this.f38715a + ", afMode=" + this.f38716b + ", awbMode=" + this.f38717c + ", flashMode=" + this.f38718d + ", aeRegions=" + this.f38719e + ", afRegions=" + this.f38720f + ", awbRegions=" + this.f38721g + ", aeLock=" + this.f38722h + ", afLock=" + this.f38723i + ", awbLock=" + this.f38724j + ')';
    }
}
