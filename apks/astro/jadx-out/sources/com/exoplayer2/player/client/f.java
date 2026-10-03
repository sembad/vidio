package com.exoplayer2.player.client;

import android.content.Context;
import android.view.View;
import android.widget.RelativeLayout;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.pictureInPicture.u;
import com.cisco.veop.client.utils.C1655q;
import com.exoplayer2.player.K;
import com.exoplayer2.player.Y;
import java.util.HashMap;
import java.util.function.BiConsumer;

/* loaded from: classes2.dex */
public class f extends Y implements u.b {

    /* renamed from: h0, reason: collision with root package name */
    RelativeLayout.LayoutParams f47001h0;

    /* renamed from: i0, reason: collision with root package name */
    private final int f47002i0;

    /* renamed from: j0, reason: collision with root package name */
    private final HashMap<Integer, View> f47003j0;

    public f(final Context context, K player) {
        super(context, player);
        this.f47002i0 = com.cisco.veop.client.f.Du;
        this.f47003j0 = new HashMap<>();
        if (AppConfig.f26502a1) {
            this.f46919P.setApplyEmbeddedFontSizes(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N(Integer num, View view) {
        addView(view, num.intValue());
    }

    private void O() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(15);
        this.f46916H.setLayoutParams(layoutParams);
    }

    private void P() {
        for (int i5 = 0; i5 < getChildCount(); i5++) {
            if (getChildAt(i5).getTag() != null && (getChildAt(i5).getTag().equals("Curtain_1") || getChildAt(i5).getTag().equals("Curtain_2"))) {
                HashMap<Integer, View> hashMap = this.f47003j0;
                hashMap.put(Integer.valueOf(hashMap.size() + i5), getChildAt(i5));
                removeViewAt(i5);
                P();
                return;
            }
        }
    }

    private void Q() {
        this.f47003j0.forEach(new BiConsumer() { // from class: com.exoplayer2.player.client.e
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                f.this.N((Integer) obj, (View) obj2);
            }
        });
        this.f47003j0.clear();
    }

    private void R() {
        RelativeLayout.LayoutParams layoutParams = this.f47001h0;
        if (layoutParams != null) {
            this.f46916H.setLayoutParams(layoutParams);
        }
    }

    private void S() {
        this.f47001h0 = (RelativeLayout.LayoutParams) this.f46916H.getLayoutParams();
        O();
    }

    @Override // com.cisco.veop.client.pictureInPicture.u.b
    public void E() {
    }

    public void M() {
        this.f46919P.setVisibility(8);
    }

    public void T(final int left, final int top, final int right, final int bottom, C1655q mSpinner) {
        K(left, top, right, bottom);
        if (bottom - top > 0 && mSpinner != null) {
            int i5 = this.f47002i0;
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i5, i5);
            layoutParams.topMargin = this.f46922S.centerY() - (this.f47002i0 / 2);
            layoutParams.setMarginStart(this.f46922S.centerX() - (this.f47002i0 / 2));
            mSpinner.setLayoutParams(layoutParams);
        }
    }

    public void U() {
        this.f46919P.setVisibility(0);
    }

    @Override // com.cisco.veop.client.pictureInPicture.u.b
    public void a() {
    }

    @Override // com.cisco.veop.client.pictureInPicture.u.b
    public void d() {
    }

    @Override // com.cisco.veop.client.pictureInPicture.u.b
    public void f() {
        Q();
        setSubtitlesBottomPadding(0);
        R();
    }

    @Override // com.cisco.veop.client.pictureInPicture.u.b
    public void h() {
    }

    @Override // com.exoplayer2.player.Y, com.exoplayer2.player.Z
    public void i() {
    }

    @Override // com.cisco.veop.client.pictureInPicture.u.b
    public void j() {
        O();
    }

    @Override // com.cisco.veop.client.pictureInPicture.u.b
    public void k() {
    }

    @Override // com.exoplayer2.player.Y, com.exoplayer2.player.Z
    public void p() {
    }

    @Override // com.cisco.veop.client.pictureInPicture.u.b
    public void w() {
        setSubtitlesBottomPadding(20);
        U();
        S();
        P();
    }

    @Override // com.cisco.veop.client.pictureInPicture.u.b
    public void z() {
    }
}
