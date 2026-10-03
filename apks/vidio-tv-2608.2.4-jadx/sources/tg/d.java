package tg;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public int f59998a;

    /* renamed from: b, reason: collision with root package name */
    public int f59999b;

    /* renamed from: c, reason: collision with root package name */
    public int f60000c;

    /* renamed from: d, reason: collision with root package name */
    public int f60001d;

    /* renamed from: e, reason: collision with root package name */
    public int f60002e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f60003f;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f59998a == dVar.f59998a && this.f59999b == dVar.f59999b && this.f60000c == dVar.f60000c && this.f60001d == dVar.f60001d && this.f60002e == dVar.f60002e && this.f60003f == dVar.f60003f;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f59998a), Integer.valueOf(this.f59999b), Integer.valueOf(this.f60000c), Integer.valueOf(this.f60001d), Integer.valueOf(this.f60002e), Boolean.valueOf(this.f60003f)});
    }
}
