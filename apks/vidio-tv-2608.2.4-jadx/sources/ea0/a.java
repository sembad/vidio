package ea0;

import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final y f32945a = new y("CLOSED");

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [ea0.b] */
    @NotNull
    public static final <N extends b<N>> N b(@NotNull N n11) {
        while (true) {
            Object a11 = b.a(n11);
            if (a11 == f32945a) {
                break;
            }
            ?? r02 = (b) a11;
            if (r02 != 0) {
                n11 = r02;
            } else if (n11.g()) {
                break;
            }
        }
        return n11;
    }

    @NotNull
    public static final <S extends v<S>> Object c(@NotNull S s11, long j11, @NotNull Function2<? super Long, ? super S, ? extends S> function2) {
        while (true) {
            if (s11.f32993i >= j11 && !s11.f()) {
                return s11;
            }
            Object a11 = b.a(s11);
            y yVar = f32945a;
            if (a11 == yVar) {
                return yVar;
            }
            S s12 = (v) ((b) a11);
            if (s12 == null) {
                s12 = function2.invoke(Long.valueOf(s11.f32993i + 1), s11);
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
