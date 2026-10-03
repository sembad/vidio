package androidx.leanback.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.AttributeSet;
import android.util.Property;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import com.vidio.android.tv.R;
import java.util.Random;
import java.util.regex.Pattern;

@SuppressLint({"AppCompatCustomView"})
/* loaded from: classes.dex */
class StreamingTextView extends EditText {

    /* renamed from: d, reason: collision with root package name */
    int f5519d;

    final class a extends Property<StreamingTextView, Integer> {
        @Override // android.util.Property
        public final Integer get(StreamingTextView streamingTextView) {
            return Integer.valueOf(streamingTextView.f5519d);
        }

        @Override // android.util.Property
        public final void set(StreamingTextView streamingTextView, Integer num) {
            StreamingTextView streamingTextView2 = streamingTextView;
            streamingTextView2.f5519d = num.intValue();
            streamingTextView2.invalidate();
        }
    }

    static {
        Pattern.compile("\\S+");
        new a(Integer.class, "streamPosition");
    }

    public StreamingTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        new Random();
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        Bitmap.createScaledBitmap(BitmapFactory.decodeResource(getResources(), R.drawable.lb_text_dot_one), (int) (r0.getWidth() * 1.3f), (int) (r0.getHeight() * 1.3f), false);
        Bitmap.createScaledBitmap(BitmapFactory.decodeResource(getResources(), R.drawable.lb_text_dot_two), (int) (r0.getWidth() * 1.3f), (int) (r0.getHeight() * 1.3f), false);
        this.f5519d = -1;
        setText("");
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.leanback.widget.StreamingTextView");
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(androidx.core.widget.i.f(callback, this));
    }

    public StreamingTextView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        new Random();
    }
}
