package c2;

import android.os.SystemClock;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class r0 {
    public static /* synthetic */ void a(s0 s0Var, Function1 function1, s3.i iVar, int i11) {
        if ((i11 & 2) != 0) {
            function1 = null;
        }
        s0Var.d(function1, iVar);
    }

    public static long b() {
        com.google.android.gms.ads.internal.t.c().getClass();
        return SystemClock.elapsedRealtime();
    }
}
