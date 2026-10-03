package c8;

import c8.b;
import com.google.firebase.remoteconfig.RemoteConfigRegistrar;
import v7.t;

/* loaded from: classes.dex */
public final /* synthetic */ class a1 implements t.a, mj.f {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f15918d;

    public /* synthetic */ a1(Object obj) {
        this.f15918d = obj;
    }

    @Override // mj.f
    public Object a(mj.c cVar) {
        com.google.firebase.remoteconfig.b lambda$getComponents$0;
        lambda$getComponents$0 = RemoteConfigRegistrar.lambda$getComponents$0((mj.x) this.f15918d, cVar);
        return lambda$getComponents$0;
    }

    @Override // v7.t.a
    public void invoke(Object obj) {
        ((b) obj).onSeekStarted((b.a) this.f15918d);
    }
}
