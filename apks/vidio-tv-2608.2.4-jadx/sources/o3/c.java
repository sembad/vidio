package o3;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;
import m3.e0;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class c implements LeadingMarginSpan {
    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(@Nullable Canvas canvas, @Nullable Paint paint, int i11, int i12, int i13, int i14, int i15, @Nullable CharSequence charSequence, int i16, int i17, boolean z11, @Nullable Layout layout) {
        int lineForOffset;
        if (layout == null || paint == null || (lineForOffset = layout.getLineForOffset(i16)) != layout.getLineCount() - 1) {
            return;
        }
        int i18 = e0.f47042c;
        if (layout.getEllipsisCount(lineForOffset) > 0) {
            float b11 = d.b(layout, lineForOffset, paint) + d.a(layout, lineForOffset, paint);
            if (b11 == 0.0f) {
                return;
            }
            canvas.getClass();
            canvas.translate(b11, 0.0f);
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z11) {
        return 0;
    }
}
