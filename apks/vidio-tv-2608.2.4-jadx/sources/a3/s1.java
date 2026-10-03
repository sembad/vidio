package a3;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class s1 implements x1 {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final Function1<s1, Unit> f739e = a.f741d;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final q1 f740d;

    static final class a extends kotlin.jvm.internal.w implements Function1<s1, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f741d = new a(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(s1 s1Var) {
            s1 s1Var2 = s1Var;
            if (s1Var2.c1()) {
                s1Var2.b().E0();
            }
            return Unit.f44610a;
        }
    }

    public s1(@NotNull q1 q1Var) {
        this.f740d = q1Var;
    }

    @NotNull
    public final q1 b() {
        return this.f740d;
    }

    @Override // a3.x1
    public final boolean c1() {
        return this.f740d.e().m2();
    }
}
