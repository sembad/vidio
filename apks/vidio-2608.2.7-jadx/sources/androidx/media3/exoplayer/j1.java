package androidx.media3.exoplayer;

import androidx.activity.result.ActivityResult;
import co.h;
import l9.f0;
import o9.u;

/* loaded from: classes3.dex */
public final /* synthetic */ class j1 implements u.a, h.a {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f7753c;

    public /* synthetic */ j1(Object obj) {
        this.f7753c = obj;
    }

    @Override // h.a
    public void a(Object obj) {
        h.b.O0((h.b) this.f7753c, (ActivityResult) obj);
    }

    @Override // o9.u.a
    public void invoke(Object obj) {
        ((f0.c) obj).onVideoSizeChanged((l9.w0) this.f7753c);
    }
}
