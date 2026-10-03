package com.google.android.gms.common.images;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import androidx.annotation.Q;
import com.google.android.gms.common.images.ImageManager;
import com.google.android.gms.common.internal.C2140d;
import com.google.android.gms.common.internal.C2170t;
import java.lang.ref.WeakReference;

/* loaded from: classes3.dex */
public final class g extends h {

    /* renamed from: c, reason: collision with root package name */
    private final WeakReference f59214c;

    public g(ImageManager.a aVar, Uri uri) {
        super(uri, 0);
        C2140d.c(aVar);
        this.f59214c = new WeakReference(aVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.common.images.h
    public final void a(@Q Drawable drawable, boolean z5, boolean z6, boolean z7) {
        ImageManager.a aVar;
        if (!z6 && (aVar = (ImageManager.a) this.f59214c.get()) != null) {
            aVar.a(this.f59215a.f59212a, drawable, z7);
        }
    }

    public final boolean equals(@Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        ImageManager.a aVar = (ImageManager.a) this.f59214c.get();
        ImageManager.a aVar2 = (ImageManager.a) gVar.f59214c.get();
        if (aVar2 != null && aVar != null && C2170t.b(aVar2, aVar) && C2170t.b(gVar.f59215a, this.f59215a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C2170t.c(this.f59215a);
    }
}
