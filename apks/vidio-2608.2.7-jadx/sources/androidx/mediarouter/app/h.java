package androidx.mediarouter.app;

import android.view.ViewTreeObserver;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
final class h implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Map f10854c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Map f10855d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e f10856e;

    h(e eVar, HashMap hashMap, HashMap hashMap2) {
        this.f10856e = eVar;
        this.f10854c = hashMap;
        this.f10855d = hashMap2;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        e eVar = this.f10856e;
        eVar.f10797b0.getViewTreeObserver().removeGlobalOnLayoutListener(this);
        eVar.q(this.f10854c, this.f10855d);
    }
}
