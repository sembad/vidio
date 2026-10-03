package com.google.android.material.navigation;

import android.view.ViewTreeObserver;

/* loaded from: classes4.dex */
final class j implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ NavigationView f21928d;

    j(NavigationView navigationView) {
        this.f21928d = navigationView;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x005d A[SYNTHETIC] */
    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onGlobalLayout() {
        /*
            r7 = this;
            com.google.android.material.navigation.NavigationView r0 = r7.f21928d
            int[] r1 = com.google.android.material.navigation.NavigationView.l(r0)
            r0.getLocationOnScreen(r1)
            int[] r1 = com.google.android.material.navigation.NavigationView.l(r0)
            r2 = 1
            r1 = r1[r2]
            r3 = 0
            if (r1 != 0) goto L15
            r1 = r2
            goto L16
        L15:
            r1 = r3
        L16:
            com.google.android.material.internal.p r4 = com.google.android.material.navigation.NavigationView.m(r0)
            r4.o(r1)
            if (r1 == 0) goto L27
            boolean r1 = r0.q()
            if (r1 == 0) goto L27
            r1 = r2
            goto L28
        L27:
            r1 = r3
        L28:
            r0.i(r1)
            int[] r1 = com.google.android.material.navigation.NavigationView.l(r0)
            r1 = r1[r3]
            if (r1 == 0) goto L43
            int[] r1 = com.google.android.material.navigation.NavigationView.l(r0)
            r1 = r1[r3]
            int r4 = r0.getWidth()
            int r4 = r4 + r1
            if (r4 != 0) goto L41
            goto L43
        L41:
            r1 = r3
            goto L44
        L43:
            r1 = r2
        L44:
            r0.g(r1)
            android.content.Context r1 = r0.getContext()
        L4b:
            boolean r4 = r1 instanceof android.content.ContextWrapper
            if (r4 == 0) goto L5d
            boolean r4 = r1 instanceof android.app.Activity
            if (r4 == 0) goto L56
            android.app.Activity r1 = (android.app.Activity) r1
            goto L5e
        L56:
            android.content.ContextWrapper r1 = (android.content.ContextWrapper) r1
            android.content.Context r1 = r1.getBaseContext()
            goto L4b
        L5d:
            r1 = 0
        L5e:
            if (r1 == 0) goto Lbb
            android.graphics.Rect r4 = com.google.android.material.internal.g0.a(r1)
            int r5 = r4.height()
            int r6 = r0.getHeight()
            int r5 = r5 - r6
            int[] r6 = com.google.android.material.navigation.NavigationView.l(r0)
            r6 = r6[r2]
            if (r5 != r6) goto L77
            r5 = r2
            goto L78
        L77:
            r5 = r3
        L78:
            android.view.Window r1 = r1.getWindow()
            int r1 = r1.getNavigationBarColor()
            int r1 = android.graphics.Color.alpha(r1)
            if (r1 == 0) goto L88
            r1 = r2
            goto L89
        L88:
            r1 = r3
        L89:
            if (r5 == 0) goto L95
            if (r1 == 0) goto L95
            boolean r1 = r0.p()
            if (r1 == 0) goto L95
            r1 = r2
            goto L96
        L95:
            r1 = r3
        L96:
            r0.f(r1)
            int r1 = r4.width()
            int[] r5 = com.google.android.material.navigation.NavigationView.l(r0)
            r5 = r5[r3]
            if (r1 == r5) goto Lb8
            int r1 = r4.width()
            int r4 = r0.getWidth()
            int r1 = r1 - r4
            int[] r4 = com.google.android.material.navigation.NavigationView.l(r0)
            r4 = r4[r3]
            if (r1 != r4) goto Lb7
            goto Lb8
        Lb7:
            r2 = r3
        Lb8:
            r0.h(r2)
        Lbb:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.navigation.j.onGlobalLayout():void");
    }
}
