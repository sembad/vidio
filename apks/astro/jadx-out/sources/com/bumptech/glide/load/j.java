package com.bumptech.glide.load;

import androidx.annotation.O;
import androidx.annotation.Q;
import com.cisco.veop.sf_sdk.utils.E;
import java.security.MessageDigest;

/* loaded from: classes.dex */
public final class j implements g {

    /* renamed from: c, reason: collision with root package name */
    private final androidx.collection.a<i<?>, Object> f25667c = new com.bumptech.glide.util.b();

    /* JADX WARN: Multi-variable type inference failed */
    private static <T> void f(@O i<T> iVar, @O Object obj, @O MessageDigest messageDigest) {
        iVar.h(obj, messageDigest);
    }

    @Override // com.bumptech.glide.load.g
    public void b(@O MessageDigest messageDigest) {
        for (int i5 = 0; i5 < this.f25667c.size(); i5++) {
            f(this.f25667c.i(i5), this.f25667c.m(i5), messageDigest);
        }
    }

    @Q
    public <T> T c(@O i<T> iVar) {
        if (this.f25667c.containsKey(iVar)) {
            return (T) this.f25667c.get(iVar);
        }
        return iVar.d();
    }

    public void d(@O j jVar) {
        this.f25667c.j(jVar.f25667c);
    }

    @O
    public <T> j e(@O i<T> iVar, @O T t5) {
        this.f25667c.put(iVar, t5);
        return this;
    }

    @Override // com.bumptech.glide.load.g
    public boolean equals(Object obj) {
        if (obj instanceof j) {
            return this.f25667c.equals(((j) obj).f25667c);
        }
        return false;
    }

    @Override // com.bumptech.glide.load.g
    public int hashCode() {
        return this.f25667c.hashCode();
    }

    public String toString() {
        return "Options{values=" + this.f25667c + E.f40008b;
    }
}
