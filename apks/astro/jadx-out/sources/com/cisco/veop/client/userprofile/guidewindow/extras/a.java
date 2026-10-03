package com.cisco.veop.client.userprofile.guidewindow.extras;

import android.graphics.Color;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import androidx.annotation.O;

/* loaded from: classes2.dex */
class a extends CharacterStyle {

    /* renamed from: a, reason: collision with root package name */
    private final float f34051a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(final float value) {
        this.f34051a = value;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(@O TextPaint paint) {
        paint.setAlpha((int) (paint.getAlpha() * this.f34051a));
        paint.bgColor = Color.argb((int) (Color.alpha(paint.bgColor) * this.f34051a), Color.red(paint.bgColor), Color.green(paint.bgColor), Color.blue(paint.bgColor));
    }
}
