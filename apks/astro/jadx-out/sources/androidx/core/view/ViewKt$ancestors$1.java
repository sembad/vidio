package androidx.core.view;

import android.view.ViewParent;

/* loaded from: classes.dex */
/* synthetic */ class ViewKt$ancestors$1 extends kotlin.jvm.internal.H implements v3.l<ViewParent, ViewParent> {
    public static final ViewKt$ancestors$1 INSTANCE = new ViewKt$ancestors$1();

    ViewKt$ancestors$1() {
        super(1, ViewParent.class, "getParent", "getParent()Landroid/view/ViewParent;", 0);
    }

    @Override // v3.l
    public final ViewParent invoke(@t4.d ViewParent p02) {
        kotlin.jvm.internal.L.p(p02, "p0");
        return p02.getParent();
    }
}
