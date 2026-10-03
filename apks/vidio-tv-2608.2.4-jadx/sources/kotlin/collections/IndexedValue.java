package kotlin.collections;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0086\b\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lkotlin/collections/IndexedValue;", "T", "", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class IndexedValue<T> {

    /* renamed from: a, reason: collision with root package name */
    private final int f44611a;

    /* renamed from: b, reason: collision with root package name */
    private final T f44612b;

    public IndexedValue(int i11, T t11) {
        this.f44611a = i11;
        this.f44612b = t11;
    }

    /* renamed from: a, reason: from getter */
    public final int getF44611a() {
        return this.f44611a;
    }

    public final T b() {
        return this.f44612b;
    }

    public final int c() {
        return this.f44611a;
    }

    public final T d() {
        return this.f44612b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IndexedValue)) {
            return false;
        }
        IndexedValue indexedValue = (IndexedValue) obj;
        return this.f44611a == indexedValue.f44611a && Intrinsics.a(this.f44612b, indexedValue.f44612b);
    }

    public final int hashCode() {
        int i11 = this.f44611a * 31;
        T t11 = this.f44612b;
        return i11 + (t11 == null ? 0 : t11.hashCode());
    }

    @NotNull
    public final String toString() {
        return "IndexedValue(index=" + this.f44611a + ", value=" + this.f44612b + ')';
    }
}
