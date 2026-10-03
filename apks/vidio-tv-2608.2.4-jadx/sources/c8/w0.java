package c8;

import c8.b;
import com.google.android.gms.tasks.Task;
import com.google.firebase.crashlytics.CrashlyticsRegistrar;
import v7.t;

/* loaded from: classes.dex */
public final /* synthetic */ class w0 implements t.a, vh.c, mj.f {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f16115d;

    public /* synthetic */ w0(Object obj) {
        this.f16115d = obj;
    }

    @Override // mj.f
    public Object a(mj.c cVar) {
        return CrashlyticsRegistrar.a((CrashlyticsRegistrar) this.f16115d, cVar);
    }

    @Override // v7.t.a
    public void invoke(Object obj) {
        ((b) obj).onDrmKeysRestored((b.a) this.f16115d);
    }

    @Override // vh.c
    public Object then(Task task) {
        return Boolean.valueOf(com.google.firebase.remoteconfig.a.b((com.google.firebase.remoteconfig.a) this.f16115d, task));
    }
}
