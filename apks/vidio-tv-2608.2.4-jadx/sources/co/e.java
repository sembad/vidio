package co;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public abstract class e implements k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final zn.d f17213a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final kotlin.reflect.d<? extends Event>[] f17214b;

    public e(@NotNull zn.d dVar, @NotNull kotlin.reflect.d<? extends Event>... dVarArr) {
        dVar.getClass();
        this.f17213a = dVar;
        this.f17214b = dVarArr;
    }

    @Override // co.k
    @Nullable
    public final Object a(@NotNull l60.b<? super Unit> bVar) {
        Object collect = this.f17213a.getEvent().collect(new d(new c(this), this), bVar);
        m60.a aVar = m60.a.f47215d;
        if (collect != aVar) {
            collect = Unit.f44610a;
        }
        return collect == aVar ? collect : Unit.f44610a;
    }

    public abstract void c(@NotNull Event event);
}
