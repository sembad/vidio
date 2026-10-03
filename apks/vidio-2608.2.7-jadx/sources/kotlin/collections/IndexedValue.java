package kotlin.collections;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0086\b\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lkotlin/collections/IndexedValue;", "T", "", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class IndexedValue<T> {

    /* renamed from: a, reason: collision with root package name */
    private final int f50785a;

    /* renamed from: b, reason: collision with root package name */
    private final T f50786b;

    public IndexedValue(int i11, T t11) {
        this.f50785a = i11;
        this.f50786b = t11;
    }

    /* renamed from: a, reason: from getter */
    public final int getF50785a() {
        return this.f50785a;
    }

    public final T b() {
        return this.f50786b;
    }

    public final int c() {
        return this.f50785a;
    }

    public final T d() {
        return this.f50786b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IndexedValue)) {
            return false;
        }
        IndexedValue indexedValue = (IndexedValue) obj;
        return this.f50785a == indexedValue.f50785a && Intrinsics.a(this.f50786b, indexedValue.f50786b);
    }

    public final int hashCode() {
        int i11 = this.f50785a * 31;
        T t11 = this.f50786b;
        return i11 + (t11 == null ? 0 : t11.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("IndexedValue(index=");
        sb2.append(this.f50785a);
        sb2.append(", value=");
        return com.bumptech.glide.load.resource.drawable.b.b(sb2, this.f50786b, ')');
    }
}
