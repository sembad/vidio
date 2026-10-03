package w;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import w.v;

/* loaded from: classes.dex */
final class o3<V extends v> implements k3<V> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v.n2 f64977a;

    /* renamed from: b, reason: collision with root package name */
    private V f64978b;

    /* renamed from: c, reason: collision with root package name */
    private V f64979c;

    /* renamed from: d, reason: collision with root package name */
    private V f64980d;

    /* renamed from: e, reason: collision with root package name */
    private final float f64981e = 0.0f;

    public o3(@NotNull v.n2 n2Var) {
        this.f64977a = n2Var;
    }

    @Override // w.k3
    @NotNull
    public final V a(long j11, @NotNull V v11, @NotNull V v12) {
        if (this.f64978b == null) {
            this.f64978b = (V) v11.c();
        }
        V v13 = this.f64978b;
        if (v13 == null) {
            Intrinsics.g("valueVector");
            throw null;
        }
        int b11 = v13.b();
        int i11 = 0;
        while (true) {
            V v14 = this.f64978b;
            if (i11 >= b11) {
                if (v14 != null) {
                    return v14;
                }
                Intrinsics.g("valueVector");
                throw null;
            }
            if (v14 == null) {
                Intrinsics.g("valueVector");
                throw null;
            }
            v14.e(this.f64977a.c(v11.a(i11), v12.a(i11), j11), i11);
            i11++;
        }
    }

    @Override // w.k3
    public final float b() {
        return this.f64981e;
    }

    @Override // w.k3
    @NotNull
    public final V c(long j11, @NotNull V v11, @NotNull V v12) {
        if (this.f64979c == null) {
            this.f64979c = (V) v11.c();
        }
        V v13 = this.f64979c;
        if (v13 == null) {
            Intrinsics.g("velocityVector");
            throw null;
        }
        int b11 = v13.b();
        int i11 = 0;
        while (true) {
            V v14 = this.f64979c;
            if (i11 >= b11) {
                if (v14 != null) {
                    return v14;
                }
                Intrinsics.g("velocityVector");
                throw null;
            }
            if (v14 == null) {
                Intrinsics.g("velocityVector");
                throw null;
            }
            v11.getClass();
            v14.e(this.f64977a.d(j11, v12.a(i11)), i11);
            i11++;
        }
    }

    public final long d(@NotNull V v11, @NotNull V v12) {
        if (this.f64979c == null) {
            this.f64979c = (V) v11.c();
        }
        V v13 = this.f64979c;
        if (v13 == null) {
            Intrinsics.g("velocityVector");
            throw null;
        }
        int b11 = v13.b();
        long j11 = 0;
        for (int i11 = 0; i11 < b11; i11++) {
            v11.getClass();
            j11 = Math.max(j11, this.f64977a.a(v12.a(i11)));
        }
        return j11;
    }

    @NotNull
    public final V e(@NotNull V v11, @NotNull V v12) {
        if (this.f64980d == null) {
            this.f64980d = (V) v11.c();
        }
        V v13 = this.f64980d;
        if (v13 == null) {
            Intrinsics.g("targetVector");
            throw null;
        }
        int b11 = v13.b();
        int i11 = 0;
        while (true) {
            V v14 = this.f64980d;
            if (i11 >= b11) {
                if (v14 != null) {
                    return v14;
                }
                Intrinsics.g("targetVector");
                throw null;
            }
            if (v14 == null) {
                Intrinsics.g("targetVector");
                throw null;
            }
            v14.e(this.f64977a.b(v11.a(i11), v12.a(i11)), i11);
            i11++;
        }
    }
}
