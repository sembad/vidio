package androidx.appcompat.widget;

import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.Menu;
import android.view.Window;
import androidx.annotation.b0;
import androidx.appcompat.view.menu.n;

@androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public interface G {
    boolean c();

    boolean d();

    boolean e();

    boolean f();

    void g(Menu menu, n.a aVar);

    CharSequence getTitle();

    boolean h();

    void i();

    boolean j();

    boolean k();

    void l(SparseArray<Parcelable> sparseArray);

    void m(int i5);

    void n();

    void o(SparseArray<Parcelable> sparseArray);

    void setIcon(int i5);

    void setIcon(Drawable drawable);

    void setLogo(int i5);

    void setUiOptions(int i5);

    void setWindowCallback(Window.Callback callback);

    void setWindowTitle(CharSequence charSequence);
}
