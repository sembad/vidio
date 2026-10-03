package w;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import w.v;

/* loaded from: classes.dex */
public final class n3<V extends v> implements m3<V> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final x f64970a;

    /* renamed from: b, reason: collision with root package name */
    private V f64971b;

    /* renamed from: c, reason: collision with root package name */
    private V f64972c;

    /* renamed from: d, reason: collision with root package name */
    private V f64973d;

    public static final class a implements x {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ k0 f64974a;

        a(k0 k0Var) {
            this.f64974a = k0Var;
        }

        @Override // w.x
        public final k0 get(int i11) {
            return this.f64974a;
        }
    }

    public n3(@NotNull k0 k0Var) {
        this(new a(k0Var));
    }

    @Override // w.g3
    public final /* synthetic */ boolean b() {
        return false;
    }

    @Override // w.g3
    @NotNull
    public final V c(long j11, @NotNull V v11, @NotNull V v12, @NotNull V v13) {
        if (this.f64971b == null) {
            this.f64971b = (V) v11.c();
        }
        V v14 = this.f64971b;
        if (v14 == null) {
            Intrinsics.g("valueVector");
            throw null;
        }
        int b11 = v14.b();
        int i11 = 0;
        while (true) {
            V v15 = this.f64971b;
            if (i11 >= b11) {
                if (v15 != null) {
                    return v15;
                }
                Intrinsics.g("valueVector");
                throw null;
            }
            if (v15 == null) {
                Intrinsics.g("valueVector");
                throw null;
            }
            v15.e(this.f64970a.get(i11).c(j11, v11.a(i11), v12.a(i11), v13.a(i11)), i11);
            i11++;
        }
    }

    @Override // w.g3
    @NotNull
    public final V d(long j11, @NotNull V v11, @NotNull V v12, @NotNull V v13) {
        if (this.f64972c == null) {
            this.f64972c = (V) v13.c();
        }
        V v14 = this.f64972c;
        if (v14 == null) {
            Intrinsics.g("velocityVector");
            throw null;
        }
        int b11 = v14.b();
        int i11 = 0;
        while (true) {
            V v15 = this.f64972c;
            if (i11 >= b11) {
                if (v15 != null) {
                    return v15;
                }
                Intrinsics.g("velocityVector");
                throw null;
            }
            if (v15 == null) {
                Intrinsics.g("velocityVector");
                throw null;
            }
            v15.e(this.f64970a.get(i11).d(j11, v11.a(i11), v12.a(i11), v13.a(i11)), i11);
            i11++;
        }
    }

    @Override // w.g3
    public final long e(@NotNull V v11, @NotNull V v12, @NotNull V v13) {
        int b11 = v11.b();
        long j11 = 0;
        for (int i11 = 0; i11 < b11; i11++) {
            j11 = Math.max(j11, this.f64970a.get(i11).e(v11.a(i11), v12.a(i11), v13.a(i11)));
        }
        return j11;
    }

    @Override // w.g3
    @NotNull
    public final V g(@NotNull V v11, @NotNull V v12, @NotNull V v13) {
        if (this.f64973d == null) {
            this.f64973d = (V) v13.c();
        }
        V v14 = this.f64973d;
        if (v14 == null) {
            Intrinsics.g("endVelocityVector");
            throw null;
        }
        int b11 = v14.b();
        int i11 = 0;
        while (true) {
            V v15 = this.f64973d;
            if (i11 >= b11) {
                if (v15 != null) {
                    return v15;
                }
                Intrinsics.g("endVelocityVector");
                throw null;
            }
            if (v15 == null) {
                Intrinsics.g("endVelocityVector");
                throw null;
            }
            v15.e(this.f64970a.get(i11).b(v11.a(i11), v12.a(i11), v13.a(i11)), i11);
            i11++;
        }
    }

    public n3(@NotNull x xVar) {
        this.f64970a = xVar;
    }
}
