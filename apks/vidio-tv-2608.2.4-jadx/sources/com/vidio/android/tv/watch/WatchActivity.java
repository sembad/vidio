package com.vidio.android.tv.watch;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.vidio.android.tv.watch.WatchContract$WatchContent;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.a;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/vidio/android/tv/watch/WatchActivity;", "Landroidx/fragment/app/FragmentActivity;", "Lcom/vidio/android/tv/watch/k0;", "<init>", "()V", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class WatchActivity extends Hilt_WatchActivity implements k0 {

    /* renamed from: j0, reason: collision with root package name */
    public static final /* synthetic */ int f26734j0 = 0;

    /* renamed from: e0, reason: collision with root package name */
    public l0 f26735e0;

    /* renamed from: f0, reason: collision with root package name */
    public qu.b f26736f0;

    /* renamed from: g0, reason: collision with root package name */
    public com.vidio.android.tv.watch.views.logingating.p f26737g0;

    /* renamed from: h0, reason: collision with root package name */
    @NotNull
    private final w10.g f26738h0 = new w10.g();

    /* renamed from: i0, reason: collision with root package name */
    private boolean f26739i0;

    public static final class a {
        @NotNull
        public static ArrayList a(@NotNull FragmentActivity fragmentActivity) {
            ArrayList arrayList = new ArrayList();
            View findViewById = fragmentActivity.findViewById(R.id.navigationBarBackground);
            if (findViewById != null) {
                arrayList.add(new a.C0930a(findViewById, 3).a());
            }
            View findViewById2 = fragmentActivity.findViewById(R.id.statusBarBackground);
            if (findViewById2 != null) {
                arrayList.add(new a.C0930a(findViewById2, 3).a());
            }
            return arrayList;
        }

        @NotNull
        public static Intent b(@NotNull Context context, @NotNull WatchContract$WatchContent watchContract$WatchContent) {
            context.getClass();
            watchContract$WatchContent.getClass();
            Intent intent = new Intent(context, (Class<?>) WatchActivity.class);
            intent.setFlags(603979776);
            intent.putExtra("extra.watch.content", watchContract$WatchContent);
            return intent;
        }
    }

    private final void T(Intent intent) {
        Parcelable parcelable;
        if (Build.VERSION.SDK_INT >= 33) {
            parcelable = (Parcelable) intent.getParcelableExtra("extra.watch.content", WatchContract$WatchContent.class);
        } else {
            Parcelable parcelableExtra = intent.getParcelableExtra("extra.watch.content");
            if (!(parcelableExtra instanceof WatchContract$WatchContent)) {
                parcelableExtra = null;
            }
            parcelable = (WatchContract$WatchContent) parcelableExtra;
        }
        WatchContract$WatchContent watchContract$WatchContent = (WatchContract$WatchContent) parcelable;
        if (watchContract$WatchContent != null) {
            S().a(watchContract$WatchContent);
        }
    }

    @NotNull
    public final l0 S() {
        l0 l0Var = this.f26735e0;
        if (l0Var != null) {
            return l0Var;
        }
        Intrinsics.g("presenter");
        throw null;
    }

    /* renamed from: U, reason: from getter */
    public final boolean getF26739i0() {
        return this.f26739i0;
    }

    @Override // com.vidio.android.tv.watch.k0
    public final void k(@NotNull WatchContract$WatchContent.LiveStreaming liveStreaming) {
        int i11;
        liveStreaming.getClass();
        String f26743v = liveStreaming.getF26743v();
        if (f26743v != null && f26743v.length() != 0) {
            String f26743v2 = liveStreaming.getF26743v();
            Uri parse = Uri.parse(f26743v2);
            this.f26738h0.getClass();
            parse.getClass();
            long a11 = w10.n.a(parse);
            Uri parse2 = Uri.parse(f26743v2);
            parse2.getClass();
            try {
                String queryParameter = parse2.getQueryParameter("schedule_id");
                if (queryParameter == null) {
                    queryParameter = "";
                }
                i11 = Integer.parseInt(queryParameter);
            } catch (NumberFormatException unused) {
                i11 = 0;
            }
            liveStreaming = new WatchContract$WatchContent.LiveStreaming(a11, liveStreaming.getF26742i(), null, Long.valueOf(i11), 4);
        }
        ct.b1 b1Var = new ct.b1();
        Bundle bundle = new Bundle();
        bundle.putLong(".extra.stream.id", liveStreaming.getF26741e());
        Long f26744w = liveStreaming.getF26744w();
        bundle.putLong(".extra.schedule.id", f26744w != null ? f26744w.longValue() : -1L);
        su.a0.c(bundle, liveStreaming.getF26742i());
        b1Var.U0(bundle);
        androidx.fragment.app.p0 k11 = M().k();
        k11.n(com.vidio.android.tv.R.id.watchFragmentContainer, b1Var, "watch.content.fragment");
        k11.k();
        k11.h();
    }

    @Override // com.vidio.android.tv.watch.k0
    public final void m(@NotNull WatchContract$WatchContent.Vod vod) {
        vod.getClass();
        qt.w0 w0Var = new qt.w0();
        Bundle bundle = new Bundle();
        bundle.putLong("video_id", vod.getF26745e());
        bundle.putSerializable(".key.deeplink_watch_position", vod.getF26747v());
        su.a0.c(bundle, vod.getF26746i());
        bundle.putBoolean(".key.expect_result", vod.getF26748w());
        w0Var.U0(bundle);
        androidx.fragment.app.p0 k11 = M().k();
        k11.n(com.vidio.android.tv.R.id.watchFragmentContainer, w0Var, "watch.content.fragment");
        k11.k();
        k11.h();
    }

    @Override // com.vidio.android.tv.watch.Hilt_WatchActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        androidx.lifecycle.o lifecycle = getLifecycle();
        com.vidio.android.tv.watch.views.logingating.p pVar = this.f26737g0;
        if (pVar == null) {
            Intrinsics.g("loginGatingLifecycleObserver");
            throw null;
        }
        lifecycle.a(pVar);
        qu.b bVar = this.f26736f0;
        if (bVar == null) {
            Intrinsics.g("watchPageCreateToFirstFrameRenderedTracer");
            throw null;
        }
        bVar.start();
        setContentView(com.vidio.android.tv.R.layout.activity_watch);
        getWindow().addFlags(128);
        S().e(this);
        if (bundle == null) {
            Intent intent = getIntent();
            intent.getClass();
            T(intent);
        }
    }

    @Override // com.vidio.android.tv.watch.Hilt_WatchActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onDestroy() {
        S().c();
        S().h();
        super.onDestroy();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    protected final void onNewIntent(@NotNull Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        setIntent(intent);
        T(intent);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onPause() {
        super.onPause();
        S().f();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onResume() {
        super.onResume();
        this.f26739i0 = false;
        S().g();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    protected final void onUserLeaveHint() {
        super.onUserLeaveHint();
        this.f26739i0 = true;
    }
}
