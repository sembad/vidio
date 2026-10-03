package a40;

import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class d<PluginConfig> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final u30.e f830a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final PluginConfig f831b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ArrayList f832c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private c f833d;

    public d(@NotNull v40.a<g<PluginConfig>> aVar, @NotNull u30.e eVar, @NotNull PluginConfig pluginconfig) {
        aVar.getClass();
        eVar.getClass();
        pluginconfig.getClass();
        this.f830a = eVar;
        this.f831b = pluginconfig;
        this.f832c = new ArrayList();
        this.f833d = new c();
    }

    @NotNull
    public final u30.e a() {
        return this.f830a;
    }

    @NotNull
    public final ArrayList b() {
        return this.f832c;
    }

    @NotNull
    public final c c() {
        return this.f833d;
    }

    @NotNull
    public final PluginConfig d() {
        return this.f831b;
    }

    public final <HookHandler> void e(@NotNull a<HookHandler> aVar, HookHandler hookhandler) {
        aVar.getClass();
        this.f832c.add(new j(aVar, hookhandler));
    }
}
