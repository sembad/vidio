package ao;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import c8.b;
import java.util.List;
import v7.t;
import yi.h0;

/* loaded from: classes4.dex */
public final /* synthetic */ class h implements s7.c, t.a {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f12279d;

    public /* synthetic */ h(Object obj) {
        this.f12279d = obj;
    }

    @Override // s7.c
    public List getAdOverlayInfos() {
        return h0.u();
    }

    @Override // s7.c
    public ViewGroup getAdViewGroup() {
        return (FrameLayout) this.f12279d;
    }

    @Override // v7.t.a
    public void invoke(Object obj) {
        ((c8.b) obj).onDrmKeysRemoved((b.a) this.f12279d);
    }
}
