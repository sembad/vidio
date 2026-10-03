package com.google.android.gms.common.images;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.ImageView;
import androidx.annotation.Q;
import com.google.android.gms.common.internal.C2140d;
import com.google.android.gms.common.internal.C2170t;
import com.google.android.gms.internal.base.k;
import com.google.android.gms.internal.base.l;
import java.lang.ref.WeakReference;

/* loaded from: classes3.dex */
public final class f extends h {

    /* renamed from: c, reason: collision with root package name */
    private final WeakReference f59213c;

    public f(ImageView imageView, int i5) {
        super(Uri.EMPTY, i5);
        C2140d.c(imageView);
        this.f59213c = new WeakReference(imageView);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.common.images.h
    public final void a(@Q Drawable drawable, boolean z5, boolean z6, boolean z7) {
        ImageView imageView = (ImageView) this.f59213c.get();
        if (imageView != null) {
            if (!z6 && !z7 && (imageView instanceof l)) {
                throw null;
            }
            boolean z8 = false;
            if (!z6 && !z5) {
                z8 = true;
            }
            if (z8) {
                Drawable drawable2 = imageView.getDrawable();
                if (drawable2 != null) {
                    if (drawable2 instanceof k) {
                        drawable2 = ((k) drawable2).a();
                    }
                } else {
                    drawable2 = null;
                }
                drawable = new k(drawable2, drawable);
            }
            imageView.setImageDrawable(drawable);
            if (!(imageView instanceof l)) {
                if (drawable != null && z8) {
                    ((k) drawable).b(250);
                    return;
                }
                return;
            }
            throw null;
        }
    }

    public final boolean equals(@Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        ImageView imageView = (ImageView) this.f59213c.get();
        ImageView imageView2 = (ImageView) ((f) obj).f59213c.get();
        if (imageView2 != null && imageView != null && C2170t.b(imageView2, imageView)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return 0;
    }

    public f(ImageView imageView, Uri uri) {
        super(uri, 0);
        C2140d.c(imageView);
        this.f59213c = new WeakReference(imageView);
    }
}
