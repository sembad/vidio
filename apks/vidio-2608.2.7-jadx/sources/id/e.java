package id;

import id.d;
import java.lang.reflect.Method;

/* loaded from: classes4.dex */
public final class e implements d.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Method f44821a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Object f44822b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Object f44823c;

    e(Method method, Object obj, Object obj2) {
        this.f44821a = method;
        this.f44822b = obj;
        this.f44823c = obj2;
    }

    @Override // id.d.b
    public final void dispose() {
        this.f44821a.invoke(this.f44822b, this.f44823c);
    }
}
