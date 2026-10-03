package kotlin.reflect.jvm.internal.impl.types;

import e90.w0;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final class k implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    private final w0 f44881d;

    /* renamed from: e, reason: collision with root package name */
    private final List f44882e;

    /* renamed from: i, reason: collision with root package name */
    private final q f44883i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f44884v;

    /* renamed from: w, reason: collision with root package name */
    private final x80.l f44885w;

    public k(w0 w0Var, List list, q qVar, x80.l lVar, boolean z11) {
        this.f44881d = w0Var;
        this.f44882e = list;
        this.f44883i = qVar;
        this.f44884v = z11;
        this.f44885w = lVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        l.b(this.f44881d, this.f44882e, this.f44883i, this.f44884v, this.f44885w, (f90.h) obj);
        return null;
    }
}
