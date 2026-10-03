package androidx.media3.session;

import s7.a0;
import v7.t;

/* loaded from: classes.dex */
public final /* synthetic */ class w0 implements t.a, androidx.leanback.widget.e, i2.j {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f10010d;

    public /* synthetic */ w0(Object obj) {
        this.f10010d = obj;
    }

    @Override // i2.j
    public double b(double d11) {
        return i2.x.m((i2.x) this.f10010d, d11);
    }

    @Override // v7.t.a
    public void invoke(Object obj) {
        ((a0.c) obj).onPlaylistMetadataChanged((s7.v) this.f10010d);
    }
}
