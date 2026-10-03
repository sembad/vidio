package com.google.ads.interactivemedia.v3.internal;

import androidx.media3.exoplayer.audio.AudioOutput;
import p9.p;
import v7.t;

/* loaded from: classes3.dex */
public final /* synthetic */ class b implements t.a, xi.e {
    public static int a(int i11, int i12, int i13, int i14, int i15) {
        return Math.max(((i11 * i12) / i13) + i14, i15);
    }

    public static /* synthetic */ void b(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3);
    }

    @Override // xi.e
    public Object apply(Object obj) {
        return (p) obj;
    }

    @Override // v7.t.a
    public void invoke(Object obj) {
        ((AudioOutput.a) obj).f();
    }
}
