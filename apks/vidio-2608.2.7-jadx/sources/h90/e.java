package h90;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.r0;
import kotlin.reflect.KTypeProjection;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class e<PluginConfigT> implements b<PluginConfigT> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function0<PluginConfigT> f43224a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function1<d<PluginConfigT>, Unit> f43225b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ca0.a<g<PluginConfigT>> f43226c;

    /* JADX WARN: Multi-variable type inference failed */
    public e(@NotNull String str, @NotNull Function0<? extends PluginConfigT> function0, @NotNull Function1<? super d<PluginConfigT>, Unit> function1) {
        kotlin.reflect.q qVar;
        function0.getClass();
        this.f43224a = function0;
        this.f43225b = function1;
        kotlin.reflect.d b11 = r0.b(g.class);
        try {
            KTypeProjection.Companion companion = KTypeProjection.INSTANCE;
            kotlin.reflect.d b12 = r0.b(e.class);
            kotlin.reflect.s sVar = kotlin.reflect.s.f50960c;
            kotlin.reflect.r t11 = r0.t(b12);
            r0.o(t11, r0.p(Object.class));
            kotlin.reflect.q r11 = r0.r(t11);
            companion.getClass();
            qVar = r0.q(g.class, KTypeProjection.Companion.a(r11));
        } catch (Throwable unused) {
            qVar = null;
        }
        this.f43226c = new ca0.a<>(str, new ia0.a(b11, qVar));
    }

    @Override // g90.d0
    public final void a(b90.f fVar, Object obj) {
        g gVar = (g) obj;
        gVar.getClass();
        fVar.getClass();
        gVar.b1(fVar);
    }

    @Override // g90.d0
    public final Object b(Function1 function1) {
        PluginConfigT invoke = this.f43224a.invoke();
        function1.invoke(invoke);
        return new g(this.f43226c, invoke, this.f43225b);
    }

    @Override // g90.d0
    @NotNull
    public final ca0.a<g<PluginConfigT>> getKey() {
        return this.f43226c;
    }
}
