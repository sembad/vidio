package k0;

import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.C3731w;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @SerializedName("swimlaneDirectPlay")
    private boolean f75188a;

    /* renamed from: b, reason: collision with root package name */
    @SerializedName("swimlaneNavigateToSeriesPage")
    private boolean f75189b;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public f() {
        /*
            r3 = this;
            r0 = 3
            r1 = 0
            r2 = 0
            r3.<init>(r2, r2, r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.f.<init>():void");
    }

    public static /* synthetic */ f d(f fVar, boolean z5, boolean z6, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            z5 = fVar.f75188a;
        }
        if ((i5 & 2) != 0) {
            z6 = fVar.f75189b;
        }
        return fVar.c(z5, z6);
    }

    public final boolean a() {
        return this.f75188a;
    }

    public final boolean b() {
        return this.f75189b;
    }

    @t4.d
    public final f c(boolean z5, boolean z6) {
        return new f(z5, z6);
    }

    public final boolean e() {
        return this.f75188a;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f75188a == fVar.f75188a && this.f75189b == fVar.f75189b) {
            return true;
        }
        return false;
    }

    public final boolean f() {
        return this.f75189b;
    }

    public final void g(boolean z5) {
        this.f75188a = z5;
    }

    public final void h(boolean z5) {
        this.f75189b = z5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public int hashCode() {
        boolean z5 = this.f75188a;
        int i5 = 1;
        ?? r02 = z5;
        if (z5) {
            r02 = 1;
        }
        int i6 = r02 * 31;
        boolean z6 = this.f75189b;
        if (!z6) {
            i5 = z6 ? 1 : 0;
        }
        return i6 + i5;
    }

    @t4.d
    public String toString() {
        return "ContentUxInfo(swimLaneDirectPlay=" + this.f75188a + ", swimLaneNavigateToSeriesPage=" + this.f75189b + ')';
    }

    public f(boolean z5, boolean z6) {
        this.f75188a = z5;
        this.f75189b = z6;
    }

    public /* synthetic */ f(boolean z5, boolean z6, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? false : z5, (i5 & 2) != 0 ? false : z6);
    }
}
