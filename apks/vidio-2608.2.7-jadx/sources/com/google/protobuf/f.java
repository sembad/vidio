package com.google.protobuf;

import com.google.protobuf.g;

/* loaded from: classes5.dex */
final class f extends g.a {

    /* renamed from: c, reason: collision with root package name */
    private int f25479c = 0;

    /* renamed from: d, reason: collision with root package name */
    private final int f25480d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g f25481e;

    f(g gVar) {
        this.f25481e = gVar;
        this.f25480d = gVar.size();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f25479c < this.f25480d;
    }

    public final byte nextByte() {
        int i11 = this.f25479c;
        if (i11 < this.f25480d) {
            this.f25479c = i11 + 1;
            return this.f25481e.e(i11);
        }
        retrofit2.e.a();
        return (byte) 0;
    }
}
