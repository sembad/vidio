package qb0;

import java.util.ArrayList;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f54328a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f54329b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final i0 f54330c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final Long f54331d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final Long f54332e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final Long f54333f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final Long f54334g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final Map<kotlin.reflect.d<?>, Object> f54335h;

    public o(boolean z11, boolean z12, @Nullable i0 i0Var, @Nullable Long l11, @Nullable Long l12, @Nullable Long l13, @Nullable Long l14, @NotNull Map<kotlin.reflect.d<?>, ? extends Object> map) {
        this.f54328a = z11;
        this.f54329b = z12;
        this.f54330c = i0Var;
        this.f54331d = l11;
        this.f54332e = l12;
        this.f54333f = l13;
        this.f54334g = l14;
        this.f54335h = kotlin.collections.q0.o(map);
    }

    public static o a(o oVar, i0 i0Var) {
        boolean z11 = oVar.f54328a;
        boolean z12 = oVar.f54329b;
        Long l11 = oVar.f54331d;
        Long l12 = oVar.f54332e;
        Long l13 = oVar.f54333f;
        Long l14 = oVar.f54334g;
        Map<kotlin.reflect.d<?>, Object> map = oVar.f54335h;
        map.getClass();
        return new o(z11, z12, i0Var, l11, l12, l13, l14, map);
    }

    @Nullable
    public final Long b() {
        return this.f54331d;
    }

    @Nullable
    public final i0 c() {
        return this.f54330c;
    }

    public final boolean d() {
        return this.f54329b;
    }

    @NotNull
    public final String toString() {
        ArrayList arrayList = new ArrayList();
        if (this.f54328a) {
            arrayList.add("isRegularFile");
        }
        if (this.f54329b) {
            arrayList.add("isDirectory");
        }
        Long l11 = this.f54331d;
        if (l11 != null) {
            arrayList.add("byteCount=" + l11);
        }
        Long l12 = this.f54332e;
        if (l12 != null) {
            arrayList.add("createdAt=" + l12);
        }
        Long l13 = this.f54333f;
        if (l13 != null) {
            arrayList.add("lastModifiedAt=" + l13);
        }
        Long l14 = this.f54334g;
        if (l14 != null) {
            arrayList.add("lastAccessedAt=" + l14);
        }
        Map<kotlin.reflect.d<?>, Object> map = this.f54335h;
        if (!map.isEmpty()) {
            arrayList.add("extras=" + map);
        }
        return CollectionsKt.K(arrayList, ", ", "FileMetadata(", ")", null, 56);
    }

    public /* synthetic */ o(boolean z11, boolean z12, i0 i0Var, Long l11, Long l12, Long l13, Long l14) {
        this(z11, z12, i0Var, l11, l12, l13, l14, kotlin.collections.q0.c());
    }
}
