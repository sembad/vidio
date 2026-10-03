package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageButton;
import androidx.annotation.NonNull;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
public class AppCompatImageButton extends ImageButton {

    /* renamed from: d, reason: collision with root package name */
    private final c f2017d;

    /* renamed from: e, reason: collision with root package name */
    private final j f2018e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f2019i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatImageButton(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        i0.a(context);
        this.f2019i = false;
        g0.a(getContext(), this);
        c cVar = new c(this);
        this.f2017d = cVar;
        cVar.d(attributeSet, i11);
        j jVar = new j(this);
        this.f2018e = jVar;
        jVar.d(attributeSet, i11);
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        c cVar = this.f2017d;
        if (cVar != null) {
            cVar.a();
        }
        j jVar = this.f2018e;
        if (jVar != null) {
            jVar.b();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return this.f2018e.c() && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        c cVar = this.f2017d;
        if (cVar != null) {
            cVar.e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i11) {
        super.setBackgroundResource(i11);
        c cVar = this.f2017d;
        if (cVar != null) {
            cVar.f(i11);
        }
    }

    @Override // android.widget.ImageView
    public final void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        j jVar = this.f2018e;
        if (jVar != null) {
            jVar.b();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        j jVar = this.f2018e;
        if (jVar != null && drawable != null && !this.f2019i) {
            jVar.e(drawable);
        }
        super.setImageDrawable(drawable);
        if (jVar != null) {
            jVar.b();
            if (this.f2019i) {
                return;
            }
            jVar.a();
        }
    }

    @Override // android.widget.ImageView
    public final void setImageLevel(int i11) {
        super.setImageLevel(i11);
        this.f2019i = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i11) {
        this.f2018e.f(i11);
    }

    @Override // android.widget.ImageView
    public final void setImageURI(Uri uri) {
        super.setImageURI(uri);
        j jVar = this.f2018e;
        if (jVar != null) {
            jVar.b();
        }
    }

    public AppCompatImageButton(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.imageButtonStyle);
    }
}
