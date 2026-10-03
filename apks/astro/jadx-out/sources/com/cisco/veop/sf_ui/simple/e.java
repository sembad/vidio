package com.cisco.veop.sf_ui.simple;

import android.animation.Animator;
import android.content.Context;
import android.view.View;
import com.cisco.veop.sf_ui.utils.p;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class e implements p.e {

    /* renamed from: a, reason: collision with root package name */
    protected final Map<p.f, View> f41123a = new HashMap();

    @Override // com.cisco.veop.sf_ui.utils.p.e
    public void b(final p.f notificationHandle) {
        if (notificationHandle == null || j() == null) {
            return;
        }
        View remove = this.f41123a.remove(notificationHandle);
        Animator k5 = k(notificationHandle, remove);
        n(remove);
        h(notificationHandle, remove, k5);
    }

    @Override // com.cisco.veop.sf_ui.utils.p.e
    public void c(final p.f notificationHandle) {
        Context j5;
        if (notificationHandle == null || (j5 = j()) == null) {
            return;
        }
        View f5 = f(j5, notificationHandle);
        Animator l5 = l(notificationHandle, f5);
        if (f5 != null) {
            this.f41123a.put(notificationHandle, f5);
        }
        g(notificationHandle, f5, l5);
    }

    @Override // com.cisco.veop.sf_ui.utils.p.e
    public void d() {
        Iterator it = new HashSet(this.f41123a.keySet()).iterator();
        while (it.hasNext()) {
            b((p.f) it.next());
        }
    }

    @Override // com.cisco.veop.sf_ui.utils.p.e
    public void e(final p.f notificationHandleIn, final p.f notificationHandleOut) {
        if (notificationHandleIn == null) {
            b(notificationHandleOut);
            return;
        }
        if (notificationHandleOut == null) {
            c(notificationHandleIn);
            return;
        }
        Context j5 = j();
        if (j5 == null) {
            return;
        }
        View f5 = f(j5, notificationHandleIn);
        Animator l5 = l(notificationHandleIn, f5);
        if (f5 != null) {
            this.f41123a.put(notificationHandleIn, f5);
        }
        View remove = this.f41123a.remove(notificationHandleOut);
        i(notificationHandleIn, f5, l5, notificationHandleOut, remove, k(notificationHandleOut, remove));
    }

    protected abstract View f(final Context context, final p.f handle);

    protected abstract void g(p.f notificationHandle, View notificationView, Animator notificationAnimation);

    protected abstract void h(p.f notificationHandle, View notificationView, Animator notificationAnimation);

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract void i(p.f notificationHandleIn, View notificationViewIn, Animator notificationAnimationIn, p.f notificationHandleOut, View notificationViewOut, Animator notificationAnimationOut);

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract Context j();

    protected abstract Animator k(final p.f notificationHandle, final View notificationView);

    protected abstract Animator l(final p.f notificationHandle, final View notificationView);

    public abstract boolean m();

    protected void n(View notificationView) {
    }
}
