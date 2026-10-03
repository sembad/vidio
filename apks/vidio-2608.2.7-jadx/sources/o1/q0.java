package o1;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import p1.c3;
import p1.u3;

/* loaded from: classes3.dex */
public final class q0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Function1<g4.c, c3<f4.k1, p1.u>> f56942a = a.f56943c;

    static final class a extends kotlin.jvm.internal.w implements Function1<g4.c, c3<f4.k1, p1.u>> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f56943c = new a(1);

        @Override // kotlin.jvm.functions.Function1
        public final c3<f4.k1, p1.u> invoke(g4.c cVar) {
            return u3.a(o0.f56928c, new p0(cVar));
        }
    }

    @NotNull
    public static final Function1 a() {
        return f56942a;
    }
}
