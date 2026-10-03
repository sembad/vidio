package androidx.appcompat.app;

import android.window.OnBackInvokedDispatcher;
import l3.u2;

/* loaded from: classes.dex */
public final /* synthetic */ class s {
    public static int a(u2 u2Var, int i11, int i12) {
        return (u2Var.hashCode() + i11) * i12;
    }

    public static /* bridge */ /* synthetic */ OnBackInvokedDispatcher b(Object obj) {
        return (OnBackInvokedDispatcher) obj;
    }

    public static /* synthetic */ void c(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalStateException(str + obj + obj2 + obj3);
    }
}
