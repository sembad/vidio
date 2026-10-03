package com.google.android.gms.cast.framework;

import android.content.Context;
import android.util.Log;
import android.view.Menu;
import android.view.MenuItem;
import androidx.annotation.NonNull;
import androidx.mediarouter.app.MediaRouteActionProvider;
import androidx.mediarouter.app.MediaRouteButton;
import com.google.android.gms.internal.cast.zzpm;
import com.google.android.gms.internal.cast.zzr;
import com.google.android.gms.tasks.Task;
import com.vidio.android.C2367R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Locale;
import java.util.concurrent.ExecutorService;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private static final ArrayList f20582a;

    /* renamed from: b, reason: collision with root package name */
    private static final Object f20583b;

    /* renamed from: c, reason: collision with root package name */
    private static final ArrayList f20584c;

    /* renamed from: d, reason: collision with root package name */
    private static final Object f20585d;

    static {
        new oh.b("CastButtonFactory");
        f20582a = new ArrayList();
        f20583b = new Object();
        f20584c = new ArrayList();
        f20585d = new Object();
    }

    @NonNull
    public static MenuItem a(@NonNull Context context, @NonNull Menu menu) {
        androidx.core.view.b bVar;
        androidx.mediarouter.media.p d11;
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        com.google.android.gms.common.internal.o.h(menu);
        MenuItem findItem = menu.findItem(C2367R.id.media_route_menu_item);
        MediaRouteActionProvider mediaRouteActionProvider = null;
        if (findItem == null) {
            Locale locale = Locale.ROOT;
            f4.v.a(t.o0.a(C2367R.id.media_route_menu_item, "menu doesn't contain a menu item whose ID is ", "."));
            return null;
        }
        try {
            com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
            if (findItem instanceof c7.b) {
                bVar = ((c7.b) findItem).a();
            } else {
                Log.w("MenuItemCompat", "getActionProvider: item does not implement SupportMenuItem; returning null");
                bVar = null;
            }
            MediaRouteActionProvider mediaRouteActionProvider2 = (MediaRouteActionProvider) bVar;
            if (mediaRouteActionProvider2 != null) {
                mediaRouteActionProvider = mediaRouteActionProvider2;
            }
            if (mediaRouteActionProvider == null) {
                throw new IllegalArgumentException("cannot refreshButtonSelector with null mediaRouteActionProvider");
            }
            b j11 = b.j(context);
            if (j11 != null && (d11 = j11.d()) != null) {
                mediaRouteActionProvider.setRouteSelector(d11);
            }
            synchronized (f20583b) {
                f20582a.add(new WeakReference(findItem));
            }
            zzr.zzb(zzpm.CAST_DEFAULT_MEDIA_ROUTER_DIALOG);
            return findItem;
        } catch (IllegalArgumentException e11) {
            Locale locale2 = Locale.ROOT;
            throw new IllegalArgumentException(t.o0.a(C2367R.id.media_route_menu_item, "menu item with ID ", " doesn't have a MediaRouteActionProvider."), e11);
        }
    }

    @NonNull
    public static void b(@NonNull Context context, @NonNull ExecutorService executorService, @NonNull final MediaRouteButton mediaRouteButton) {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        final ri.i iVar = new ri.i();
        Task<b> h11 = b.h(context, executorService);
        h11.f(new ri.f() { // from class: com.google.android.gms.cast.framework.r0
            @Override // ri.f
            public final void onSuccess(Object obj) {
                androidx.mediarouter.media.p d11;
                b bVar = (b) obj;
                if (bVar != null && (d11 = bVar.d()) != null) {
                    MediaRouteButton.this.f(d11);
                }
                iVar.c(null);
            }
        });
        h11.d(new ri.e() { // from class: com.google.android.gms.cast.framework.s0
            @Override // ri.e
            public final /* synthetic */ void onFailure(Exception exc) {
                ri.i.this.b(exc);
            }
        });
        iVar.a().f(new ri.f() { // from class: com.google.android.gms.cast.framework.n
            @Override // ri.f
            public final /* synthetic */ void onSuccess(Object obj) {
                a.c(MediaRouteButton.this);
            }
        });
    }

    static /* synthetic */ void c(MediaRouteButton mediaRouteButton) {
        synchronized (f20585d) {
            f20584c.add(new WeakReference(mediaRouteButton));
        }
        zzr.zzb(zzpm.CAST_DEFAULT_MEDIA_ROUTER_DIALOG);
    }
}
