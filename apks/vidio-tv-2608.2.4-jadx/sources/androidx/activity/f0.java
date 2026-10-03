package androidx.activity;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class f0 {
    public static void a(d0 d0Var, androidx.lifecycle.y yVar, Function1 function1, int i11) {
        if ((i11 & 1) != 0) {
            yVar = null;
        }
        d0Var.getClass();
        e0 e0Var = new e0(function1);
        if (yVar != null) {
            d0Var.c(e0Var, yVar);
        } else {
            d0Var.b(e0Var);
        }
    }
}
