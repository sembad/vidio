package xc0;

import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final z f78009a = new z("CLOSED");

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [xc0.b] */
    @NotNull
    public static final <N extends b<N>> N b(@NotNull N n11) {
        while (true) {
            Object b11 = b.b(n11);
            if (b11 == f78009a) {
                break;
            }
            ?? r02 = (b) b11;
            if (r02 != 0) {
                n11 = r02;
            } else if (n11.g()) {
                break;
            }
        }
        return n11;
    }

    @NotNull
    public static final <S extends w<S>> Object c(@NotNull S s11, long j11, @NotNull Function2<? super Long, ? super S, ? extends S> function2) {
        while (true) {
            if (s11.f78058e >= j11 && !s11.f()) {
                return s11;
            }
            Object b11 = b.b(s11);
            z zVar = f78009a;
            if (b11 == zVar) {
                return zVar;
            }
            S s12 = (w) ((b) b11);
            if (s12 == null) {
                s12 = function2.invoke(Long.valueOf(s11.f78058e + 1), s11);
                if (s11.i(s12)) {
                    if (s11.f()) {
                        s11.h();
                    }
                }
            }
            s11 = s12;
        }
    }
}
