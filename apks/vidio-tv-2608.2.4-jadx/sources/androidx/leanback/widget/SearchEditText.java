package androidx.leanback.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
public class SearchEditText extends StreamingTextView {

    /* renamed from: e, reason: collision with root package name */
    b f5500e;

    final class a implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
        }
    }

    public interface b {
    }

    public SearchEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.style.TextAppearance_Leanback_SearchTextEdit);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onKeyPreIme(int i11, KeyEvent keyEvent) {
        if (keyEvent.getKeyCode() == 4 && this.f5500e != null) {
            post(new a());
        }
        return super.onKeyPreIme(i11, keyEvent);
    }

    public SearchEditText(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}
