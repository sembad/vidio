package androidx.core.view;

import android.util.Log;
import android.view.View;

/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    private a f4234a;

    public interface a {
    }

    public boolean a() {
        return false;
    }

    public boolean b() {
        return true;
    }

    public abstract View c();

    public View d(androidx.appcompat.view.menu.i iVar) {
        return c();
    }

    public boolean e() {
        return false;
    }

    public boolean g() {
        return false;
    }

    public final void h() {
        this.f4234a = null;
    }

    public void i(a aVar) {
        if (this.f4234a != null) {
            Log.w("ActionProvider(support)", "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this " + getClass().getSimpleName() + " instance while it is still in use somewhere else?");
        }
        this.f4234a = aVar;
    }

    public void f(androidx.appcompat.view.menu.q qVar) {
    }
}
