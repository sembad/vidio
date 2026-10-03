package h90;

import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class d<PluginConfig> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b90.f f43220a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final PluginConfig f43221b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ArrayList f43222c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private c f43223d;

    public d(@NotNull ca0.a<g<PluginConfig>> aVar, @NotNull b90.f fVar, @NotNull PluginConfig pluginconfig) {
        aVar.getClass();
        fVar.getClass();
        pluginconfig.getClass();
        this.f43220a = fVar;
        this.f43221b = pluginconfig;
        this.f43222c = new ArrayList();
        this.f43223d = new c();
    }

    @NotNull
    public final b90.f a() {
        return this.f43220a;
    }

    @NotNull
    public final ArrayList b() {
        return this.f43222c;
    }

    @NotNull
    public final c c() {
        return this.f43223d;
    }

    @NotNull
    public final PluginConfig d() {
        return this.f43221b;
    }

    public final <HookHandler> void e(@NotNull a<HookHandler> aVar, HookHandler hookhandler) {
        aVar.getClass();
        this.f43222c.add(new j(aVar, hookhandler));
    }
}
