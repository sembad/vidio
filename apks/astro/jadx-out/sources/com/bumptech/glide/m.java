package com.bumptech.glide;

import androidx.annotation.O;
import com.bumptech.glide.m;
import com.bumptech.glide.request.transition.j;

/* loaded from: classes.dex */
public abstract class m<CHILD extends m<CHILD, TranscodeType>, TranscodeType> implements Cloneable {

    /* renamed from: c, reason: collision with root package name */
    private com.bumptech.glide.request.transition.g<? super TranscodeType> f26050c = com.bumptech.glide.request.transition.e.c();

    private CHILD d() {
        return this;
    }

    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final CHILD clone() {
        try {
            return (CHILD) super.clone();
        } catch (CloneNotSupportedException e5) {
            throw new RuntimeException(e5);
        }
    }

    @O
    public final CHILD b() {
        return f(com.bumptech.glide.request.transition.e.c());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final com.bumptech.glide.request.transition.g<? super TranscodeType> c() {
        return this.f26050c;
    }

    @O
    public final CHILD e(int i5) {
        return f(new com.bumptech.glide.request.transition.h(i5));
    }

    @O
    public final CHILD f(@O com.bumptech.glide.request.transition.g<? super TranscodeType> gVar) {
        this.f26050c = (com.bumptech.glide.request.transition.g) com.bumptech.glide.util.k.d(gVar);
        return d();
    }

    @O
    public final CHILD g(@O j.a aVar) {
        return f(new com.bumptech.glide.request.transition.i(aVar));
    }
}
