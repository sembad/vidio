package com.google.android.exoplayer2.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Q;
import com.google.android.exoplayer2.text.Cue;
import com.google.android.exoplayer2.ui.SubtitleView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
final class CanvasSubtitleOutput extends View implements SubtitleView.Output {
    private float bottomPaddingFraction;
    private List<Cue> cues;
    private final List<SubtitlePainter> painters;
    private CaptionStyleCompat style;
    private float textSize;
    private int textSizeType;

    public CanvasSubtitleOutput(Context context) {
        this(context, null);
    }

    private static Cue repositionVerticalCue(Cue cue) {
        Cue.Builder textAlignment = cue.buildUpon().setPosition(-3.4028235E38f).setPositionAnchor(Integer.MIN_VALUE).setTextAlignment(null);
        if (cue.lineType == 0) {
            textAlignment.setLine(1.0f - cue.line, 0);
        } else {
            textAlignment.setLine((-cue.line) - 1.0f, 1);
        }
        int i5 = cue.lineAnchor;
        if (i5 != 0) {
            if (i5 == 2) {
                textAlignment.setLineAnchor(0);
            }
        } else {
            textAlignment.setLineAnchor(2);
        }
        return textAlignment.build();
    }

    @Override // android.view.View
    public void dispatchDraw(Canvas canvas) {
        List<Cue> list = this.cues;
        if (list.isEmpty()) {
            return;
        }
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int width = getWidth() - getPaddingRight();
        int paddingBottom = height - getPaddingBottom();
        if (paddingBottom > paddingTop && width > paddingLeft) {
            int i5 = paddingBottom - paddingTop;
            float resolveTextSize = SubtitleViewUtils.resolveTextSize(this.textSizeType, this.textSize, height, i5);
            if (resolveTextSize <= 0.0f) {
                return;
            }
            int size = list.size();
            int i6 = 0;
            while (i6 < size) {
                Cue cue = list.get(i6);
                if (cue.verticalType != Integer.MIN_VALUE) {
                    cue = repositionVerticalCue(cue);
                }
                Cue cue2 = cue;
                int i7 = paddingBottom;
                this.painters.get(i6).draw(cue2, this.style, resolveTextSize, SubtitleViewUtils.resolveTextSize(cue2.textSizeType, cue2.textSize, height, i5), this.bottomPaddingFraction, canvas, paddingLeft, paddingTop, width, i7);
                i6++;
                size = size;
                i5 = i5;
                paddingBottom = i7;
                width = width;
            }
        }
    }

    @Override // com.google.android.exoplayer2.ui.SubtitleView.Output
    public void update(List<Cue> list, CaptionStyleCompat captionStyleCompat, float f5, int i5, float f6) {
        this.cues = list;
        this.style = captionStyleCompat;
        this.textSize = f5;
        this.textSizeType = i5;
        this.bottomPaddingFraction = f6;
        while (this.painters.size() < list.size()) {
            this.painters.add(new SubtitlePainter(getContext()));
        }
        invalidate();
    }

    public CanvasSubtitleOutput(Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.painters = new ArrayList();
        this.cues = Collections.emptyList();
        this.textSizeType = 0;
        this.textSize = 0.0533f;
        this.style = CaptionStyleCompat.DEFAULT;
        this.bottomPaddingFraction = 0.08f;
    }
}
