package androidx.core.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ProgressBar;

/* loaded from: classes.dex */
public class ContentLoadingProgressBar extends ProgressBar {

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f4415i = 0;

    /* renamed from: d, reason: collision with root package name */
    private final b f4416d;

    /* renamed from: e, reason: collision with root package name */
    private final c f4417e;

    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.core.widget.b] */
    /* JADX WARN: Type inference failed for: r2v2, types: [androidx.core.widget.c] */
    public ContentLoadingProgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f4416d = new Runnable() { // from class: androidx.core.widget.b
            @Override // java.lang.Runnable
            public final void run() {
                int i11 = ContentLoadingProgressBar.f4415i;
                ContentLoadingProgressBar.this.setVisibility(8);
            }
        };
        this.f4417e = new Runnable() { // from class: androidx.core.widget.c
            @Override // java.lang.Runnable
            public final void run() {
                int i11 = ContentLoadingProgressBar.f4415i;
                System.currentTimeMillis();
                ContentLoadingProgressBar.this.setVisibility(0);
            }
        };
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        removeCallbacks(this.f4416d);
        removeCallbacks(this.f4417e);
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f4416d);
        removeCallbacks(this.f4417e);
    }
}
