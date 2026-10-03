package co;

import ca0.w0;
import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public abstract class s<T extends Event> implements k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final zn.d f17238a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final kotlin.reflect.d<T> f17239b;

    public s(@NotNull zn.d dVar, @NotNull kotlin.reflect.d<T> dVar2) {
        dVar2.getClass();
        this.f17238a = dVar;
        this.f17239b = dVar2;
    }

    @Override // co.k
    @Nullable
    public final Object a(@NotNull l60.b<? super Unit> bVar) {
        Object collect = new w0(this.f17238a.getEvent(), this.f17239b).collect(new r(this), bVar);
        return collect == m60.a.f47215d ? collect : Unit.f44610a;
    }

    public abstract void b(@NotNull T t11);
}
