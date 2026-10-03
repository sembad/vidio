package y4;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class s1 implements x1 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final Function1<s1, Unit> f80208d = a.f80210c;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final q1 f80209c;

    static final class a extends kotlin.jvm.internal.w implements Function1<s1, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f80210c = new a(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(s1 s1Var) {
            s1 s1Var2 = s1Var;
            if (s1Var2.g1()) {
                s1Var2.b().N0();
            }
            return Unit.f50784a;
        }
    }

    public s1(@NotNull q1 q1Var) {
        this.f80209c = q1Var;
    }

    @NotNull
    public final q1 b() {
        return this.f80209c;
    }

    @Override // y4.x1
    public final boolean g1() {
        return this.f80209c.e().o2();
    }
}
