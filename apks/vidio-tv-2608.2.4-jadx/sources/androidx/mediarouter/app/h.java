package androidx.mediarouter.app;

import android.view.ViewTreeObserver;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
final class h implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Map f10505d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Map f10506e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ e f10507i;

    h(e eVar, HashMap hashMap, HashMap hashMap2) {
        this.f10507i = eVar;
        this.f10505d = hashMap;
        this.f10506e = hashMap2;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        e eVar = this.f10507i;
        eVar.f10448a0.getViewTreeObserver().removeGlobalOnLayoutListener(this);
        eVar.g(this.f10505d, this.f10506e);
    }
}
