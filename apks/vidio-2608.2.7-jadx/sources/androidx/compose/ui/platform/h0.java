package androidx.compose.ui.platform;

import androidx.compose.ui.platform.y;

/* loaded from: classes.dex */
final /* synthetic */ class h0 implements y.a, kotlin.jvm.internal.m {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.u f3559c;

    h0(androidx.compose.runtime.u uVar) {
        this.f3559c = uVar;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof y.a) && (obj instanceof kotlin.jvm.internal.m)) {
            return getFunctionDelegate().equals(((kotlin.jvm.internal.m) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.m
    public final pb0.i<?> getFunctionDelegate() {
        return new kotlin.jvm.internal.p(1, this.f3559c, androidx.compose.runtime.u.class, "scheduleFrameEndCallback", "scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;", 0);
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
