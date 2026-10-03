package com.vidio.android.watch.newplayer;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.widget.Toast;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.b1;
import com.google.android.gms.internal.ads.zzfrk;
import com.kmklabs.vidioplayer.api.PlaybackPolicy;
import com.vidio.android.C2367R;
import com.vidio.android.watch.newplayer.h0;
import com.vidio.domain.usecase.watch.WatchData;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vidio/android/watch/newplayer/WatchActivity;", "Lcom/vidio/android/base/BaseActivity;", "<init>", "()V", "b", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class WatchActivity extends Hilt_WatchActivity {
    private static boolean L;
    public static final /* synthetic */ int M = 0;
    public yv.a H;
    public PlaybackPolicy I;
    public ox.j J;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final androidx.lifecycle.a1 f31492w = new androidx.lifecycle.a1(kotlin.jvm.internal.r0.b(p0.class), new d(), new c(), new e());

    @NotNull
    private final pb0.l K = pb0.n.a(new e0(0));

    /* loaded from: classes6.dex */
    public static final class a extends sz.a {

        /* renamed from: a, reason: collision with root package name */
        private final long f31493a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f31494b = true;

        public a(long j11) {
            this.f31493a = j11;
        }

        @Override // sz.a
        @NotNull
        public final Intent a(@NotNull Context context, @Nullable String str) {
            if (str == null) {
                str = "undefined";
            }
            Intent putExtra = new Intent(context, (Class<?>) WatchActivity.class).addFlags(zzfrk.zza).putExtra(".extra.watch.DATA", new WatchData.LiveStream(this.f31493a, str, false, this.f31494b, false, false, null, null));
            putExtra.getClass();
            return putExtra;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f31493a == aVar.f31493a && this.f31494b == aVar.f31494b;
        }

        public final int hashCode() {
            long j11 = this.f31493a;
            return ((((((((((int) (j11 ^ (j11 >>> 32))) * 31) + 1237) * 31) + (this.f31494b ? 1231 : 1237)) * 31) + 1237) * 31) + 1237) * 961;
        }

        @NotNull
        public final String toString() {
            return "LivestreamDestination(streamId=" + this.f31493a + ", isAutoFullScreen=false, allowAutoFullscreen=" + this.f31494b + ", autoExposeLiveChat=false, autoExposeVirtualGift=false, groupCode=null, scheduleId=null)";
        }
    }

    /* loaded from: classes6.dex */
    public static final class b extends sz.a {

        /* renamed from: a, reason: collision with root package name */
        private final long f31495a;

        public b(long j11) {
            this.f31495a = j11;
        }

        @Override // sz.a
        @NotNull
        public final Intent a(@NotNull Context context, @Nullable String str) {
            if (str == null) {
                str = "undefined";
            }
            Intent putExtra = new Intent(context, (Class<?>) WatchActivity.class).addFlags(zzfrk.zza).putExtra(".extra.watch.DATA", new WatchData.Vod(this.f31495a, str, false, true, false, null, null));
            putExtra.getClass();
            return putExtra;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f31495a == ((b) obj).f31495a;
        }

        public final int hashCode() {
            long j11 = this.f31495a;
            return ((((((int) (j11 ^ (j11 >>> 32))) * 31) + 1237) * 31) + 1237) * 29791;
        }

        @NotNull
        public final String toString() {
            return g4.e.a(this.f31495a, "VodDestination(streamId=", ", isAutoFullScreen=false, forceOnline=false, watchPosition=null, commentId=null, replyId=null)");
        }
    }

    /* loaded from: classes6.dex */
    public static final class c extends kotlin.jvm.internal.w implements Function0<b1.c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final b1.c invoke() {
            return WatchActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    /* loaded from: classes6.dex */
    public static final class d extends kotlin.jvm.internal.w implements Function0<androidx.lifecycle.d1> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final androidx.lifecycle.d1 invoke() {
            return WatchActivity.this.getViewModelStore();
        }
    }

    /* loaded from: classes6.dex */
    public static final class e extends kotlin.jvm.internal.w implements Function0<f9.a> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final f9.a invoke() {
            return WatchActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static Unit u1(WatchActivity watchActivity, androidx.activity.d0 d0Var) {
        d0Var.getClass();
        f1 x12 = watchActivity.x1();
        if (x12 != null) {
            x12.e1();
        } else {
            watchActivity.finish();
        }
        return Unit.f50784a;
    }

    private final f1 x1() {
        Fragment c02 = getSupportFragmentManager().c0("WATCH.FRAGMENT.TAG");
        if (c02 instanceof f1) {
            return (f1) c02;
        }
        return null;
    }

    private final void y1(Intent intent) {
        setIntent(intent);
        int i11 = 0;
        if (!(intent != null ? intent.getBooleanExtra("key.from.notification", false) : false) || x1() == null) {
            WatchData b11 = intent != null ? h0.a.b(intent) : null;
            if (b11 == null) {
                en.d.c("WatchActivity", "WatchActivity intent data not found " + intent);
                Toast.makeText(this, C2367R.string.generic_error_message, 0).show();
                finish();
                return;
            }
            yv.a aVar = this.H;
            if (aVar == null) {
                Intrinsics.h("tracer");
                throw null;
            }
            aVar.g();
            androidx.activity.k0 onBackPressedDispatcher = getOnBackPressedDispatcher();
            onBackPressedDispatcher.getClass();
            androidx.activity.n0.a(onBackPressedDispatcher, this, new f0(this, i11));
            sc0.g.d(androidx.lifecycle.w.a(getLifecycle()), null, null, new g0(b11, this, null), 3);
        }
    }

    @Override // android.view.ContextThemeWrapper
    public final void applyOverrideConfiguration(@NotNull Configuration configuration) {
        configuration.getClass();
        if (Build.VERSION.SDK_INT < 26) {
            return;
        }
        super.applyOverrideConfiguration(configuration);
    }

    @Override // com.vidio.android.watch.newplayer.Hilt_WatchActivity, com.vidio.android.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        jz.e.a(this, null, 2);
        super.onCreate(bundle);
        setContentView(vp.t.b(getLayoutInflater()).a());
        ((p0) this.f31492w.getValue()).v();
        x.a(this, (PIPBroadcastReceiver) this.K.getValue());
        y1(getIntent());
    }

    @Override // com.vidio.android.watch.newplayer.Hilt_WatchActivity, com.vidio.android.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onDestroy() {
        unregisterReceiver((PIPBroadcastReceiver) this.K.getValue());
        yv.a aVar = this.H;
        if (aVar == null) {
            Intrinsics.h("tracer");
            throw null;
        }
        aVar.h();
        super.onDestroy();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    protected final void onNewIntent(@Nullable Intent intent) {
        super.onNewIntent(intent);
        y1(intent);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onPause() {
        super.onPause();
        ((p0) this.f31492w.getValue()).w();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onResume() {
        super.onResume();
        ((p0) this.f31492w.getValue()).x();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onStop() {
        super.onStop();
        ox.j jVar = this.J;
        if (jVar == null) {
            Intrinsics.h("screenStateManager");
            throw null;
        }
        boolean g11 = jVar.g();
        PlaybackPolicy playbackPolicy = this.I;
        if (playbackPolicy == null) {
            Intrinsics.h("playbackPolicy");
            throw null;
        }
        if (playbackPolicy.shouldCloseWatchPageOnStop(g11)) {
            finish();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    protected final void onUserLeaveHint() {
        f1 x12 = x1();
        if (x12 != null) {
            x12.f1();
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z11) {
        super.onWindowFocusChanged(z11);
        f1 x12 = x1();
        if (x12 != null) {
            x12.g1(z11);
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void startActivityForResult(@NotNull Intent intent, int i11, @Nullable Bundle bundle) {
        intent.getClass();
        f1 x12 = x1();
        if (x12 != null) {
            intent = x12.h1(intent);
        }
        super.startActivityForResult(intent, i11, bundle);
    }
}
