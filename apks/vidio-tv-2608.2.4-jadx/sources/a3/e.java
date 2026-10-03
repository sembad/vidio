package a3;

import a2.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Function1<a3.c, Unit> f526a = b.f529d;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final Function1<a3.c, Unit> f527b = c.f530d;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f528c = 0;

    public static final class a {
    }

    static final class b extends kotlin.jvm.internal.w implements Function1<a3.c, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final b f529d = new b(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(a3.c cVar) {
            cVar.L2();
            return Unit.f44610a;
        }
    }

    static final class c extends kotlin.jvm.internal.w implements Function1<a3.c, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final c f530d = new c(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(a3.c cVar) {
            cVar.O2();
            return Unit.f44610a;
        }
    }

    public static final boolean c(a3.c cVar) {
        k.c m11 = k.f(cVar).r0().m();
        m11.getClass();
        return ((g2) m11).H2();
    }
}
