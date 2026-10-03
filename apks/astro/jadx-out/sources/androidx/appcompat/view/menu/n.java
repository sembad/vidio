package androidx.appcompat.view.menu;

import android.content.Context;
import android.os.Parcelable;
import android.view.ViewGroup;
import androidx.annotation.O;
import androidx.annotation.b0;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public interface n {

    /* loaded from: classes.dex */
    public interface a {
        void b(@O g gVar, boolean z5);

        boolean c(@O g gVar);
    }

    int a();

    void b(g gVar, boolean z5);

    boolean e(g gVar, j jVar);

    void f(a aVar);

    void g(Parcelable parcelable);

    boolean h(s sVar);

    o i(ViewGroup viewGroup);

    Parcelable j();

    void k(boolean z5);

    boolean l();

    boolean m(g gVar, j jVar);

    void n(Context context, g gVar);
}
