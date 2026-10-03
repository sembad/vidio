package e2;

import android.os.Bundle;
import android.view.View;
import android.view.ViewParent;
import androidx.annotation.D;
import androidx.annotation.O;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* renamed from: e2.c, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3567c {

    /* renamed from: a, reason: collision with root package name */
    @O
    private final View f73520a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f73521b = false;

    /* renamed from: c, reason: collision with root package name */
    @D
    private int f73522c = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public C3567c(InterfaceC3566b interfaceC3566b) {
        this.f73520a = (View) interfaceC3566b;
    }

    private void a() {
        ViewParent parent = this.f73520a.getParent();
        if (parent instanceof CoordinatorLayout) {
            ((CoordinatorLayout) parent).j(this.f73520a);
        }
    }

    @D
    public int b() {
        return this.f73522c;
    }

    public boolean c() {
        return this.f73521b;
    }

    public void d(@O Bundle bundle) {
        this.f73521b = bundle.getBoolean("expanded", false);
        this.f73522c = bundle.getInt("expandedComponentIdHint", 0);
        if (this.f73521b) {
            a();
        }
    }

    @O
    public Bundle e() {
        Bundle bundle = new Bundle();
        bundle.putBoolean("expanded", this.f73521b);
        bundle.putInt("expandedComponentIdHint", this.f73522c);
        return bundle;
    }

    public boolean f(boolean z5) {
        if (this.f73521b != z5) {
            this.f73521b = z5;
            a();
            return true;
        }
        return false;
    }

    public void g(@D int i5) {
        this.f73522c = i5;
    }
}
