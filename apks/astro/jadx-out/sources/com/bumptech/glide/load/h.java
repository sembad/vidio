package com.bumptech.glide.load;

import android.content.Context;
import androidx.annotation.O;
import com.bumptech.glide.load.engine.v;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes.dex */
public class h<T> implements n<T> {

    /* renamed from: c, reason: collision with root package name */
    private final Collection<? extends n<T>> f25661c;

    @SafeVarargs
    public h(@O n<T>... nVarArr) {
        if (nVarArr.length != 0) {
            this.f25661c = Arrays.asList(nVarArr);
            return;
        }
        throw new IllegalArgumentException("MultiTransformation must contain at least one Transformation");
    }

    @Override // com.bumptech.glide.load.n
    @O
    public v<T> a(@O Context context, @O v<T> vVar, int i5, int i6) {
        Iterator<? extends n<T>> it = this.f25661c.iterator();
        v<T> vVar2 = vVar;
        while (it.hasNext()) {
            v<T> a5 = it.next().a(context, vVar2, i5, i6);
            if (vVar2 != null && !vVar2.equals(vVar) && !vVar2.equals(a5)) {
                vVar2.a();
            }
            vVar2 = a5;
        }
        return vVar2;
    }

    @Override // com.bumptech.glide.load.g
    public void b(@O MessageDigest messageDigest) {
        Iterator<? extends n<T>> it = this.f25661c.iterator();
        while (it.hasNext()) {
            it.next().b(messageDigest);
        }
    }

    @Override // com.bumptech.glide.load.g
    public boolean equals(Object obj) {
        if (obj instanceof h) {
            return this.f25661c.equals(((h) obj).f25661c);
        }
        return false;
    }

    @Override // com.bumptech.glide.load.g
    public int hashCode() {
        return this.f25661c.hashCode();
    }

    public h(@O Collection<? extends n<T>> collection) {
        if (!collection.isEmpty()) {
            this.f25661c = collection;
            return;
        }
        throw new IllegalArgumentException("MultiTransformation must contain at least one Transformation");
    }
}
