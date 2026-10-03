package com.google.ads.interactivemedia.v3.internal;

import androidx.media3.exoplayer.audio.AudioOutput;
import v7.t;

/* loaded from: classes3.dex */
public final /* synthetic */ class a implements t.a {
    public static /* synthetic */ void a(String str) {
        throw new zzadd(str);
    }

    public static /* synthetic */ void b(StringBuilder sb2, Object obj, Object obj2) {
        sb2.append(obj);
        sb2.append(obj2);
        throw new IllegalArgumentException(sb2.toString());
    }

    @Override // v7.t.a
    public void invoke(Object obj) {
        ((AudioOutput.a) obj).e();
    }
}
