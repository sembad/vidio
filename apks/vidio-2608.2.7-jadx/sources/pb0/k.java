package pb0;

import io.jsonwebtoken.JwtParser;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class k implements Comparable<k> {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    public static final a f60268v = new a(null);

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    public static final k f60269w = new k(2, 3, 21);

    /* renamed from: c, reason: collision with root package name */
    private final int f60270c;

    /* renamed from: d, reason: collision with root package name */
    private final int f60271d;

    /* renamed from: e, reason: collision with root package name */
    private final int f60272e;

    /* renamed from: i, reason: collision with root package name */
    private final int f60273i;

    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public k(int i11, int i12, int i13) {
        this.f60270c = i11;
        this.f60271d = i12;
        this.f60272e = i13;
        if (i11 >= 0 && i11 < 256 && i12 >= 0 && i12 < 256 && i13 >= 0 && i13 < 256) {
            this.f60273i = (i11 << 16) + (i12 << 8) + i13;
            return;
        }
        throw new IllegalArgumentException(("Version components are out of range: " + i11 + JwtParser.SEPARATOR_CHAR + i12 + JwtParser.SEPARATOR_CHAR + i13).toString());
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(@NotNull k kVar) {
        kVar.getClass();
        return this.f60273i - kVar.f60273i;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        k kVar = obj instanceof k ? (k) obj : null;
        return kVar != null && this.f60273i == kVar.f60273i;
    }

    public final int hashCode() {
        return this.f60273i;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f60270c);
        sb2.append(JwtParser.SEPARATOR_CHAR);
        sb2.append(this.f60271d);
        sb2.append(JwtParser.SEPARATOR_CHAR);
        sb2.append(this.f60272e);
        return sb2.toString();
    }
}
