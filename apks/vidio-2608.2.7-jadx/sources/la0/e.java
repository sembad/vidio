package la0;

import io.ktor.utils.io.o0;
import java.io.EOFException;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.utils.io.jvm.javaio.RawSourceChannel$awaitContent$2", f = "Reading.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class e extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ f f53070c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f53071d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(f fVar, int i11, tb0.c<? super e> cVar) {
        super(2, cVar);
        this.f53070c = fVar;
        this.f53071d = i11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new e(this.f53070c, this.f53071d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        f fVar;
        id0.a aVar;
        id0.f fVar2;
        id0.f fVar3;
        id0.a aVar2;
        ub0.a aVar3 = ub0.a.f70284c;
        s.b(obj);
        long j11 = 0;
        while (true) {
            fVar = this.f53070c;
            aVar = fVar.f53075e;
            if (ka0.b.b(aVar) >= this.f53071d || j11 < 0) {
                break;
            }
            try {
                fVar3 = fVar.f53072b;
                aVar2 = fVar.f53075e;
                j11 = fVar3.D1(aVar2, Long.MAX_VALUE);
            } catch (EOFException unused) {
                j11 = -1;
            }
        }
        if (j11 == -1) {
            fVar2 = fVar.f53072b;
            fVar2.close();
            fVar.g().g();
            fVar.f53074d = new o0(null);
        }
        return Unit.f50784a;
    }
}
