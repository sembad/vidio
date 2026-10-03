package com.clevertap.android.sdk.customviews;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.core.content.res.ResourcesCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.clevertap.android.sdk.f0;
import com.clevertap.android.sdk.inbox.CTInboxActivity;
import com.clevertap.android.sdk.inbox.f;
import com.google.android.exoplayer2.ExoPlayer;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.trackselection.AdaptiveTrackSelection;
import com.google.android.exoplayer2.trackselection.DefaultTrackSelector;
import com.google.android.exoplayer2.ui.StyledPlayerView;

@b0({b0.a.LIBRARY})
/* loaded from: classes2.dex */
public class a extends RecyclerView {

    /* renamed from: W1, reason: collision with root package name */
    ExoPlayer f42577W1;

    /* renamed from: X1, reason: collision with root package name */
    private Context f42578X1;

    /* renamed from: Y1, reason: collision with root package name */
    private f f42579Y1;

    /* renamed from: Z1, reason: collision with root package name */
    private StyledPlayerView f42580Z1;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.clevertap.android.sdk.customviews.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class C0463a extends RecyclerView.u {
        C0463a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.u
        public void a(@O RecyclerView recyclerView, int i5) {
            super.a(recyclerView, i5);
            if (i5 == 0) {
                a.this.V1();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.u
        public void b(@O RecyclerView recyclerView, int i5, int i6) {
            super.b(recyclerView, i5, i6);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements RecyclerView.r {
        b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.r
        public void b(@O View view) {
            if (a.this.f42579Y1 != null && a.this.f42579Y1.itemView.equals(view)) {
                a.this.Z1();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.r
        public void d(@O View view) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements Player.Listener {
        c() {
        }

        @Override // com.google.android.exoplayer2.Player.Listener
        public void onPlaybackStateChanged(int i5) {
            ExoPlayer exoPlayer;
            if (i5 != 2) {
                if (i5 != 3) {
                    if (i5 == 4 && (exoPlayer = a.this.f42577W1) != null) {
                        exoPlayer.seekTo(0L);
                        a.this.f42577W1.setPlayWhenReady(false);
                        if (a.this.f42580Z1 != null) {
                            a.this.f42580Z1.showController();
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (a.this.f42579Y1 != null) {
                    a.this.f42579Y1.o();
                    return;
                }
                return;
            }
            if (a.this.f42579Y1 != null) {
                a.this.f42579Y1.n();
            }
        }
    }

    public a(Context context) {
        super(context);
        S1(context);
    }

    private f R1() {
        f fVar;
        int i5;
        int x22 = ((LinearLayoutManager) getLayoutManager()).x2();
        int A22 = ((LinearLayoutManager) getLayoutManager()).A2();
        f fVar2 = null;
        int i6 = 0;
        for (int i7 = x22; i7 <= A22; i7++) {
            View childAt = getChildAt(i7 - x22);
            if (childAt != null && (fVar = (f) childAt.getTag()) != null && fVar.m()) {
                Rect rect = new Rect();
                if (fVar.itemView.getGlobalVisibleRect(rect)) {
                    i5 = rect.height();
                } else {
                    i5 = 0;
                }
                if (i5 > i6) {
                    fVar2 = fVar;
                    i6 = i5;
                }
            }
        }
        return fVar2;
    }

    private void S1(Context context) {
        this.f42578X1 = context.getApplicationContext();
        StyledPlayerView styledPlayerView = new StyledPlayerView(this.f42578X1);
        this.f42580Z1 = styledPlayerView;
        styledPlayerView.setBackgroundColor(0);
        if (CTInboxActivity.f45331s0 == 2) {
            this.f42580Z1.setResizeMode(3);
        } else {
            this.f42580Z1.setResizeMode(0);
        }
        this.f42580Z1.setUseArtwork(true);
        this.f42580Z1.setDefaultArtwork(ResourcesCompat.getDrawable(context.getResources(), f0.g.f43669e1, null));
        ExoPlayer build = new ExoPlayer.Builder(context).setTrackSelector(new DefaultTrackSelector(this.f42578X1, new AdaptiveTrackSelection.Factory())).build();
        this.f42577W1 = build;
        build.setVolume(0.0f);
        this.f42580Z1.setUseController(true);
        this.f42580Z1.setControllerAutoShow(false);
        this.f42580Z1.setPlayer(this.f42577W1);
        l(new C0463a());
        j(new b());
        this.f42577W1.addListener(new c());
    }

    private void Y1() {
        ViewGroup viewGroup;
        int indexOfChild;
        StyledPlayerView styledPlayerView = this.f42580Z1;
        if (styledPlayerView != null && (viewGroup = (ViewGroup) styledPlayerView.getParent()) != null && (indexOfChild = viewGroup.indexOfChild(this.f42580Z1)) >= 0) {
            viewGroup.removeViewAt(indexOfChild);
            ExoPlayer exoPlayer = this.f42577W1;
            if (exoPlayer != null) {
                exoPlayer.stop();
            }
            f fVar = this.f42579Y1;
            if (fVar != null) {
                fVar.p();
                this.f42579Y1 = null;
            }
        }
    }

    public void T1() {
        ExoPlayer exoPlayer = this.f42577W1;
        if (exoPlayer != null) {
            exoPlayer.setPlayWhenReady(false);
        }
    }

    public void U1() {
        if (this.f42580Z1 == null) {
            S1(this.f42578X1);
            V1();
        }
    }

    public void V1() {
        int i5;
        if (this.f42580Z1 == null) {
            return;
        }
        f R12 = R1();
        if (R12 == null) {
            Z1();
            Y1();
            return;
        }
        f fVar = this.f42579Y1;
        if (fVar != null && fVar.itemView.equals(R12.itemView)) {
            Rect rect = new Rect();
            if (this.f42579Y1.itemView.getGlobalVisibleRect(rect)) {
                i5 = rect.height();
            } else {
                i5 = 0;
            }
            ExoPlayer exoPlayer = this.f42577W1;
            if (exoPlayer != null) {
                if (i5 >= 400) {
                    if (this.f42579Y1.r()) {
                        this.f42577W1.setPlayWhenReady(true);
                        return;
                    }
                    return;
                }
                exoPlayer.setPlayWhenReady(false);
                return;
            }
            return;
        }
        Y1();
        if (R12.c(this.f42580Z1)) {
            this.f42579Y1 = R12;
        }
    }

    public void W1() {
        ExoPlayer exoPlayer = this.f42577W1;
        if (exoPlayer != null) {
            exoPlayer.stop();
            this.f42577W1.release();
            this.f42577W1 = null;
        }
        this.f42579Y1 = null;
        this.f42580Z1 = null;
    }

    public void X1() {
        if (this.f42580Z1 != null) {
            Y1();
            this.f42580Z1 = null;
        }
    }

    public void Z1() {
        ExoPlayer exoPlayer = this.f42577W1;
        if (exoPlayer != null) {
            exoPlayer.stop();
        }
        this.f42579Y1 = null;
    }

    public a(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        S1(context);
    }

    public a(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        S1(context);
    }
}
