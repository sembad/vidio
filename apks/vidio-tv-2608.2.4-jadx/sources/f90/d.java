package f90;

import e90.d0;
import e90.g1;
import e90.h0;
import e90.v0;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;

/* loaded from: classes5.dex */
public final class d extends v0.c.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ c f34950a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ TypeSubstitutor f34951b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(c cVar, TypeSubstitutor typeSubstitutor) {
        super(0);
        this.f34950a = cVar;
        this.f34951b = typeSubstitutor;
    }

    @Override // e90.v0.c
    public final i90.i a(v0 v0Var, i90.h hVar) {
        v0Var.getClass();
        hVar.getClass();
        c cVar = this.f34950a;
        h0 d02 = cVar.d0(this.f34951b.k((d0) cVar.X(hVar), g1.f32890i));
        d02.getClass();
        return d02;
    }
}
