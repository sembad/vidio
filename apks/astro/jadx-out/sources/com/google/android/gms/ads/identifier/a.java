package com.google.android.gms.ads.identifier;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class a extends Thread {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Map f58428c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(AdvertisingIdClient advertisingIdClient, Map map) {
        this.f58428c = map;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Map map = this.f58428c;
        Uri.Builder buildUpon = Uri.parse("https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps").buildUpon();
        for (String str : map.keySet()) {
            buildUpon.appendQueryParameter(str, (String) map.get(str));
        }
        c.a(buildUpon.build().toString());
    }
}
