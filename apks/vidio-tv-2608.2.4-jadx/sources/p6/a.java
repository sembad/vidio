package p6;

import androidx.fragment.app.Fragment;
import androidx.lifecycle.y;
import kotlin.jvm.internal.l0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class a implements androidx.lifecycle.f {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ l0 f52812d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Fragment f52813e;

    a(l0 l0Var, Fragment fragment) {
        this.f52812d = l0Var;
        this.f52813e = fragment;
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
        this.f52812d.f44703d = false;
        this.f52813e.getLifecycle().d(this);
    }

    @Override // androidx.lifecycle.f
    public final void onStop(y yVar) {
    }
}
