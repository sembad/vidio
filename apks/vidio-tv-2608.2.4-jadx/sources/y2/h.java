package y2;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static u1.j f69366a = new u1.j(641200809, a.f69367d, false);

    static final class a extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f69367d = new a(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
            androidx.compose.runtime.q qVar2 = qVar;
            int intValue = num.intValue();
            if (!qVar2.o(intValue & 1, (intValue & 3) != 2)) {
                qVar2.C();
            }
            return Unit.f44610a;
        }
    }

    @NotNull
    public static u1.j a() {
        return f69366a;
    }
}
