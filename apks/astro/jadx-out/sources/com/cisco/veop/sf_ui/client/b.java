package com.cisco.veop.sf_ui.client;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.View;
import android.widget.RelativeLayout;
import com.cisco.veop.client.widgets.B;
import com.cisco.veop.client.widgets.ClientContentNotificationView;
import com.cisco.veop.sf_sdk.utils.Z;
import com.cisco.veop.sf_ui.utils.p;
import java.util.HashMap;

/* loaded from: classes2.dex */
public abstract class b extends com.cisco.veop.sf_ui.simple.e {

    /* renamed from: b, reason: collision with root package name */
    protected final f f40732b;

    public b(final f viewStack) {
        this.f40732b = viewStack;
    }

    private void o() {
        Context j5 = j();
        if (j5 == null) {
            return;
        }
        HashMap hashMap = new HashMap();
        hashMap.putAll(this.f41123a);
        for (p.f fVar : hashMap.keySet()) {
            View remove = this.f41123a.remove(fVar);
            View f5 = f(j5, fVar);
            if (f5 != null) {
                this.f41123a.put(fVar, f5);
            }
            if (remove != null) {
                remove.setVisibility(4);
            }
            i(fVar, f5, l(fVar, f5), fVar, remove, null);
        }
    }

    @Override // com.cisco.veop.sf_ui.utils.p.e
    public void a() {
        o();
    }

    @Override // com.cisco.veop.sf_ui.simple.e
    protected View f(final Context context, final p.f handle) {
        int i5 = handle.f41461a;
        if (i5 != 2 && i5 != 3) {
            int i6 = Z.i();
            int i7 = com.cisco.veop.client.f.f27261t4;
            B b5 = new B(context);
            b5.setLayoutParams(new RelativeLayout.LayoutParams(i6, i7));
            b5.c(handle);
            return b5;
        }
        ClientContentNotificationView clientContentNotificationView = new ClientContentNotificationView(context, this.f40732b.I4());
        clientContentNotificationView.M(handle);
        return clientContentNotificationView;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.sf_ui.simple.e
    public Animator k(final p.f notificationHandle, final View notificationView) {
        if (notificationView == null) {
            return null;
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(notificationView, "alpha", notificationView.getAlpha(), 0.0f);
        ofFloat.setDuration(300L);
        return ofFloat;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.sf_ui.simple.e
    public Animator l(final p.f notificationHandle, final View notificationView) {
        if (notificationView == null) {
            return null;
        }
        notificationView.setAlpha(0.0f);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(notificationView, "alpha", 0.0f, 1.0f);
        ofFloat.setDuration(300L);
        return ofFloat;
    }

    @Override // com.cisco.veop.sf_ui.simple.e
    public boolean m() {
        for (View view : this.f41123a.values()) {
            if (view instanceof B) {
                return ((B) view).d();
            }
            if (view instanceof ClientContentNotificationView) {
                return ((ClientContentNotificationView) view).handleBackPressed();
            }
        }
        return false;
    }

    @Override // com.cisco.veop.sf_ui.simple.e
    protected void n(final View notificationView) {
        if (notificationView instanceof ClientContentNotificationView) {
            ((ClientContentNotificationView) notificationView).resumePlaybackState();
        }
    }
}
