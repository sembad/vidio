package a40;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.q0;
import kotlin.reflect.KTypeProjection;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class e<PluginConfigT> implements b<PluginConfigT> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function0<PluginConfigT> f834a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function1<d<PluginConfigT>, Unit> f835b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final v40.a<g<PluginConfigT>> f836c;

    /* JADX WARN: Multi-variable type inference failed */
    public e(@NotNull String str, @NotNull Function0<? extends PluginConfigT> function0, @NotNull Function1<? super d<PluginConfigT>, Unit> function1) {
        kotlin.reflect.p pVar;
        function0.getClass();
        this.f834a = function0;
        this.f835b = function1;
        kotlin.reflect.d b11 = q0.b(g.class);
        try {
            KTypeProjection.Companion companion = KTypeProjection.INSTANCE;
            kotlin.reflect.d b12 = q0.b(e.class);
            kotlin.reflect.r rVar = kotlin.reflect.r.f44914d;
            kotlin.reflect.q r11 = q0.r(b12);
            q0.m(r11, q0.n(Object.class));
            kotlin.reflect.p p11 = q0.p(r11);
            companion.getClass();
            pVar = q0.o(g.class, KTypeProjection.Companion.a(p11));
        } catch (Throwable unused) {
            pVar = null;
        }
        this.f836c = new v40.a<>(str, new b50.a(b11, pVar));
    }

    @Override // z30.c0
    public final void a(Object obj, u30.e eVar) {
        g gVar = (g) obj;
        gVar.getClass();
        eVar.getClass();
        gVar.W(eVar);
    }

    @Override // z30.c0
    public final Object b(Function1 function1) {
        PluginConfigT invoke = this.f834a.invoke();
        function1.invoke(invoke);
        return new g(this.f836c, invoke, this.f835b);
    }

    @Override // z30.c0
    @NotNull
    public final v40.a<g<PluginConfigT>> getKey() {
        return this.f836c;
    }
}
