package nb;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static u1.j f49179a = new u1.j(-1321551739, a.f49180d, false);

    static final class a extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f49180d = new a(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
            androidx.compose.runtime.q qVar2 = qVar;
            if ((num.intValue() & 3) == 2 && qVar2.i()) {
                qVar2.C();
            } else {
                u1.f49225a.b(qVar2, 6);
            }
            return Unit.f44610a;
        }
    }
}
