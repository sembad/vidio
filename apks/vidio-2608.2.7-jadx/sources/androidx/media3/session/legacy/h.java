package androidx.media3.session.legacy;

import android.os.Bundle;
import android.service.media.MediaBrowserService;
import androidx.media3.session.legacy.MediaBrowserServiceCompat;
import androidx.media3.session.legacy.MediaSessionCompat;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes4.dex */
final class h implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ MediaSessionCompat.Token f9756c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.e f9757d;

    h(MediaBrowserServiceCompat.e eVar, MediaSessionCompat.Token token) {
        this.f9757d = eVar;
        this.f9756c = token;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MediaBrowserServiceCompat.e eVar = this.f9757d;
        ArrayList arrayList = eVar.f9625a;
        boolean isEmpty = arrayList.isEmpty();
        MediaSessionCompat.Token token = this.f9756c;
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
        MediaBrowserService mediaBrowserService = eVar.f9626b;
        mediaBrowserService.getClass();
        mediaBrowserService.setSessionToken(token.c());
    }
}
