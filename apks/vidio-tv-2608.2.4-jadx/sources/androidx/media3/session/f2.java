package androidx.media3.session;

import s7.a0;
import v7.t;

/* loaded from: classes.dex */
public final /* synthetic */ class f2 implements t.a {
    public static /* synthetic */ void a(Object obj, String str) {
        throw new IllegalArgumentException(str + obj);
    }

    @Override // v7.t.a
    public void invoke(Object obj) {
        ((a0.c) obj).onPlaybackStateChanged(1);
    }
}
