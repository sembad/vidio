package h7;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.window.SplashScreenView;
import com.bumptech.glide.request.target.Target;
import com.google.android.gms.common.api.a;
import com.vidio.android.splash.SplashScreenActivity;
import h7.i;

/* loaded from: classes.dex */
public final class h implements ViewGroup.OnHierarchyChangeListener {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ i.a f43163c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ SplashScreenActivity f43164d;

    h(i.a aVar, SplashScreenActivity splashScreenActivity) {
        this.f43163c = aVar;
        this.f43164d = splashScreenActivity;
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewAdded(View view, View view2) {
        if (f.a(view2)) {
            SplashScreenView a11 = g.a(view2);
            WindowInsets build = d.a().build();
            build.getClass();
            Rect rect = new Rect(Target.SIZE_ORIGINAL, Target.SIZE_ORIGINAL, a.e.API_PRIORITY_OTHER, a.e.API_PRIORITY_OTHER);
            this.f43163c.g((build == a11.getRootView().computeSystemWindowInsets(build, rect) && rect.isEmpty()) ? false : true);
            View decorView = this.f43164d.getWindow().getDecorView();
            decorView.getClass();
            ((ViewGroup) decorView).setOnHierarchyChangeListener(null);
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewRemoved(View view, View view2) {
    }
}
