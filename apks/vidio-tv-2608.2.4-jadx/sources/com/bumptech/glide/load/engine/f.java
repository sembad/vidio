package com.bumptech.glide.load.engine;

import androidx.annotation.NonNull;
import java.io.File;
import zd.a;

/* loaded from: classes3.dex */
final class f<DataType> implements a.b {

    /* renamed from: a, reason: collision with root package name */
    private final vd.d<DataType> f17828a;

    /* renamed from: b, reason: collision with root package name */
    private final DataType f17829b;

    /* renamed from: c, reason: collision with root package name */
    private final vd.g f17830c;

    f(vd.d<DataType> dVar, DataType datatype, vd.g gVar) {
        this.f17828a = dVar;
        this.f17829b = datatype;
        this.f17830c = gVar;
    }

    @Override // zd.a.b
    public final boolean a(@NonNull File file) {
        return this.f17828a.b(this.f17829b, file, this.f17830c);
    }
}
