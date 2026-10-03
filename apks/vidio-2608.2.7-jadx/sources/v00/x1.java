package v00;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class x1 {

    /* renamed from: a, reason: collision with root package name */
    private final long f71341a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f71342b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ArrayList f71343c;

    public x1(long j11, @NotNull String str, @NotNull ArrayList arrayList) {
        str.getClass();
        this.f71341a = j11;
        this.f71342b = str;
        this.f71343c = arrayList;
    }

    @Nullable
    public final w1 a(long j11) {
        Object obj;
        Iterator it = this.f71343c.iterator();
        loop0: while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            List<j0> a11 = ((w1) obj).a();
            if (!(a11 instanceof Collection) || !a11.isEmpty()) {
                Iterator<T> it2 = a11.iterator();
                while (it2.hasNext()) {
                    if (((j0) it2.next()).b() == j11) {
                        break loop0;
                    }
                }
            }
        }
        return (w1) obj;
    }

    @NotNull
    public final List<w1> b() {
        return this.f71343c;
    }

    @NotNull
    public final String c() {
        return this.f71342b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x1)) {
            return false;
        }
        x1 x1Var = (x1) obj;
        return this.f71341a == x1Var.f71341a && Intrinsics.a(this.f71342b, x1Var.f71342b) && this.f71343c.equals(x1Var.f71343c);
    }

    public final int hashCode() {
        long j11 = this.f71341a;
        return this.f71343c.hashCode() + com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f71342b);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f71341a, "SeriesV2(id=", ", title=", this.f71342b);
        a11.append(", seasons=");
        a11.append(this.f71343c);
        a11.append(")");
        return a11.toString();
    }
}
