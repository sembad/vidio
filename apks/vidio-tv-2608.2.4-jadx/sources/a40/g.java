package a40;

import java.io.Closeable;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class g<PluginConfig> implements Closeable {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final v40.a<g<PluginConfig>> f838d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final PluginConfig f839e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Function1<d<PluginConfig>, Unit> f840i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private Function0<Unit> f841v;

    /* JADX WARN: Multi-variable type inference failed */
    public g(@NotNull v40.a<g<PluginConfig>> aVar, @NotNull PluginConfig pluginconfig, @NotNull Function1<? super d<PluginConfig>, Unit> function1) {
        aVar.getClass();
        pluginconfig.getClass();
        this.f838d = aVar;
        this.f839e = pluginconfig;
        this.f840i = function1;
        this.f841v = new f(0);
    }

    public final void W(@NotNull u30.e eVar) {
        eVar.getClass();
        d<PluginConfig> dVar = new d<>(this.f838d, eVar, this.f839e);
        this.f840i.invoke(dVar);
        this.f841v = dVar.c();
        Iterator it = dVar.b().iterator();
        while (it.hasNext()) {
            ((j) it.next()).a(eVar);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f841v.invoke();
    }
}
