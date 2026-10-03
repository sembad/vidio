package uu;

import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.trackselection.n;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.m;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import pb0.l;
import qu.a;
import uu.f;

/* loaded from: classes.dex */
public final class c implements uu.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ExoPlayer f70816c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final n f70817d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final f.a f70818e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final a.InterfaceC1063a f70819i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final l f70820v;

    /* loaded from: classes6.dex */
    public interface a {
        @NotNull
        c a(@NotNull ExoPlayer exoPlayer, @NotNull n nVar);
    }

    public c(@NotNull ExoPlayer exoPlayer, @NotNull n nVar, @NotNull f.a aVar, @NotNull a.InterfaceC1063a interfaceC1063a) {
        exoPlayer.getClass();
        nVar.getClass();
        aVar.getClass();
        interfaceC1063a.getClass();
        this.f70816c = exoPlayer;
        this.f70817d = nVar;
        this.f70818e = aVar;
        this.f70819i = interfaceC1063a;
        this.f70820v = pb0.n.a(new Function0() { // from class: uu.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return c.a(c.this);
            }
        });
    }

    public static Set a(c cVar) {
        return m.P(new uu.a[]{cVar.f70818e.create(cVar.f70816c), cVar.f70819i.create(cVar.f70817d)});
    }

    @Override // uu.a
    public final void start() {
        Iterator it = ((Set) this.f70820v.getValue()).iterator();
        while (it.hasNext()) {
            ((uu.a) it.next()).start();
        }
    }

    @Override // uu.a
    public final void stop() {
        Iterator it = ((Set) this.f70820v.getValue()).iterator();
        while (it.hasNext()) {
            ((uu.a) it.next()).stop();
        }
    }
}
