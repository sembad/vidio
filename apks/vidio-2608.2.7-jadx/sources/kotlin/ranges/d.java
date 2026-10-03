package kotlin.ranges;

import f4.v;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pr.i3;

/* loaded from: classes3.dex */
public class d implements Iterable<Integer>, ec0.a {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    public static final a f50916i = new a(null);

    /* renamed from: c, reason: collision with root package name */
    private final int f50917c;

    /* renamed from: d, reason: collision with root package name */
    private final int f50918d;

    /* renamed from: e, reason: collision with root package name */
    private final int f50919e;

    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public d(int i11, int i12, int i13) {
        if (i13 == 0) {
            v.a("Step must be non-zero.");
            throw null;
        }
        if (i13 == Integer.MIN_VALUE) {
            v.a("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
            throw null;
        }
        this.f50917c = i11;
        this.f50918d = i3.a(i11, i12, i13);
        this.f50919e = i13;
    }

    public boolean equals(@Nullable Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        if (isEmpty() && ((d) obj).isEmpty()) {
            return true;
        }
        d dVar = (d) obj;
        return this.f50917c == dVar.f50917c && this.f50918d == dVar.f50918d && this.f50919e == dVar.f50919e;
    }

    public final int h() {
        return this.f50917c;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f50917c * 31) + this.f50918d) * 31) + this.f50919e;
    }

    public boolean isEmpty() {
        int i11 = this.f50918d;
        int i12 = this.f50919e;
        int i13 = this.f50917c;
        return i12 > 0 ? i13 > i11 : i13 < i11;
    }

    public final int k() {
        return this.f50918d;
    }

    public final int l() {
        return this.f50919e;
    }

    @Override // java.lang.Iterable
    @NotNull
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public final hc0.d iterator() {
        return new hc0.d(this.f50917c, this.f50918d, this.f50919e);
    }

    @NotNull
    public String toString() {
        StringBuilder sb2;
        int i11 = this.f50918d;
        int i12 = this.f50919e;
        int i13 = this.f50917c;
        if (i12 > 0) {
            sb2 = new StringBuilder();
            sb2.append(i13);
            sb2.append("..");
            sb2.append(i11);
            sb2.append(" step ");
            sb2.append(i12);
        } else {
            sb2 = new StringBuilder();
            sb2.append(i13);
            sb2.append(" downTo ");
            sb2.append(i11);
            sb2.append(" step ");
            sb2.append(-i12);
        }
        return sb2.toString();
    }
}
