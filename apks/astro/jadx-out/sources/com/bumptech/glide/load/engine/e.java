package com.bumptech.glide.load.engine;

import androidx.annotation.O;
import com.bumptech.glide.load.engine.cache.a;
import java.io.File;

/* loaded from: classes.dex */
class e<DataType> implements a.b {

    /* renamed from: a, reason: collision with root package name */
    private final com.bumptech.glide.load.d<DataType> f25382a;

    /* renamed from: b, reason: collision with root package name */
    private final DataType f25383b;

    /* renamed from: c, reason: collision with root package name */
    private final com.bumptech.glide.load.j f25384c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(com.bumptech.glide.load.d<DataType> dVar, DataType datatype, com.bumptech.glide.load.j jVar) {
        this.f25382a = dVar;
        this.f25383b = datatype;
        this.f25384c = jVar;
    }

    @Override // com.bumptech.glide.load.engine.cache.a.b
    public boolean a(@O File file) {
        return this.f25382a.a(this.f25383b, file, this.f25384c);
    }
}
