package androidx.core.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ProgressBar;

/* loaded from: classes3.dex */
public class ContentLoadingProgressBar extends ProgressBar {

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f4646e = 0;

    /* renamed from: c, reason: collision with root package name */
    private final b f4647c;

    /* renamed from: d, reason: collision with root package name */
    private final c f4648d;

    /* JADX WARN: Type inference failed for: r2v2, types: [androidx.core.widget.c] */
    public ContentLoadingProgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f4647c = new b(this, 0);
        this.f4648d = new Runnable() { // from class: androidx.core.widget.c
            @Override // java.lang.Runnable
            public final void run() {
                int i11 = ContentLoadingProgressBar.f4646e;
                System.currentTimeMillis();
                ContentLoadingProgressBar.this.setVisibility(0);
            }
        };
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        removeCallbacks(this.f4647c);
        removeCallbacks(this.f4648d);
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f4647c);
        removeCallbacks(this.f4648d);
    }
}
