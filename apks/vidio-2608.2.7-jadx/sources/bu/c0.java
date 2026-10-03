package bu;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.g1;

/* loaded from: classes6.dex */
public abstract class c0<T extends Event> implements u {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final yt.d f16717a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final kotlin.reflect.d<T> f16718b;

    public c0(@NotNull yt.d dVar, @NotNull kotlin.reflect.d<T> dVar2) {
        dVar2.getClass();
        this.f16717a = dVar;
        this.f16718b = dVar2;
    }

    @Override // bu.u
    @Nullable
    public final Object a(@NotNull tb0.c<? super Unit> cVar) {
        Object collect = new g1(this.f16717a.getEvent(), this.f16718b).collect(new b0(this), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }

    public abstract void b(@NotNull T t11);
}
