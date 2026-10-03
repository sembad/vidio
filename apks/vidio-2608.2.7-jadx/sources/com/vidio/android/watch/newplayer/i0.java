package com.vidio.android.watch.newplayer;

import android.content.Context;
import com.vidio.android.watch.newplayer.h0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class i0 {
    public static final void a(@NotNull Context context, @NotNull String str, long j11, boolean z11) {
        context.getClass();
        str.getClass();
        String valueOf = String.valueOf(j11);
        valueOf.getClass();
        h0.b bVar = new h0.b(context, valueOf, str);
        bVar.e(z11);
        context.startActivity(bVar.d());
    }

    public static final void c(@NotNull Context context, @NotNull String str, long j11, boolean z11) {
        context.getClass();
        str.getClass();
        String valueOf = String.valueOf(j11);
        valueOf.getClass();
        h0.c cVar = new h0.c(context, valueOf, str);
        cVar.g(z11);
        context.startActivity(cVar.d());
    }

    public static /* synthetic */ void d(Context context, long j11, String str, int i11) {
        if ((i11 & 2) != 0) {
            str = "undefined";
        }
        c(context, str, j11, false);
    }
}
