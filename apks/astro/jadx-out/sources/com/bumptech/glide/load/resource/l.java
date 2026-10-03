package com.bumptech.glide.load.resource;

import androidx.annotation.O;
import com.bumptech.glide.load.engine.v;

/* loaded from: classes.dex */
public class l<T> implements v<T> {

    /* renamed from: c, reason: collision with root package name */
    protected final T f26037c;

    public l(@O T t5) {
        this.f26037c = (T) com.bumptech.glide.util.k.d(t5);
    }

    @Override // com.bumptech.glide.load.engine.v
    public void a() {
    }

    @Override // com.bumptech.glide.load.engine.v
    @O
    public Class<T> b() {
        return (Class<T>) this.f26037c.getClass();
    }

    @Override // com.bumptech.glide.load.engine.v
    public final int d() {
        return 1;
    }

    @Override // com.bumptech.glide.load.engine.v
    @O
    public final T get() {
        return this.f26037c;
    }
}
