package sb0;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class a extends Thread {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f66945c;

    a(Function0<Unit> function0) {
        this.f66945c = function0;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        this.f66945c.invoke();
    }
}
