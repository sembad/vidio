package y4;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import y3.k;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Function1<y4.c, Unit> f79983a = b.f79986c;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final Function1<y4.c, Unit> f79984b = c.f79987c;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f79985c = 0;

    public static final class a {
    }

    static final class b extends kotlin.jvm.internal.w implements Function1<y4.c, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final b f79986c = new b(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(y4.c cVar) {
            cVar.N2();
            return Unit.f50784a;
        }
    }

    static final class c extends kotlin.jvm.internal.w implements Function1<y4.c, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final c f79987c = new c(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(y4.c cVar) {
            cVar.Q2();
            return Unit.f50784a;
        }
    }

    public static final boolean c(y4.c cVar) {
        k.c m11 = k.f(cVar).q0().m();
        m11.getClass();
        return ((i2) m11).J2();
    }
}
