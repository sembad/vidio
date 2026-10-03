package com.cisco.veop.client.sportsBrandedPage.autoScroll;

import android.content.Context;
import android.graphics.PointF;
import android.os.Handler;
import android.os.Looper;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.s;
import com.cisco.veop.client.f;
import com.cisco.veop.sf_sdk.utils.K;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class b implements c {

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    public static final a f33374f = new a(null);

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private static final String f33375g = "AutoScrollHelp";

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final RecyclerView f33376a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f33377b;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private d f33378c;

    /* renamed from: d, reason: collision with root package name */
    @t4.e
    private Runnable f33379d;

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private final Handler f33380e;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    /* renamed from: com.cisco.veop.client.sportsBrandedPage.autoScroll.b$b, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0323b extends s {
        C0323b(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.B
        @t4.d
        public PointF a(int i5) {
            return new PointF(1.0f, 0.0f);
        }
    }

    public b(@t4.d RecyclerView recyclerView) {
        L.p(recyclerView, "recyclerView");
        this.f33376a = recyclerView;
        this.f33380e = new Handler(Looper.getMainLooper());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void j(b this$0, e disableInitialScroll) {
        L.p(this$0, "this$0");
        L.p(disableInitialScroll, "$disableInitialScroll");
        Runnable runnable = this$0.f33379d;
        if (runnable != null) {
            this$0.f33380e.postDelayed(runnable, f.RF);
        }
        C0323b c0323b = new C0323b(this$0.f33376a.getContext());
        RecyclerView.p layoutManager = this$0.f33376a.getLayoutManager();
        if (layoutManager != null) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
            c0323b.q(linearLayoutManager.A2() + 1);
            if (this$0.f33377b && !disableInitialScroll.b()) {
                linearLayoutManager.g2(c0323b);
                K.d(f33375g, "Scrolled to Next automatically");
            }
            disableInitialScroll.a(false);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.autoScroll.c
    public void a(@t4.d e disableInitialScroll) {
        L.p(disableInitialScroll, "disableInitialScroll");
        h(disableInitialScroll, true);
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.autoScroll.c
    public void b(boolean z5) {
        h(new e(false), z5);
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.autoScroll.c
    @t4.e
    public d c() {
        return this.f33378c;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.autoScroll.c
    public void d(@t4.d d lastScrolledState) {
        L.p(lastScrolledState, "lastScrolledState");
        this.f33380e.removeCallbacksAndMessages(null);
        this.f33379d = null;
        this.f33377b = false;
        this.f33378c = lastScrolledState;
        K.d(f33375g, "END endAutoScrollInHeroBannerLayout " + lastScrolledState.name());
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.autoScroll.c
    public void e(boolean z5) {
        this.f33377b = z5;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.autoScroll.c
    public void f() {
        h(new e(false), true);
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.autoScroll.c
    public void g(@t4.d d lastScrolledState, boolean z5) {
        L.p(lastScrolledState, "lastScrolledState");
        this.f33380e.removeCallbacksAndMessages(null);
        this.f33379d = null;
        this.f33377b = z5;
        this.f33378c = lastScrolledState;
        K.d(f33375g, "END endAutoScrollInHeroBannerLayout " + lastScrolledState.name());
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.autoScroll.c
    public void h(@t4.d final e disableInitialScroll, boolean z5) {
        L.p(disableInitialScroll, "disableInitialScroll");
        if (this.f33377b) {
            K.d(f33375g, "Start AutoScroll Denied due to isAutoRotationInProgress");
            return;
        }
        this.f33377b = true;
        if (this.f33379d == null) {
            Runnable runnable = new Runnable() { // from class: com.cisco.veop.client.sportsBrandedPage.autoScroll.a
                @Override // java.lang.Runnable
                public final void run() {
                    b.j(b.this, disableInitialScroll);
                }
            };
            this.f33379d = runnable;
            if (z5 && this.f33378c != d.AUTO_SCROLL_ENDED_WHEN_USER_MANUALLY_SCROLLED_TO_NEXT_HERO_BANNER) {
                this.f33380e.postDelayed(runnable, f.RF);
            } else {
                this.f33380e.post(runnable);
            }
            this.f33378c = d.AUTO_SCROLL_STARTED;
            K.d(f33375g, "START");
        }
    }
}
