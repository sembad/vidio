package cd;

import androidx.lifecycle.y;
import h60.r;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class g implements androidx.lifecycle.f {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ z90.l f17017d;

    g(z90.l lVar) {
        this.f17017d = lVar;
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
        r.a aVar = h60.r.f37956e;
        this.f17017d.resumeWith(Unit.f44610a);
    }

    @Override // androidx.lifecycle.f
    public final void onStop(y yVar) {
    }
}
