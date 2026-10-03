package kotlin.reflect.jvm.internal.impl.types;

import e90.w0;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final class j implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    private final w0 f44877d;

    /* renamed from: e, reason: collision with root package name */
    private final List f44878e;

    /* renamed from: i, reason: collision with root package name */
    private final q f44879i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f44880v;

    public j(w0 w0Var, List list, q qVar, boolean z11) {
        this.f44877d = w0Var;
        this.f44878e = list;
        this.f44879i = qVar;
        this.f44880v = z11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z11 = this.f44880v;
        l.a(this.f44877d, (f90.h) obj, this.f44878e, this.f44879i, z11);
        return null;
    }
}
