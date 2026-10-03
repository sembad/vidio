package xb;

import java.lang.reflect.Method;
import xb.d;

/* loaded from: classes.dex */
public final class e implements d.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Method f67720a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Object f67721b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Object f67722c;

    e(Method method, Object obj, Object obj2) {
        this.f67720a = method;
        this.f67721b = obj;
        this.f67722c = obj2;
    }

    @Override // xb.d.b
    public final void dispose() {
        this.f67720a.invoke(this.f67721b, this.f67722c);
    }
}
