package com.google.protobuf;

import com.google.protobuf.f;

/* loaded from: classes4.dex */
final class e extends f.a {

    /* renamed from: d, reason: collision with root package name */
    private int f23113d = 0;

    /* renamed from: e, reason: collision with root package name */
    private final int f23114e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ f f23115i;

    e(f fVar) {
        this.f23115i = fVar;
        this.f23114e = fVar.size();
    }

    public final byte a() {
        int i11 = this.f23113d;
        if (i11 < this.f23114e) {
            this.f23113d = i11 + 1;
            return this.f23115i.e(i11);
        }
        com.google.ads.interactivemedia.v3.impl.data.c.a();
        return (byte) 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f23113d < this.f23114e;
    }
}
