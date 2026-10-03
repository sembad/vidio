package c8;

import c8.b;
import com.google.android.gms.tasks.Task;
import v7.t;

/* loaded from: classes.dex */
public final /* synthetic */ class s0 implements t.a, vh.c {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f16078d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f16079e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f16080i;

    public /* synthetic */ s0(Object obj, Object obj2, Object obj3) {
        this.f16078d = obj;
        this.f16079e = obj2;
        this.f16080i = obj3;
    }

    @Override // v7.t.a
    public void invoke(Object obj) {
        ((b) obj).onLoadCompleted((b.a) this.f16078d, (p8.f) this.f16079e, (p8.g) this.f16080i);
    }

    @Override // vh.c
    public Object then(Task task) {
        return com.google.firebase.remoteconfig.a.d((com.google.firebase.remoteconfig.a) this.f16078d, (Task) this.f16079e, (Task) this.f16080i);
    }
}
