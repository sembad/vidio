package androidx.media3.exoplayer;

import l9.f0;
import o9.u;

/* loaded from: classes3.dex */
public final /* synthetic */ class d1 implements u.a, sa0.o {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f7088c;

    public /* synthetic */ d1(Object obj) {
        this.f7088c = obj;
    }

    @Override // sa0.o
    public Object apply(Object obj) {
        j60.h hVar = (j60.h) this.f7088c;
        obj.getClass();
        return (io.reactivex.d) hVar.invoke(obj);
    }

    @Override // o9.u.a
    public void invoke(Object obj) {
        ((f0.c) obj).onCues((n9.d) this.f7088c);
    }
}
