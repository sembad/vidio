package g6;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static s3.i f40523a = new s3.i(-1131826196, a.f40524c, false);

    static final class a extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f40524c = new a(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
            androidx.compose.runtime.q qVar2 = qVar;
            int intValue = num.intValue();
            if (!qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                qVar2.C();
            }
            return Unit.f50784a;
        }
    }

    @NotNull
    public static s3.i a() {
        return f40523a;
    }
}
