package androidx.media3.exoplayer;

import l9.f0;
import o9.u;

/* loaded from: classes3.dex */
public final /* synthetic */ class h1 implements u.a, sa0.o {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f7430c;

    public /* synthetic */ h1(Object obj) {
        this.f7430c = obj;
    }

    @Override // sa0.o
    public Object apply(Object obj) {
        j60.i iVar = (j60.i) this.f7430c;
        obj.getClass();
        return (String) iVar.invoke(obj);
    }

    @Override // o9.u.a
    public void invoke(Object obj) {
        ((f0.c) obj).onMetadata((l9.b0) this.f7430c);
    }
}
