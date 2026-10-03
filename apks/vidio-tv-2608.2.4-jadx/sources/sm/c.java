package sm;

import com.vidio.domain.usecase.c2;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.concurrent.Callable;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.u0;
import org.jetbrains.annotations.NotNull;
import r50.i;

/* loaded from: classes4.dex */
public abstract class c<T> {

    /* renamed from: a, reason: collision with root package name */
    private final long f57864a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Type f57865b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final sm.a f57866c;

    public static final class a<T, S extends c<T>> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final g f57867a;

        public a(@NotNull g gVar) {
            this.f57867a = gVar;
        }

        @NotNull
        public final S a() {
            return (S) this.f57867a.invoke();
        }
    }

    public c(long j11, @NotNull Type type, @NotNull sm.a aVar) {
        this.f57864a = j11;
        this.f57865b = type;
        this.f57866c = aVar;
    }

    private final tm.a a(Object... objArr) {
        u0 u0Var = new u0(3);
        u0Var.a("tv:partner:brand");
        Type type = this.f57865b;
        u0Var.a(type.toString());
        u0Var.b(objArr);
        return new tm.a(CollectionsKt.P(u0Var.d(new Object[u0Var.c()])), type, this.f57864a, this.f57866c);
    }

    @NotNull
    protected final i b(@NotNull d dVar, @NotNull Object... objArr) {
        final tm.i iVar = new tm.i(a(Arrays.copyOf(objArr, objArr.length)), new tm.e(dVar));
        return new i(new r50.e(new Callable() { // from class: tm.g
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return i.a(i.this);
            }
        }), new u50.b(new c2(iVar, 1)));
    }

    @NotNull
    protected final p50.b c(@NotNull e eVar, @NotNull Object... objArr) {
        return new tm.i(a(Arrays.copyOf(objArr, objArr.length)), new tm.e(eVar)).d();
    }
}
