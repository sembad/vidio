package com.cisco.veop.client.pictureInPicture;

import android.app.Activity;
import android.app.PendingIntent;
import android.app.PictureInPictureParams;
import android.app.RemoteAction;
import android.content.Intent;
import android.graphics.Rect;
import android.graphics.drawable.Icon;
import android.util.Rational;
import androidx.annotation.X;
import com.astro.astro.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    public static final a f30771b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    public static final String f30772c = "media_control";

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    public static final String f30773d = "control_type";

    /* renamed from: e, reason: collision with root package name */
    public static final int f30774e = 1;

    /* renamed from: f, reason: collision with root package name */
    public static final int f30775f = 2;

    /* renamed from: g, reason: collision with root package name */
    private static final int f30776g = 3;

    /* renamed from: h, reason: collision with root package name */
    private static final int f30777h = 4;

    /* renamed from: i, reason: collision with root package name */
    public static final int f30778i = 1;

    /* renamed from: j, reason: collision with root package name */
    public static final int f30779j = 2;

    /* renamed from: k, reason: collision with root package name */
    public static final int f30780k = 3;

    /* renamed from: l, reason: collision with root package name */
    public static final int f30781l = 4;

    /* renamed from: m, reason: collision with root package name */
    @t4.e
    private static t f30782m;

    /* renamed from: a, reason: collision with root package name */
    @X(26)
    @t4.d
    private final PictureInPictureParams.Builder f30783a;

    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @X(api = 26)
        @t4.e
        public final synchronized t a() {
            try {
                if (t.f30782m == null) {
                    t.f30782m = new t(null);
                }
            } catch (Throwable th) {
                throw th;
            }
            return t.f30782m;
        }

        private a() {
        }
    }

    /* loaded from: classes.dex */
    public enum b {
        SHOW_PLAY,
        SHOW_PAUSE,
        HIDE_ALL,
        PIP_ENTER,
        PIP_EXIT,
        PIP_ACTIONS_APPEAR,
        NETWORK_LOSS_DURING_PIP,
        NETWORK_GAIN_DURING_PIP,
        NEW_PLAYBACK_DURING_PIP,
        STOP_PLAYBACK_DURING_PIP,
        PLAYER_IDLE_STATE_DURING_PIP,
        PLAYER_ERROR_DURING_PIP
    }

    public /* synthetic */ t(C3731w c3731w) {
        this();
    }

    private final Icon d(Activity activity) {
        Icon createWithResource = Icon.createWithResource(activity.getApplicationContext(), R.drawable.ic_pip_forward_by_15_secs);
        L.o(createWithResource, "createWithResource(activ…c_pip_forward_by_15_secs)");
        return createWithResource;
    }

    private final PendingIntent e(Activity activity) {
        PendingIntent broadcast = PendingIntent.getBroadcast(activity.getApplicationContext(), 3, new Intent(f30772c).putExtra(f30773d, 3), 67108864);
        L.o(broadcast, "getBroadcast(\n          …ingIntent.FLAG_IMMUTABLE)");
        return broadcast;
    }

    @X(26)
    private final RemoteAction f(Activity activity) {
        s.a();
        return r.a(d(activity), activity.getString(R.string.pip_action_button_title_forward), activity.getString(R.string.pip_action_button_title_forward), e(activity));
    }

    private final Icon g(Activity activity) {
        Icon createWithResource = Icon.createWithResource(activity.getApplicationContext(), R.drawable.ic_baseline_pause);
        L.o(createWithResource, "createWithResource(activ…awable.ic_baseline_pause)");
        return createWithResource;
    }

    private final PendingIntent h(Activity activity) {
        PendingIntent broadcast = PendingIntent.getBroadcast(activity.getApplicationContext(), 2, new Intent(f30772c).putExtra(f30773d, 2), 67108864);
        L.o(broadcast, "getBroadcast(\n          …ingIntent.FLAG_IMMUTABLE)");
        return broadcast;
    }

    @X(26)
    private final RemoteAction i(Activity activity) {
        s.a();
        return r.a(g(activity), activity.getString(R.string.pip_action_button_title_pause), activity.getString(R.string.pip_action_button_title_pause), h(activity));
    }

    private final Icon j(Activity activity) {
        Icon createWithResource = Icon.createWithResource(activity.getApplicationContext(), R.drawable.ic_baseline_play);
        L.o(createWithResource, "createWithResource(activ…* The icon to be used */)");
        return createWithResource;
    }

    private final PendingIntent k(Activity activity) {
        PendingIntent broadcast = PendingIntent.getBroadcast(activity.getApplicationContext(), 1, new Intent(f30772c).putExtra(f30773d, 1), 67108864);
        L.o(broadcast, "getBroadcast(\n          …ingIntent.FLAG_IMMUTABLE)");
        return broadcast;
    }

    @X(26)
    private final RemoteAction l(Activity activity) {
        s.a();
        return r.a(j(activity), activity.getString(R.string.pip_action_button_title_play), activity.getString(R.string.pip_action_button_title_play), k(activity));
    }

    private final Icon m(Activity activity) {
        Icon createWithResource = Icon.createWithResource(activity.getApplicationContext(), R.drawable.ic_pip_rewind_by_15_secs);
        L.o(createWithResource, "createWithResource(activ…ic_pip_rewind_by_15_secs)");
        return createWithResource;
    }

    private final PendingIntent n(Activity activity) {
        PendingIntent broadcast = PendingIntent.getBroadcast(activity.getApplicationContext(), 4, new Intent(f30772c).putExtra(f30773d, 4), 67108864);
        L.o(broadcast, "getBroadcast(\n          …ingIntent.FLAG_IMMUTABLE)");
        return broadcast;
    }

    @X(26)
    private final RemoteAction o(Activity activity) {
        s.a();
        return r.a(m(activity), activity.getString(R.string.pip_action_button_title_rewind), activity.getString(R.string.pip_action_button_title_rewind), n(activity));
    }

    @X(api = 26)
    @t4.d
    public final PictureInPictureParams c() {
        PictureInPictureParams build;
        build = this.f30783a.build();
        L.o(build, "mPictureInPictureParamsBuilder.build()");
        return build;
    }

    @X(api = 26)
    @t4.d
    public final t p(@t4.d Activity activity) {
        L.p(activity, "activity");
        q(new ArrayList());
        s(activity);
        return this;
    }

    @X(api = 26)
    @t4.d
    public final t q(@t4.e List<RemoteAction> list) {
        this.f30783a.setActions(list);
        return this;
    }

    @X(api = 26)
    @t4.d
    public final t r(@t4.d Rect playerViewRect) {
        L.p(playerViewRect, "playerViewRect");
        this.f30783a.setAspectRatio(new Rational(16, 9));
        return this;
    }

    @X(api = 26)
    @t4.d
    public final t s(@t4.d Activity activity) {
        L.p(activity, "activity");
        activity.setPictureInPictureParams(c());
        return this;
    }

    @X(api = 26)
    @t4.d
    public final t t(@t4.d Activity activity) {
        L.p(activity, "activity");
        ArrayList arrayList = new ArrayList();
        arrayList.add(i(activity));
        q(arrayList);
        s(activity);
        return this;
    }

    @X(api = 26)
    @t4.d
    public final t u(@t4.d Activity activity) {
        L.p(activity, "activity");
        ArrayList arrayList = new ArrayList();
        arrayList.add(l(activity));
        q(arrayList);
        s(activity);
        return this;
    }

    @X(api = 26)
    @t4.d
    public final t v(@t4.d Activity activity) {
        L.p(activity, "activity");
        ArrayList arrayList = new ArrayList();
        arrayList.add(o(activity));
        arrayList.add(i(activity));
        arrayList.add(f(activity));
        q(arrayList);
        s(activity);
        return this;
    }

    @X(api = 26)
    @t4.d
    public final t w(@t4.d Activity activity) {
        L.p(activity, "activity");
        ArrayList arrayList = new ArrayList();
        arrayList.add(o(activity));
        arrayList.add(l(activity));
        arrayList.add(f(activity));
        q(arrayList);
        s(activity);
        return this;
    }

    @X(api = 26)
    private t() {
        this.f30783a = q.a();
    }
}
