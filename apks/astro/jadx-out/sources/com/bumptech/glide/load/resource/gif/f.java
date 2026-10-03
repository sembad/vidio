package com.bumptech.glide.load.resource.gif;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.annotation.O;
import com.bumptech.glide.load.engine.v;
import com.bumptech.glide.load.n;
import com.bumptech.glide.load.resource.bitmap.C1340g;
import com.bumptech.glide.util.k;
import java.security.MessageDigest;

/* loaded from: classes.dex */
public class f implements n<c> {

    /* renamed from: c, reason: collision with root package name */
    private final n<Bitmap> f25993c;

    public f(n<Bitmap> nVar) {
        this.f25993c = (n) k.d(nVar);
    }

    @Override // com.bumptech.glide.load.n
    @O
    public v<c> a(@O Context context, @O v<c> vVar, int i5, int i6) {
        c cVar = vVar.get();
        v<Bitmap> c1340g = new C1340g(cVar.h(), com.bumptech.glide.b.d(context).g());
        v<Bitmap> a5 = this.f25993c.a(context, c1340g, i5, i6);
        if (!c1340g.equals(a5)) {
            c1340g.a();
        }
        cVar.r(this.f25993c, a5.get());
        return vVar;
    }

    @Override // com.bumptech.glide.load.g
    public void b(@O MessageDigest messageDigest) {
        this.f25993c.b(messageDigest);
    }

    @Override // com.bumptech.glide.load.g
    public boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.f25993c.equals(((f) obj).f25993c);
        }
        return false;
    }

    @Override // com.bumptech.glide.load.g
    public int hashCode() {
        return this.f25993c.hashCode();
    }
}
