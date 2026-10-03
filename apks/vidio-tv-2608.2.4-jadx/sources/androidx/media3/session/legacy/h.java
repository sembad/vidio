package androidx.media3.session.legacy;

import android.os.Bundle;
import android.service.media.MediaBrowserService;
import androidx.media3.session.legacy.MediaBrowserServiceCompat;
import androidx.media3.session.legacy.MediaSessionCompat;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
final class h implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ MediaSessionCompat.Token f9453d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.e f9454e;

    h(MediaBrowserServiceCompat.e eVar, MediaSessionCompat.Token token) {
        this.f9454e = eVar;
        this.f9453d = token;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MediaBrowserServiceCompat.e eVar = this.f9454e;
        ArrayList arrayList = eVar.f9323a;
        boolean isEmpty = arrayList.isEmpty();
        MediaSessionCompat.Token token = this.f9453d;
        if (!isEmpty) {
            b a11 = token.a();
            if (a11 != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((Bundle) it.next()).putBinder("extra_session_binder", a11.asBinder());
                }
            }
            arrayList.clear();
        }
        MediaBrowserService mediaBrowserService = eVar.f9324b;
        mediaBrowserService.getClass();
        mediaBrowserService.setSessionToken(token.c());
    }
}
