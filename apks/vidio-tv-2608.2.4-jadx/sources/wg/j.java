package wg;

import android.os.Bundle;
import com.google.android.gms.tasks.Task;

/* loaded from: classes3.dex */
public final /* synthetic */ class j implements vh.h {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ j f66040a = new j();

    @Override // vh.h
    public final Task a(Object obj) {
        Bundle bundle = (Bundle) obj;
        int i11 = com.google.android.gms.cloudmessaging.a.f19247k;
        return (bundle == null || !bundle.containsKey("google.messenger")) ? vh.k.e(bundle) : vh.k.e(null);
    }
}
