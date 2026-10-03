package com.vidio.android.watch.newplayer;

import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import com.vidio.android.base.webview.PaywallWebViewActivity;
import com.vidio.android.feedback.SendFeedbackActivity;
import com.vidio.android.identity.ui.login.LoginActivity;
import com.vidio.android.shortcut.StreamShortcutCreatorActivity;
import com.vidio.android.watchlist.download.menu.DownloadMenuActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class y {

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final List<kotlin.reflect.d<? extends zu.t>> f31866f = CollectionsKt.Q(kotlin.jvm.internal.r0.b(zu.x0.class), kotlin.jvm.internal.r0.b(zu.y.class), kotlin.jvm.internal.r0.b(zu.z.class), kotlin.jvm.internal.r0.b(zu.k0.class), kotlin.jvm.internal.r0.b(zu.h0.class), kotlin.jvm.internal.r0.b(zu.f0.class));

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final List<String> f31867g = CollectionsKt.Q(SendFeedbackActivity.class.getName(), LoginActivity.class.getName(), WatchActivity.class.getName(), PaywallWebViewActivity.class.getName(), DownloadMenuActivity.class.getName(), StreamShortcutCreatorActivity.class.getName());

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final zu.v f31868a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ox.j f31869b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final hp.b f31870c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final fx.c f31871d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final q f31872e;

    public y(@NotNull zu.v vVar, @NotNull ox.j jVar, @NotNull hp.b bVar, @NotNull fx.c cVar, @NotNull q qVar) {
        vVar.getClass();
        jVar.getClass();
        bVar.getClass();
        this.f31868a = vVar;
        this.f31869b = jVar;
        this.f31870c = bVar;
        this.f31871d = cVar;
        this.f31872e = qVar;
    }

    @NotNull
    public final Intent a(@NotNull Intent intent) {
        int i11;
        intent.getClass();
        ComponentName component = intent.getComponent();
        String className = component != null ? component.getClassName() : null;
        if (className != null && className.length() != 0 && !f31867g.contains(className)) {
            Uri data = intent.getData();
            String uri = data != null ? data.toString() : null;
            List<zu.t> create = this.f31868a.create();
            ArrayList arrayList = new ArrayList();
            for (Object obj : create) {
                if (f31866f.contains(kotlin.jvm.internal.r0.b(((zu.t) obj).getClass()))) {
                    arrayList.add(obj);
                }
            }
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (((zu.t) it.next()).b(uri == null ? "" : uri)) {
                    }
                }
            }
            i11 = 268435456;
            Intent addFlags = intent.addFlags(i11);
            addFlags.getClass();
            return addFlags;
        }
        i11 = 262144;
        Intent addFlags2 = intent.addFlags(i11);
        addFlags2.getClass();
        return addFlags2;
    }

    public final boolean b() {
        if (this.f31869b.g()) {
            return false;
        }
        hp.b bVar = this.f31870c;
        return (!bVar.i().A().getValue().booleanValue() || bVar.t().getValue().booleanValue() || bVar.isPlayingAd() || this.f31871d.h() || !this.f31872e.a()) ? false : true;
    }
}
