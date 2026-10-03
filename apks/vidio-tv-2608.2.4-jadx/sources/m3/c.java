package m3;

import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;

/* loaded from: classes.dex */
public final /* synthetic */ class c {
    public static /* synthetic */ BoringLayout a(CharSequence charSequence, TextPaint textPaint, int i11, Layout.Alignment alignment, BoringLayout.Metrics metrics, boolean z11, TextUtils.TruncateAt truncateAt, int i12) {
        return new BoringLayout(charSequence, textPaint, i11, alignment, 1.0f, 0.0f, metrics, z11, truncateAt, i12, true);
    }
}
