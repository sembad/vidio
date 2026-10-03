package v;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import w.f3;
import w.u2;

/* loaded from: classes.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Function1<i2.c, u2<h2.r0, w.u>> f62493a = a.f62494d;

    static final class a extends kotlin.jvm.internal.w implements Function1<i2.c, u2<h2.r0, w.u>> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f62494d = new a(1);

        @Override // kotlin.jvm.functions.Function1
        public final u2<h2.r0, w.u> invoke(i2.c cVar) {
            return f3.a(m0.f62481d, new n0(cVar));
        }
    }

    @NotNull
    public static final Function1 a() {
        return f62493a;
    }
}
