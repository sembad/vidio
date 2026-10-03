package com.google.android.exoplayer2.ui;

import android.graphics.Typeface;
import android.view.accessibility.CaptioningManager;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.core.view.ViewCompat;
import com.google.android.exoplayer2.util.Util;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* loaded from: classes3.dex */
public final class CaptionStyleCompat {
    public static final CaptionStyleCompat DEFAULT = new CaptionStyleCompat(-1, ViewCompat.MEASURED_STATE_MASK, 0, 0, -1, null);
    public static final int EDGE_TYPE_DEPRESSED = 4;
    public static final int EDGE_TYPE_DROP_SHADOW = 2;
    public static final int EDGE_TYPE_NONE = 0;
    public static final int EDGE_TYPE_OUTLINE = 1;
    public static final int EDGE_TYPE_RAISED = 3;
    public static final int USE_TRACK_COLOR_SETTINGS = 1;
    public final int backgroundColor;
    public final int edgeColor;
    public final int edgeType;
    public final int foregroundColor;

    @Q
    public final Typeface typeface;
    public final int windowColor;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface EdgeType {
    }

    public CaptionStyleCompat(int i5, int i6, int i7, int i8, int i9, @Q Typeface typeface) {
        this.foregroundColor = i5;
        this.backgroundColor = i6;
        this.windowColor = i7;
        this.edgeType = i8;
        this.edgeColor = i9;
        this.typeface = typeface;
    }

    @X(19)
    public static CaptionStyleCompat createFromCaptionStyle(CaptioningManager.CaptionStyle captionStyle) {
        if (Util.SDK_INT >= 21) {
            return createFromCaptionStyleV21(captionStyle);
        }
        return createFromCaptionStyleV19(captionStyle);
    }

    @X(19)
    private static CaptionStyleCompat createFromCaptionStyleV19(CaptioningManager.CaptionStyle captionStyle) {
        return new CaptionStyleCompat(captionStyle.foregroundColor, captionStyle.backgroundColor, 0, captionStyle.edgeType, captionStyle.edgeColor, captionStyle.getTypeface());
    }

    @X(21)
    private static CaptionStyleCompat createFromCaptionStyleV21(CaptioningManager.CaptionStyle captionStyle) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        if (captionStyle.hasForegroundColor()) {
            i5 = captionStyle.foregroundColor;
        } else {
            i5 = DEFAULT.foregroundColor;
        }
        int i10 = i5;
        if (captionStyle.hasBackgroundColor()) {
            i6 = captionStyle.backgroundColor;
        } else {
            i6 = DEFAULT.backgroundColor;
        }
        int i11 = i6;
        if (captionStyle.hasWindowColor()) {
            i7 = captionStyle.windowColor;
        } else {
            i7 = DEFAULT.windowColor;
        }
        int i12 = i7;
        if (captionStyle.hasEdgeType()) {
            i8 = captionStyle.edgeType;
        } else {
            i8 = DEFAULT.edgeType;
        }
        int i13 = i8;
        if (captionStyle.hasEdgeColor()) {
            i9 = captionStyle.edgeColor;
        } else {
            i9 = DEFAULT.edgeColor;
        }
        return new CaptionStyleCompat(i10, i11, i12, i13, i9, captionStyle.getTypeface());
    }
}
