package androidx.appcompat.view.menu;

import android.content.Context;
import android.os.Parcelable;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public interface m {

    public interface a {
        void b(@NonNull g gVar, boolean z11);

        boolean c(@NonNull g gVar);
    }

    void b(g gVar, boolean z11);

    void d(a aVar);

    boolean e(i iVar);

    void f(Parcelable parcelable);

    boolean g(q qVar);

    int getId();

    Parcelable h();

    boolean i(i iVar);

    void j(boolean z11);

    boolean k();

    void l(Context context, g gVar);
}
