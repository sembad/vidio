package com.cisco.veop.client.newSeriesPage.utils;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.O;

/* loaded from: classes.dex */
public class c extends ClickableSpan {

    /* renamed from: A, reason: collision with root package name */
    @InterfaceC1011l
    private final int f30727A;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f30728c;

    public c(boolean isUnderline, @InterfaceC1011l int color) {
        this.f30728c = isUnderline;
        this.f30727A = color;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(@O View view) {
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(@O TextPaint ds) {
        ds.setUnderlineText(this.f30728c);
        ds.setColor(this.f30727A);
    }
}
