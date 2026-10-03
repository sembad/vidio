package pe;

import androidx.lifecycle.y;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import pb0.r;

/* loaded from: classes4.dex */
public final class g implements androidx.lifecycle.f {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ sc0.l f60601c;

    g(sc0.l lVar) {
        this.f60601c = lVar;
    }

    @Override // androidx.lifecycle.f
    public final void onCreate(y yVar) {
        yVar.getClass();
    }

    @Override // androidx.lifecycle.f
    public final void onDestroy(y yVar) {
    }

    @Override // androidx.lifecycle.f
    public final void onPause(y yVar) {
    }

    @Override // androidx.lifecycle.f
    public final void onResume(y yVar) {
        yVar.getClass();
    }

    @Override // androidx.lifecycle.f
    public final void onStart(@NotNull y yVar) {
        r.a aVar = pb0.r.f60278d;
        this.f60601c.resumeWith(Unit.f50784a);
    }

    @Override // androidx.lifecycle.f
    public final void onStop(y yVar) {
    }
}
