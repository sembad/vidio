package androidx.appcompat.view.menu;

import android.graphics.drawable.Drawable;
import androidx.annotation.b0;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public interface o {

    /* loaded from: classes.dex */
    public interface a {
        void c(boolean z5, char c5);

        void e(j jVar, int i5);

        boolean f();

        boolean g();

        j getItemData();

        void setCheckable(boolean z5);

        void setChecked(boolean z5);

        void setEnabled(boolean z5);

        void setIcon(Drawable drawable);

        void setTitle(CharSequence charSequence);
    }

    void a(g gVar);

    int getWindowAnimations();
}
