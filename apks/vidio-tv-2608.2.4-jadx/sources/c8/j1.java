package c8;

import android.os.Trace;
import c8.b;
import v7.t;

/* loaded from: classes.dex */
public final /* synthetic */ class j1 implements t.a, mj.f {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f16014d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f16015e;

    public /* synthetic */ j1(Object obj, Object obj2) {
        this.f16014d = obj;
        this.f16015e = obj2;
    }

    @Override // mj.f
    public Object a(mj.c cVar) {
        String str = (String) this.f16014d;
        mj.b bVar = (mj.b) this.f16015e;
        try {
            Trace.beginSection(str);
            return bVar.f().a(cVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // v7.t.a
    public void invoke(Object obj) {
        ((b) obj).onAudioCodecError((b.a) this.f16014d, (Exception) this.f16015e);
    }
}
