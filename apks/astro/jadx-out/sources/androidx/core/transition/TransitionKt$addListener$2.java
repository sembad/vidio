package androidx.core.transition;

import android.transition.Transition;
import kotlin.M0;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import t4.d;
import v3.l;

/* loaded from: classes.dex */
public final class TransitionKt$addListener$2 extends N implements l<Transition, M0> {
    public static final TransitionKt$addListener$2 INSTANCE = new TransitionKt$addListener$2();

    public TransitionKt$addListener$2() {
        super(1);
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(@d Transition it) {
        L.p(it, "it");
    }

    @Override // v3.l
    public /* bridge */ /* synthetic */ M0 invoke(Transition transition) {
        invoke2(transition);
        return M0.f75405a;
    }
}
