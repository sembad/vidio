package bu;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class l implements u {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final yt.d f16732a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final kotlin.reflect.d<? extends Event>[] f16733b;

    public l(@NotNull yt.d dVar, @NotNull kotlin.reflect.d<? extends Event>... dVarArr) {
        dVar.getClass();
        this.f16732a = dVar;
        this.f16733b = dVarArr;
    }

    @Override // bu.u
    @Nullable
    public final Object a(@NotNull tb0.c<? super Unit> cVar) {
        Object collect = this.f16732a.getEvent().collect(new k(new j(this), this), cVar);
        ub0.a aVar = ub0.a.f70284c;
        if (collect != aVar) {
            collect = Unit.f50784a;
        }
        return collect == aVar ? collect : Unit.f50784a;
    }

    public abstract void c(@NotNull Event event);
}
