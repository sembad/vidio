package p1;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p1.v;

/* loaded from: classes3.dex */
final class d4<V extends v> implements z3<V> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final o1.u2 f58912a;

    /* renamed from: b, reason: collision with root package name */
    private V f58913b;

    /* renamed from: c, reason: collision with root package name */
    private V f58914c;

    /* renamed from: d, reason: collision with root package name */
    private V f58915d;

    /* renamed from: e, reason: collision with root package name */
    private final float f58916e = 0.0f;

    public d4(@NotNull o1.u2 u2Var) {
        this.f58912a = u2Var;
    }

    @Override // p1.z3
    @NotNull
    public final V a(long j11, @NotNull V v11, @NotNull V v12) {
        if (this.f58914c == null) {
            this.f58914c = (V) v11.c();
        }
        V v13 = this.f58914c;
        if (v13 == null) {
            Intrinsics.h("velocityVector");
            throw null;
        }
        int b11 = v13.b();
        int i11 = 0;
        while (true) {
            V v14 = this.f58914c;
            if (i11 >= b11) {
                if (v14 != null) {
                    return v14;
                }
                Intrinsics.h("velocityVector");
                throw null;
            }
            if (v14 == null) {
                Intrinsics.h("velocityVector");
                throw null;
            }
            v11.getClass();
            v14.e(this.f58912a.d(j11, v12.a(i11)), i11);
            i11++;
        }
    }

    @Override // p1.z3
    public final float b() {
        return this.f58916e;
    }

    @Override // p1.z3
    @NotNull
    public final V c(long j11, @NotNull V v11, @NotNull V v12) {
        if (this.f58913b == null) {
            this.f58913b = (V) v11.c();
        }
        V v13 = this.f58913b;
        if (v13 == null) {
            Intrinsics.h("valueVector");
            throw null;
        }
        int b11 = v13.b();
        int i11 = 0;
        while (true) {
            V v14 = this.f58913b;
            if (i11 >= b11) {
                if (v14 != null) {
                    return v14;
                }
                Intrinsics.h("valueVector");
                throw null;
            }
            if (v14 == null) {
                Intrinsics.h("valueVector");
                throw null;
            }
            v14.e(this.f58912a.c(v11.a(i11), v12.a(i11), j11), i11);
            i11++;
        }
    }

    public final long d(@NotNull V v11, @NotNull V v12) {
        if (this.f58914c == null) {
            this.f58914c = (V) v11.c();
        }
        V v13 = this.f58914c;
        if (v13 == null) {
            Intrinsics.h("velocityVector");
            throw null;
        }
        int b11 = v13.b();
        long j11 = 0;
        for (int i11 = 0; i11 < b11; i11++) {
            v11.getClass();
            j11 = Math.max(j11, this.f58912a.a(v12.a(i11)));
        }
        return j11;
    }

    @NotNull
    public final V e(@NotNull V v11, @NotNull V v12) {
        if (this.f58915d == null) {
            this.f58915d = (V) v11.c();
        }
        V v13 = this.f58915d;
        if (v13 == null) {
            Intrinsics.h("targetVector");
            throw null;
        }
        int b11 = v13.b();
        int i11 = 0;
        while (true) {
            V v14 = this.f58915d;
            if (i11 >= b11) {
                if (v14 != null) {
                    return v14;
                }
                Intrinsics.h("targetVector");
                throw null;
            }
            if (v14 == null) {
                Intrinsics.h("targetVector");
                throw null;
            }
            v14.e(this.f58912a.b(v11.a(i11), v12.a(i11)), i11);
            i11++;
        }
    }
}
