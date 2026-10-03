package com.google.android.exoplayer2.ui;

import android.graphics.Color;
import androidx.annotation.InterfaceC1011l;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.android.exoplayer2.util.Util;

/* loaded from: classes3.dex */
final class HtmlUtils {
    private HtmlUtils() {
    }

    public static String cssAllClassDescendantsSelector(String str) {
        return InstructionFileId.f23831P + str + ",." + str + " *";
    }

    public static String toCssRgba(@InterfaceC1011l int i5) {
        return Util.formatInvariant("rgba(%d,%d,%d,%.3f)", Integer.valueOf(Color.red(i5)), Integer.valueOf(Color.green(i5)), Integer.valueOf(Color.blue(i5)), Double.valueOf(Color.alpha(i5) / 255.0d));
    }
}
