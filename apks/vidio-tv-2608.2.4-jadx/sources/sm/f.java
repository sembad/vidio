package sm;

import io.reactivex.u;
import java.lang.reflect.Type;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import r50.i;
import tv.o;

/* loaded from: classes4.dex */
public final class f<P1, T> extends c<T> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function1<P1, u<T>> f57872d;

    public f(long j11, @NotNull Type type, @NotNull a aVar, @NotNull Function1 function1) {
        super(j11, type, aVar);
        this.f57872d = function1;
    }

    public static u d(f fVar, Object obj) {
        return fVar.f57872d.invoke(obj);
    }

    public static u e(f fVar, Object obj) {
        return fVar.f57872d.invoke(obj);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sm.d] */
    @NotNull
    public final i f(final o oVar) {
        return b(new Function0() { // from class: sm.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return f.e(f.this, oVar);
            }
        }, oVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sm.e] */
    @NotNull
    public final p50.b g(final o oVar) {
        return c(new Function0() { // from class: sm.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return f.d(f.this, oVar);
            }
        }, oVar);
    }
}
