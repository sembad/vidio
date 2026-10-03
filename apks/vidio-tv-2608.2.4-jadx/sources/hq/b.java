package hq;

import android.view.View;
import h60.r;
import kotlin.Unit;
import l60.d;

/* loaded from: classes4.dex */
public final class b implements View.OnLayoutChangeListener {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ d f38568a;

    public b(d dVar) {
        this.f38568a = dVar;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
        view.removeOnLayoutChangeListener(this);
        r.a aVar = r.f37956e;
        this.f38568a.resumeWith(Unit.f44610a);
    }
}
