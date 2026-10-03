package com.bumptech.glide.load.engine;

import androidx.annotation.NonNull;
import be.p;
import com.bumptech.glide.load.data.d;

/* loaded from: classes3.dex */
final class w implements d.a<Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ p.a f17959d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ x f17960e;

    w(x xVar, p.a aVar) {
        this.f17960e = xVar;
        this.f17959d = aVar;
    }

    @Override // com.bumptech.glide.load.data.d.a
    public final void c(@NonNull Exception exc) {
        x xVar = this.f17960e;
        p.a<?> aVar = this.f17959d;
        if (xVar.d(aVar)) {
            xVar.g(aVar, exc);
        }
    }

    @Override // com.bumptech.glide.load.data.d.a
    public final void f(Object obj) {
        x xVar = this.f17960e;
        p.a<?> aVar = this.f17959d;
        if (xVar.d(aVar)) {
            xVar.e(aVar, obj);
        }
    }
}
