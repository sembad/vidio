package h90;

import java.io.Closeable;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class g<PluginConfig> implements Closeable {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ca0.a<g<PluginConfig>> f43227c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final PluginConfig f43228d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Function1<d<PluginConfig>, Unit> f43229e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private Function0<Unit> f43230i;

    /* JADX WARN: Multi-variable type inference failed */
    public g(@NotNull ca0.a<g<PluginConfig>> aVar, @NotNull PluginConfig pluginconfig, @NotNull Function1<? super d<PluginConfig>, Unit> function1) {
        aVar.getClass();
        pluginconfig.getClass();
        this.f43227c = aVar;
        this.f43228d = pluginconfig;
        this.f43229e = function1;
        this.f43230i = new f();
    }

    public final void b1(@NotNull b90.f fVar) {
        fVar.getClass();
        d<PluginConfig> dVar = new d<>(this.f43227c, fVar, this.f43228d);
        this.f43229e.invoke(dVar);
        this.f43230i = dVar.c();
        Iterator it = dVar.b().iterator();
        while (it.hasNext()) {
            ((j) it.next()).a(fVar);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f43230i.invoke();
    }
}
