package com.vidio.android.tv.debug;

import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.kmklabs.vidioplayer.internal.e;
import com.vidio.android.tv.watch.blocker.c0;
import com.vidio.android.tv.watch.blocker.d0;
import com.vidio.domain.usecase.z2;
import com.vidio.kmm.tracker.plenty.event.Screen;
import java.net.URL;
import jq.a;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kq.c;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/debug/BlockerTestingActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class BlockerTestingActivity extends AppCompatActivity {

    /* renamed from: d0, reason: collision with root package name */
    public static final /* synthetic */ int f24406d0 = 0;

    /* renamed from: c0, reason: collision with root package name */
    private a f24407c0;

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        a b11 = a.b(getLayoutInflater());
        this.f24407c0 = b11;
        setContentView(b11.a());
        c cVar = new c(CollectionsKt.P(new kq.a(c0.m.f26854e, "General Error"), new kq.a(c0.n.f26856e, "Geo Block"), new kq.a(c0.l.f26852e, "Feature Locked"), new kq.a(c0.j.f26847e, "DRM Not Supported"), new kq.a(c0.i.f26843e, "DRM 1080p Not Supported"), new kq.a(c0.o.f26859e, "HDCP Not Compliance"), new kq.a(c0.p.f26864e, "HDCP Payment Warning"), new kq.a(c0.j0.f26848e, "Rooted Device"), new kq.a(c0.g.f26836e, "Decoder Initialization Error"), new kq.a(c0.f.f26829e, "Date Time Mismatch"), new kq.a(new c0.r0("You've reached the maximum number of devices"), "Watch on Multiple Device"), new kq.a(c0.d0.f26823e, "Cannot Watch on TV"), new kq.a(new c0.C0312c0("https://example.com/qr"), "Not Available on TV"), new kq.a(new c0.a0(123456L, "You need a higher subscription level to watch this content", z2.a.f28438e), "Need Higher Subscription"), new kq.a(new c0.z(123456L, "Subscribe to Continue", "This content requires an active subscription"), "Need Active Subscription"), new kq.a(new c0.m0("This package is only available for small screens"), "Small Screen Package"), new kq.a(c0.c.f26818e, "Already Subscribe All Packages"), new kq.a(c0.l0.f26853e, "Single Purchase Not Supported"), new kq.a(c0.k0.f26851e, "Seamless User Expired Package"), new kq.a(c0.h0.f26842e, "Premium Account Freeze"), new kq.a(c0.e0.f26828e, "Personal Data Required"), new kq.a(c0.a.f26812e, "Adult Content Need Agreement"), new kq.a(c0.b.f26816e, "Adult Content Need Pin Verification"), new kq.a(c0.s0.f26872e, "XL Home Subscription Step"), new kq.a(c0.b0.f26817e, "Nex No Active Subs"), new kq.a(c0.y.f26881e, "MyRepublic Not Subscribed"), new kq.a(c0.r.f26869e, "Icon TV Not Subscribed"), new kq.a(c0.q.f26867e, "Icon TV Need Higher Subscription"), new kq.a(c0.w.f26876e, "Moratel Not Subscribed"), new kq.a(c0.v.f26875e, "Moratel Need Higher Subs"), new kq.a(c0.u.f26874e, "Moratel Content Unavailable"), new kq.a(c0.t.f26873e, "Moratel Cancel Subscription"), new kq.a(new c0.i0("https://example.com/redirect", 5, "https://via.placeholder.com/800x600/FF0000/FFFFFF?text=Rights+Blocked"), "Rights Blocked (Redirectable)"), new kq.a(new c0.i0(null, 0, ""), "Rights Blocked (Non-redirectable)"), new kq.a(new c0.d(3, "https://via.placeholder.com/800x600/00FF00/000000?text=Custom+Banner", "https://example.com/redirect"), "Banner Block"), new kq.a(new c0.f0(c0.f0.a.f26831d), "Network Error: Something Went Wrong + Check Connection"), new kq.a(new c0.f0(c0.f0.a.f26832e), "Stream Cannot Load: Something Went Wrong + Check Connection"), new kq.a(new c0.f0(c0.f0.a.f26833i), "Media Not Found: Can't Play + Watch Other Shows"), new kq.a(new c0.f0(c0.f0.a.f26834v), "Video Corrupt: Can't Play + Watch Other Shows"), new kq.a(new c0.f0(c0.f0.a.f26835w), "General Error: Something Went Wrong + Watch Other Shows"), new kq.a(d0.a.f26889v, "Varnion Content Preview"), new kq.a(d0.c.f26891v, "Varnion Upcoming"), new kq.a(d0.b.f26890v, "Varnion Need Higher Subs"), new kq.a(new c0.o0(24, 123456L, Screen.Home.f28868e.getF28835d(), null, false), "Tvod Access Duration Warning"), new kq.a(c0.q0.f26868e, "Update App Required"), new kq.a(new c0.p0("Something Went Wrong", "An unhandled error occurred"), "Unhandled Error"), new kq.a(new c0.g0("Watch on Disney+ App", "Use your voucher for the access", "https://www.vidio.com", "Scan this QR code to redeem on your phone, or find your Disney+ Codes in My Package."), "Player Offer"), new kq.a(new c0.x("Verify Email to Watch", "Complete your primary profile email verification abc@vidio.com via the app or web on your phone to continue. How to: Tap Avatar > Settings > Account > Email.", new URL("https://vidio.com/dashboard/setting/email"), "Okay", new URL("https://www.staging.vidio.com/users/login")), "Must Verified User")), new e(this, 2));
        a aVar = this.f24407c0;
        if (aVar == null) {
            Intrinsics.g("binding");
            throw null;
        }
        RecyclerView recyclerView = aVar.f43036b;
        recyclerView.I0(new LinearLayoutManager(1));
        recyclerView.D0(cVar);
    }
}
