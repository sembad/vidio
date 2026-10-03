package androidx.core.view;

import android.annotation.SuppressLint;
import androidx.lifecycle.AbstractC1201t;

/* loaded from: classes.dex */
public interface MenuHost {
    void addMenuProvider(@androidx.annotation.O MenuProvider menuProvider);

    void addMenuProvider(@androidx.annotation.O MenuProvider menuProvider, @androidx.annotation.O androidx.lifecycle.A a5);

    @SuppressLint({"LambdaLast"})
    void addMenuProvider(@androidx.annotation.O MenuProvider menuProvider, @androidx.annotation.O androidx.lifecycle.A a5, @androidx.annotation.O AbstractC1201t.c cVar);

    void invalidateMenu();

    void removeMenuProvider(@androidx.annotation.O MenuProvider menuProvider);
}
