package com.vidio.android.tv.watch.views.logingating;

import android.content.Context;
import android.content.Intent;
import java.net.URL;
import su.a0;

/* loaded from: classes4.dex */
public final class u extends i.a<w, Boolean> {
    @Override // i.a
    public final Intent a(Context context, w wVar) {
        URL a11;
        w wVar2 = wVar;
        wVar2.getClass();
        int i11 = OemMergeAccountActivity.f27228b0;
        Intent intent = new Intent(context, (Class<?>) OemMergeAccountActivity.class);
        tx.m a12 = wVar2.a();
        String url = (a12 == null || (a11 = a12.a().a()) == null) ? null : a11.toString();
        if (url == null) {
            url = "";
        }
        intent.putExtra("image_url", url);
        a0.d(intent, wVar2.b());
        return intent;
    }

    @Override // i.a
    public final Object c(Intent intent, int i11) {
        return Boolean.valueOf(i11 == -1);
    }
}
