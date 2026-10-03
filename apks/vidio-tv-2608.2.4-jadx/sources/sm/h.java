package sm;

import java.lang.reflect.Type;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class h<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Type f57875a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f57876b;

    /* renamed from: c, reason: collision with root package name */
    private long f57877c = 864000;

    public h(@NotNull Type type, @NotNull a aVar) {
        this.f57875a = type;
        this.f57876b = aVar;
    }

    public static f a(h hVar, Function1 function1) {
        return new f(hVar.f57877c, hVar.f57875a, hVar.f57876b, function1);
    }

    @NotNull
    public final void b(long j11) {
        this.f57877c = j11;
    }
}
