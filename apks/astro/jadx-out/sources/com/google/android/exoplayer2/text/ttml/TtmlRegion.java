package com.google.android.exoplayer2.text.ttml;

/* loaded from: classes3.dex */
final class TtmlRegion {
    public final float height;
    public final String id;
    public final float line;
    public final int lineAnchor;
    public final int lineType;
    public final float position;
    public final float textSize;
    public final int textSizeType;
    public final int verticalType;
    public final float width;

    public TtmlRegion(String str) {
        this(str, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE);
    }

    public TtmlRegion(String str, float f5, float f6, int i5, int i6, float f7, float f8, int i7, float f9, int i8) {
        this.id = str;
        this.position = f5;
        this.line = f6;
        this.lineType = i5;
        this.lineAnchor = i6;
        this.width = f7;
        this.height = f8;
        this.textSizeType = i7;
        this.textSize = f9;
        this.verticalType = i8;
    }
}
