package h60;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class k implements Comparable<k> {

    /* renamed from: d, reason: collision with root package name */
    private final int f37948d;

    /* renamed from: e, reason: collision with root package name */
    private final int f37949e;

    /* renamed from: i, reason: collision with root package name */
    private final int f37950i;

    /* renamed from: v, reason: collision with root package name */
    private final int f37951v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    public static final a f37947w = new a(null);

    @NotNull
    public static final k F = new k(2, 3, 21);

    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public k(int i11, int i12, int i13) {
        this.f37948d = i11;
        this.f37949e = i12;
        this.f37950i = i13;
        if (i11 >= 0 && i11 < 256 && i12 >= 0 && i12 < 256 && i13 >= 0 && i13 < 256) {
            this.f37951v = (i11 << 16) + (i12 << 8) + i13;
            return;
        }
        throw new IllegalArgumentException(("Version components are out of range: " + i11 + '.' + i12 + '.' + i13).toString());
    }

    @Override // java.lang.Comparable
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(@NotNull k kVar) {
        kVar.getClass();
        return this.f37951v - kVar.f37951v;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        k kVar = obj instanceof k ? (k) obj : null;
        return kVar != null && this.f37951v == kVar.f37951v;
    }

    public final int hashCode() {
        return this.f37951v;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f37948d);
        sb2.append('.');
        sb2.append(this.f37949e);
        sb2.append('.');
        sb2.append(this.f37950i);
        return sb2.toString();
    }
}
