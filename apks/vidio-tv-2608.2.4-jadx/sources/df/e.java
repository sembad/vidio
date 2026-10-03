package df;

import com.google.auto.value.AutoValue;
import df.a;

@AutoValue
/* loaded from: classes3.dex */
abstract class e {

    /* renamed from: a, reason: collision with root package name */
    static final df.a f32078a;

    @AutoValue.Builder
    static abstract class a {
    }

    static {
        a.C0431a c0431a = new a.C0431a();
        c0431a.f();
        c0431a.d();
        c0431a.b();
        c0431a.c();
        c0431a.e();
        f32078a = c0431a.a();
    }

    abstract int a();

    abstract long b();

    abstract int c();

    abstract int d();

    abstract long e();
}
