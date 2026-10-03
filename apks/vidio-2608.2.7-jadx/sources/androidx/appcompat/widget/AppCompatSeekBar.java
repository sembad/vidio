package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.widget.SeekBar;
import androidx.annotation.NonNull;
import com.vidio.android.C2367R;

/* loaded from: classes3.dex */
public class AppCompatSeekBar extends SeekBar {

    /* renamed from: c, reason: collision with root package name */
    private final m f1831c;

    public AppCompatSeekBar(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        g0.a(getContext(), this);
        m mVar = new m(this);
        this.f1831c = mVar;
        mVar.b(attributeSet, i11);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        this.f1831c.f();
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        this.f1831c.g();
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    protected final synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f1831c.e(canvas);
    }

    public AppCompatSeekBar(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C2367R.attr.seekBarStyle);
    }
}
