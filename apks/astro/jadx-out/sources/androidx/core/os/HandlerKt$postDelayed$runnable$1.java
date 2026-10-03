package androidx.core.os;

import kotlin.M0;
import v3.InterfaceC4061a;

/* loaded from: classes.dex */
public final class HandlerKt$postDelayed$runnable$1 implements Runnable {
    final /* synthetic */ InterfaceC4061a<M0> $action;

    public HandlerKt$postDelayed$runnable$1(InterfaceC4061a<M0> interfaceC4061a) {
        this.$action = interfaceC4061a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.$action.f();
    }
}
