package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public class AppCompatImageView extends ImageView {

    /* renamed from: c, reason: collision with root package name */
    private final c f1819c;

    /* renamed from: d, reason: collision with root package name */
    private final j f1820d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f1821e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatImageView(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        i0.a(context);
        this.f1821e = false;
        g0.a(getContext(), this);
        c cVar = new c(this);
        this.f1819c = cVar;
        cVar.d(attributeSet, i11);
        j jVar = new j(this);
        this.f1820d = jVar;
        jVar.d(attributeSet, i11);
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        c cVar = this.f1819c;
        if (cVar != null) {
            cVar.a();
        }
        j jVar = this.f1820d;
        if (jVar != null) {
            jVar.b();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return this.f1820d.c() && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        c cVar = this.f1819c;
        if (cVar != null) {
            cVar.e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i11) {
        super.setBackgroundResource(i11);
        c cVar = this.f1819c;
        if (cVar != null) {
            cVar.f(i11);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        j jVar = this.f1820d;
        if (jVar != null) {
            jVar.b();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        j jVar = this.f1820d;
        if (jVar != null && drawable != null && !this.f1821e) {
            jVar.e(drawable);
        }
        super.setImageDrawable(drawable);
        if (jVar != null) {
            jVar.b();
            if (this.f1821e) {
                return;
            }
            jVar.a();
        }
    }

    @Override // android.widget.ImageView
    public final void setImageLevel(int i11) {
        super.setImageLevel(i11);
        this.f1821e = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i11) {
        j jVar = this.f1820d;
        if (jVar != null) {
            jVar.f(i11);
        }
    }

    @Override // android.widget.ImageView
    public final void setImageURI(Uri uri) {
        super.setImageURI(uri);
        j jVar = this.f1820d;
        if (jVar != null) {
            jVar.b();
        }
    }

    public AppCompatImageView(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AppCompatImageView(@NonNull Context context) {
        this(context, null);
    }
}
