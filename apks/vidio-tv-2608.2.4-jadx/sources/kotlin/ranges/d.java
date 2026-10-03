package kotlin.ranges;

import com.vidio.android.tv.payment.consentcheck.k;
import java.util.Iterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public class d implements Iterable<Integer>, w60.a {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    public static final a f44740v = new a(null);

    /* renamed from: d, reason: collision with root package name */
    private final int f44741d;

    /* renamed from: e, reason: collision with root package name */
    private final int f44742e;

    /* renamed from: i, reason: collision with root package name */
    private final int f44743i;

    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public d(int i11, int i12, int i13) {
        if (i13 == 0) {
            gb.g.c("Step must be non-zero.");
            throw null;
        }
        if (i13 == Integer.MIN_VALUE) {
            gb.g.c("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
            throw null;
        }
        this.f44741d = i11;
        this.f44742e = k.a(i11, i12, i13);
        this.f44743i = i13;
    }

    public boolean equals(@Nullable Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        if (isEmpty() && ((d) obj).isEmpty()) {
            return true;
        }
        d dVar = (d) obj;
        return this.f44741d == dVar.f44741d && this.f44742e == dVar.f44742e && this.f44743i == dVar.f44743i;
    }

    public final int g() {
        return this.f44741d;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f44741d * 31) + this.f44742e) * 31) + this.f44743i;
    }

    public boolean isEmpty() {
        int i11 = this.f44742e;
        int i12 = this.f44743i;
        int i13 = this.f44741d;
        return i12 > 0 ? i13 > i11 : i13 < i11;
    }

    @Override // java.lang.Iterable
    public final Iterator<Integer> iterator() {
        return new a70.d(this.f44741d, this.f44742e, this.f44743i);
    }

    public final int k() {
        return this.f44742e;
    }

    public final int n() {
        return this.f44743i;
    }

    @NotNull
    public String toString() {
        StringBuilder sb2;
        int i11 = this.f44742e;
        int i12 = this.f44743i;
        int i13 = this.f44741d;
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
