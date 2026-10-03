package p1;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p1.v;

/* loaded from: classes.dex */
public final class c4<V extends v> implements b4<V> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final x f58902a;

    /* renamed from: b, reason: collision with root package name */
    private V f58903b;

    /* renamed from: c, reason: collision with root package name */
    private V f58904c;

    /* renamed from: d, reason: collision with root package name */
    private V f58905d;

    public static final class a implements x {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ o0 f58906a;

        a(o0 o0Var) {
            this.f58906a = o0Var;
        }

        @Override // p1.x
        public final o0 get(int i11) {
            return this.f58906a;
        }
    }

    public c4(@NotNull o0 o0Var) {
        this(new a(o0Var));
    }

    @Override // p1.v3
    public final /* synthetic */ boolean b() {
        return false;
    }

    @Override // p1.v3
    @NotNull
    public final V c(long j11, @NotNull V v11, @NotNull V v12, @NotNull V v13) {
        if (this.f58904c == null) {
            this.f58904c = (V) v13.c();
        }
        V v14 = this.f58904c;
        if (v14 == null) {
            Intrinsics.h("velocityVector");
            throw null;
        }
        int b11 = v14.b();
        int i11 = 0;
        while (true) {
            V v15 = this.f58904c;
            if (i11 >= b11) {
                if (v15 != null) {
                    return v15;
                }
                Intrinsics.h("velocityVector");
                throw null;
            }
            if (v15 == null) {
                Intrinsics.h("velocityVector");
                throw null;
            }
            v15.e(this.f58902a.get(i11).d(j11, v11.a(i11), v12.a(i11), v13.a(i11)), i11);
            i11++;
        }
    }

    @Override // p1.v3
    public final long d(@NotNull V v11, @NotNull V v12, @NotNull V v13) {
        int b11 = v11.b();
        long j11 = 0;
        for (int i11 = 0; i11 < b11; i11++) {
            j11 = Math.max(j11, this.f58902a.get(i11).e(v11.a(i11), v12.a(i11), v13.a(i11)));
        }
        return j11;
    }

    @Override // p1.v3
    @NotNull
    public final V e(long j11, @NotNull V v11, @NotNull V v12, @NotNull V v13) {
        if (this.f58903b == null) {
            this.f58903b = (V) v11.c();
        }
        V v14 = this.f58903b;
        if (v14 == null) {
            Intrinsics.h("valueVector");
            throw null;
        }
        int b11 = v14.b();
        int i11 = 0;
        while (true) {
            V v15 = this.f58903b;
            if (i11 >= b11) {
                if (v15 != null) {
                    return v15;
                }
                Intrinsics.h("valueVector");
                throw null;
            }
            if (v15 == null) {
                Intrinsics.h("valueVector");
                throw null;
            }
            v15.e(this.f58902a.get(i11).c(j11, v11.a(i11), v12.a(i11), v13.a(i11)), i11);
            i11++;
        }
    }

    @Override // p1.v3
    @NotNull
    public final V g(@NotNull V v11, @NotNull V v12, @NotNull V v13) {
        if (this.f58905d == null) {
            this.f58905d = (V) v13.c();
        }
        V v14 = this.f58905d;
        if (v14 == null) {
            Intrinsics.h("endVelocityVector");
            throw null;
        }
        int b11 = v14.b();
        int i11 = 0;
        while (true) {
            V v15 = this.f58905d;
            if (i11 >= b11) {
                if (v15 != null) {
                    return v15;
                }
                Intrinsics.h("endVelocityVector");
                throw null;
            }
            if (v15 == null) {
                Intrinsics.h("endVelocityVector");
                throw null;
            }
            v15.e(this.f58902a.get(i11).b(v11.a(i11), v12.a(i11), v13.a(i11)), i11);
            i11++;
        }
    }

    public c4(@NotNull x xVar) {
        this.f58902a = xVar;
    }
}
