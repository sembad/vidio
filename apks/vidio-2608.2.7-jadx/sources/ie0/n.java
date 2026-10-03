package ie0;

import java.util.ArrayList;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f44965a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f44966b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final h0 f44967c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final Long f44968d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final Long f44969e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final Long f44970f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final Long f44971g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final Map<kotlin.reflect.d<?>, Object> f44972h;

    public n(boolean z11, boolean z12, @Nullable h0 h0Var, @Nullable Long l11, @Nullable Long l12, @Nullable Long l13, @Nullable Long l14, @NotNull Map<kotlin.reflect.d<?>, ? extends Object> map) {
        this.f44965a = z11;
        this.f44966b = z12;
        this.f44967c = h0Var;
        this.f44968d = l11;
        this.f44969e = l12;
        this.f44970f = l13;
        this.f44971g = l14;
        this.f44972h = kotlin.collections.p0.n(map);
    }

    public static n a(n nVar, h0 h0Var) {
        boolean z11 = nVar.f44965a;
        boolean z12 = nVar.f44966b;
        Long l11 = nVar.f44968d;
        Long l12 = nVar.f44969e;
        Long l13 = nVar.f44970f;
        Long l14 = nVar.f44971g;
        Map<kotlin.reflect.d<?>, Object> map = nVar.f44972h;
        map.getClass();
        return new n(z11, z12, h0Var, l11, l12, l13, l14, map);
    }

    @Nullable
    public final Long b() {
        return this.f44968d;
    }

    @Nullable
    public final h0 c() {
        return this.f44967c;
    }

    public final boolean d() {
        return this.f44966b;
    }

    @NotNull
    public final String toString() {
        ArrayList arrayList = new ArrayList();
        if (this.f44965a) {
            arrayList.add("isRegularFile");
        }
        if (this.f44966b) {
            arrayList.add("isDirectory");
        }
        Long l11 = this.f44968d;
        if (l11 != null) {
            arrayList.add("byteCount=" + l11);
        }
        Long l12 = this.f44969e;
        if (l12 != null) {
            arrayList.add("createdAt=" + l12);
        }
        Long l13 = this.f44970f;
        if (l13 != null) {
            arrayList.add("lastModifiedAt=" + l13);
        }
        Long l14 = this.f44971g;
        if (l14 != null) {
            arrayList.add("lastAccessedAt=" + l14);
        }
        Map<kotlin.reflect.d<?>, Object> map = this.f44972h;
        if (!map.isEmpty()) {
            arrayList.add("extras=" + map);
        }
        return CollectionsKt.L(arrayList, ", ", "FileMetadata(", ")", null, 56);
    }

    public /* synthetic */ n(boolean z11, boolean z12, h0 h0Var, Long l11, Long l12, Long l13, Long l14) {
        this(z11, z12, h0Var, l11, l12, l13, l14, kotlin.collections.p0.b());
    }
}
