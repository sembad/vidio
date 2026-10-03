package com.vidio.android.v4.main;

import androidx.concurrent.futures.CallbackToFutureAdapter;
import com.google.android.material.bottomnavigation.BottomNavigationView;

/* loaded from: classes6.dex */
public final /* synthetic */ class q implements BottomNavigationView.a, CallbackToFutureAdapter.b {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f31338c;

    public /* synthetic */ q(Object obj) {
        this.f31338c = obj;
    }

    @Override // com.google.android.material.navigation.NavigationBarView.c
    public boolean a(androidx.appcompat.view.menu.k kVar) {
        return HomeBottomNavigation.s((HomeBottomNavigation) this.f31338c, kVar);
    }

    @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
    public Object attachCompleter(CallbackToFutureAdapter.a aVar) {
        j0.x.b((j0.x) this.f31338c, aVar);
        return "CameraX shutdownInternal";
    }
}
