package e50;

import h60.s;
import io.ktor.utils.io.m0;
import java.io.EOFException;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.utils.io.jvm.javaio.RawSourceChannel$awaitContent$2", f = "Reading.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class e extends i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f f32758d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ int f32759e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(f fVar, int i11, l60.b<? super e> bVar) {
        super(2, bVar);
        this.f32758d = fVar;
        this.f32759e = i11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new e(this.f32758d, this.f32759e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        f fVar;
        pa0.a aVar;
        pa0.e eVar;
        pa0.e eVar2;
        pa0.a aVar2;
        m60.a aVar3 = m60.a.f47215d;
        s.b(obj);
        long j11 = 0;
        while (true) {
            fVar = this.f32758d;
            aVar = fVar.f32763e;
            if (d50.b.b(aVar) >= this.f32759e || j11 < 0) {
                break;
            }
            try {
                eVar2 = fVar.f32760b;
                aVar2 = fVar.f32763e;
                j11 = eVar2.y(aVar2, Long.MAX_VALUE);
            } catch (EOFException unused) {
                j11 = -1;
            }
        }
        if (j11 == -1) {
            eVar = fVar.f32760b;
            eVar.close();
            fVar.f().f();
            fVar.f32762d = new m0(null);
        }
        return Unit.f44610a;
    }
}
