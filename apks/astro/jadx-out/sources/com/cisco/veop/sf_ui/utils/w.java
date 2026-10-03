package com.cisco.veop.sf_ui.utils;

import android.graphics.Paint;
import android.text.TextPaint;

/* loaded from: classes2.dex */
public class w extends TextPaint {

    /* loaded from: classes2.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f41516a;

        static {
            int[] iArr = new int[Paint.Align.values().length];
            f41516a = iArr;
            try {
                iArr[Paint.Align.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f41516a[Paint.Align.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public void a(Paint.Align align) {
        if (e.f()) {
            int i5 = a.f41516a[align.ordinal()];
            if (i5 != 1) {
                if (i5 == 2) {
                    align = Paint.Align.LEFT;
                }
            } else {
                align = Paint.Align.RIGHT;
            }
        }
        super.setTextAlign(align);
    }
}
