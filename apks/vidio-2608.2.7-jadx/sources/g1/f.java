package g1;

import android.content.Context;
import j0.x;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class f implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ i f40150c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ x f40151d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Context f40152e;

    public /* synthetic */ f(i iVar, x xVar, Context context) {
        this.f40150c = iVar;
        this.f40151d = xVar;
        this.f40152e = context;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Void r42 = (Void) obj;
        i.b(this.f40150c, this.f40151d, this.f40152e, r42);
        return r42;
    }
}
