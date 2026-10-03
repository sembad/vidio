package com.bumptech.glide.load.engine.cache;

import android.annotation.SuppressLint;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.bumptech.glide.load.engine.cache.j;
import com.bumptech.glide.load.engine.v;

/* loaded from: classes.dex */
public class i extends com.bumptech.glide.util.h<com.bumptech.glide.load.g, v<?>> implements j {

    /* renamed from: e, reason: collision with root package name */
    private j.a f25352e;

    public i(long j5) {
        super(j5);
    }

    @Override // com.bumptech.glide.load.engine.cache.j
    @SuppressLint({"InlinedApi"})
    public void a(int i5) {
        if (i5 >= 40) {
            b();
        } else if (i5 >= 20 || i5 == 15) {
            q(e() / 2);
        }
    }

    @Override // com.bumptech.glide.load.engine.cache.j
    @Q
    public /* bridge */ /* synthetic */ v d(@O com.bumptech.glide.load.g gVar, @Q v vVar) {
        return (v) super.o(gVar, vVar);
    }

    @Override // com.bumptech.glide.load.engine.cache.j
    @Q
    public /* bridge */ /* synthetic */ v f(@O com.bumptech.glide.load.g gVar) {
        return (v) super.p(gVar);
    }

    @Override // com.bumptech.glide.load.engine.cache.j
    public void h(@O j.a aVar) {
        this.f25352e = aVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bumptech.glide.util.h
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public int m(@Q v<?> vVar) {
        if (vVar == null) {
            return super.m(null);
        }
        return vVar.d();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bumptech.glide.util.h
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public void n(@O com.bumptech.glide.load.g gVar, @Q v<?> vVar) {
        j.a aVar = this.f25352e;
        if (aVar != null && vVar != null) {
            aVar.a(vVar);
        }
    }
}
