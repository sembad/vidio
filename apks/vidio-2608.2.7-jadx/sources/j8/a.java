package j8;

import androidx.fragment.app.Fragment;
import androidx.lifecycle.y;
import kotlin.jvm.internal.m0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class a implements androidx.lifecycle.f {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ m0 f48194c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Fragment f48195d;

    a(m0 m0Var, Fragment fragment) {
        this.f48194c = m0Var;
        this.f48195d = fragment;
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
        this.f48194c.f50879c = false;
        this.f48195d.getLifecycle().e(this);
    }

    @Override // androidx.lifecycle.f
    public final void onStop(y yVar) {
    }
}
