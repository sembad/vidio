package com.google.android.material.shape;

import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.annotation.O;
import com.google.android.material.internal.w;

/* loaded from: classes3.dex */
public class k {
    private k() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public static e a(int i5) {
        if (i5 != 0) {
            if (i5 != 1) {
                return b();
            }
            return new f();
        }
        return new n();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public static e b() {
        return new n();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public static g c() {
        return new g();
    }

    public static void d(@O View view, float f5) {
        Drawable background = view.getBackground();
        if (background instanceof j) {
            ((j) background).m0(f5);
        }
    }

    public static void e(@O View view) {
        Drawable background = view.getBackground();
        if (background instanceof j) {
            f(view, (j) background);
        }
    }

    public static void f(@O View view, @O j jVar) {
        if (jVar.a0()) {
            jVar.r0(w.h(view));
        }
    }
}
