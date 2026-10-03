package ea0;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public class u<T> extends z90.a<T> implements kotlin.coroutines.jvm.internal.d {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    public final l60.b<T> f32991v;

    public u(@NotNull l60.b bVar, @NotNull CoroutineContext coroutineContext) {
        super(coroutineContext, true, true);
        this.f32991v = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.d
    @Nullable
    public final kotlin.coroutines.jvm.internal.d getCallerFrame() {
        l60.b<T> bVar = this.f32991v;
        if (bVar instanceof kotlin.coroutines.jvm.internal.d) {
            return (kotlin.coroutines.jvm.internal.d) bVar;
        }
        return null;
    }

    @Override // z90.z1
    protected final boolean m0() {
        return true;
    }

    @Override // z90.z1
    protected void u(@Nullable Object obj) {
        g.b(z90.y.a(obj), m60.b.b(this.f32991v));
    }

    @Override // z90.z1
    protected void v(@Nullable Object obj) {
        this.f32991v.resumeWith(z90.y.a(obj));
    }

    public void O0() {
    }
}
