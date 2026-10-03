package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final class h implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    private final i f44872d;

    public h(i iVar) {
        this.f44872d = iVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        f90.h hVar = (f90.h) obj;
        hVar.getClass();
        return this.f44872d.f(hVar).c();
    }
}
