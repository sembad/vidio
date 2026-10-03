package rh;

import android.os.Bundle;
import com.google.android.gms.tasks.Task;

/* loaded from: classes4.dex */
public final /* synthetic */ class j implements ri.h {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ j f65483c = new j();

    @Override // ri.h
    public final Task then(Object obj) {
        Bundle bundle = (Bundle) obj;
        int i11 = com.google.android.gms.cloudmessaging.a.f20928k;
        return (bundle == null || !bundle.containsKey("google.messenger")) ? ri.k.f(bundle) : ri.k.f(null);
    }
}
