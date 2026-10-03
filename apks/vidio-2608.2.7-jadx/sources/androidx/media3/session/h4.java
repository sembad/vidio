package androidx.media3.session;

import androidx.media3.common.PlaybackException;
import l9.f0;
import o9.u;
import y3.d;
import z1.b;

/* loaded from: classes4.dex */
public final /* synthetic */ class h4 implements u.a, sa0.g, b.j {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f9351c;

    public /* synthetic */ h4(Object obj) {
        this.f9351c = obj;
    }

    @Override // z1.b.j
    public int a(int i11, c6.v vVar) {
        return ((d.a) this.f9351c).a(0, i11, vVar);
    }

    @Override // sa0.g
    public void accept(Object obj) {
        ((ax.c0) this.f9351c).invoke(obj);
    }

    @Override // o9.u.a
    public void invoke(Object obj) {
        ((f0.c) obj).onPlayerError((PlaybackException) this.f9351c);
    }
}
