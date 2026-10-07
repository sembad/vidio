package com.google.android.exoplayer2.ui;

import android.content.Context;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.CaptioningManager;
import android.widget.FrameLayout;
import b5.q0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import o4.j;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class SubtitleView extends FrameLayout implements j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List<o4.a> f3793c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public z4.a f3794d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f3795e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f3796f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f3797g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f3798h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f3799i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public a f3800j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public View f3801k;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface a {
        void a(List list, z4.a aVar, float f10, float f11);
    }

    private List<o4.a> getCuesWithStylingPreferencesApplied() {
        if (this.f3797g && this.f3798h) {
            return this.f3793c;
        }
        ArrayList arrayList = new ArrayList(this.f3793c.size());
        for (int i10 = 0; i10 < this.f3793c.size(); i10++) {
            o4.a aVar = this.f3793c.get(i10);
            aVar.getClass();
            o4.a.C0142a c0142a = new o4.a.C0142a(aVar);
            if (!this.f3797g) {
                c0142a.f9630n = false;
                CharSequence charSequence = c0142a.f9617a;
                if (charSequence instanceof Spanned) {
                    if (!(charSequence instanceof Spannable)) {
                        c0142a.f9617a = SpannableString.valueOf(charSequence);
                    }
                    CharSequence charSequence2 = c0142a.f9617a;
                    charSequence2.getClass();
                    Spannable spannable = (Spannable) charSequence2;
                    for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
                        if (!(obj instanceof s4.b)) {
                            spannable.removeSpan(obj);
                        }
                    }
                }
                z4.e.a(c0142a);
            } else if (!this.f3798h) {
                z4.e.a(c0142a);
            }
            arrayList.add(c0142a.a());
        }
        return arrayList;
    }

    private float getUserCaptionFontScale() {
        CaptioningManager captioningManager;
        if (q0.f2721a < 19 || isInEditMode() || (captioningManager = (CaptioningManager) getContext().getSystemService("captioning")) == null || !captioningManager.isEnabled()) {
            return 1.0f;
        }
        return captioningManager.getFontScale();
    }

    private z4.a getUserCaptionStyle() {
        CaptioningManager captioningManager;
        int i10 = q0.f2721a;
        if (i10 < 19 || isInEditMode() || (captioningManager = (CaptioningManager) getContext().getSystemService("captioning")) == null || !captioningManager.isEnabled()) {
            return z4.a.f13454g;
        }
        CaptioningManager.CaptionStyle userStyle = captioningManager.getUserStyle();
        if (i10 >= 21) {
            return new z4.a(userStyle.hasForegroundColor() ? userStyle.foregroundColor : -1, userStyle.hasBackgroundColor() ? userStyle.backgroundColor : -16777216, userStyle.hasWindowColor() ? userStyle.windowColor : 0, userStyle.hasEdgeType() ? userStyle.edgeType : 0, userStyle.hasEdgeColor() ? userStyle.edgeColor : -1, userStyle.getTypeface());
        }
        return new z4.a(userStyle.foregroundColor, userStyle.backgroundColor, 0, userStyle.edgeType, userStyle.edgeColor, userStyle.getTypeface());
    }

    private <T extends View & a> void setView(T t6) {
        removeView(this.f3801k);
        View view = this.f3801k;
        if (view instanceof f) {
            ((f) view).f3892d.destroy();
        }
        this.f3801k = t6;
        this.f3800j = t6;
        addView(t6);
    }

    public final void c() {
        this.f3800j.a(getCuesWithStylingPreferencesApplied(), this.f3794d, this.f3795e, this.f3796f);
    }

    public void setApplyEmbeddedFontSizes(boolean z10) {
        this.f3798h = z10;
        c();
    }

    public void setApplyEmbeddedStyles(boolean z10) {
        this.f3797g = z10;
        c();
    }

    public void setBottomPaddingFraction(float f10) {
        this.f3796f = f10;
        c();
    }

    public void setCues(List<o4.a> list) {
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        this.f3793c = list;
        c();
    }

    public void setFractionalTextSize(float f10) {
        this.f3795e = f10;
        c();
    }

    public void setStyle(z4.a aVar) {
        this.f3794d = aVar;
        c();
    }

    public void setViewType(int i10) {
        if (this.f3799i == i10) {
            return;
        }
        if (i10 == 1) {
            setView(new com.google.android.exoplayer2.ui.a(getContext(), 0));
        } else {
            if (i10 != 2) {
                throw new IllegalArgumentException();
            }
            setView(new f(getContext()));
        }
        this.f3799i = i10;
    }

    public SubtitleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3793c = Collections.EMPTY_LIST;
        this.f3794d = z4.a.f13454g;
        this.f3795e = 0.0533f;
        this.f3796f = 0.08f;
        this.f3797g = true;
        this.f3798h = true;
        com.google.android.exoplayer2.ui.a aVar = new com.google.android.exoplayer2.ui.a(context, 0);
        this.f3800j = aVar;
        this.f3801k = aVar;
        addView(aVar);
        this.f3799i = 1;
    }

    public final void a() {
        setStyle(getUserCaptionStyle());
    }

    public final void b() {
        setFractionalTextSize(getUserCaptionFontScale() * 0.0533f);
    }

    @Override // o4.j
    public final void q(List<o4.a> list) {
        setCues(list);
    }
}
