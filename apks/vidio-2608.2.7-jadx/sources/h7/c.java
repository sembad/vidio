package h7;

import android.view.View;
import h7.i;

/* loaded from: classes3.dex */
public final class c implements View.OnLayoutChangeListener {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ i.b f43159a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ k f43160b;

    c(i.b bVar, k kVar) {
        this.f43159a = bVar;
        this.f43160b = kVar;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
        view.getClass();
        if (view.isAttachedToWindow()) {
            view.removeOnLayoutChangeListener(this);
            this.f43159a.a(this.f43160b);
        }
    }
}
