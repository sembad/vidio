package d1;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import e0.n;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.SwitchKt$SwitchImpl$1$1", f = "Switch.kt", l = {224}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class g6 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f30555d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e0.l f30556e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ SnapshotStateList<e0.j> f30557i;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ SnapshotStateList<e0.j> f30558d;

        a(SnapshotStateList<e0.j> snapshotStateList) {
            this.f30558d = snapshotStateList;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            e0.j jVar = (e0.j) obj;
            boolean z11 = jVar instanceof n.b;
            SnapshotStateList<e0.j> snapshotStateList = this.f30558d;
            if (z11) {
                snapshotStateList.add(jVar);
            } else if (jVar instanceof n.c) {
                snapshotStateList.remove(((n.c) jVar).a());
            } else if (jVar instanceof n.a) {
                snapshotStateList.remove(((n.a) jVar).a());
            } else if (jVar instanceof e0.b) {
                snapshotStateList.add(jVar);
            } else if (jVar instanceof e0.c) {
                snapshotStateList.remove(((e0.c) jVar).a());
            } else if (jVar instanceof e0.a) {
                snapshotStateList.remove(((e0.a) jVar).a());
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g6(e0.l lVar, SnapshotStateList<e0.j> snapshotStateList, l60.b<? super g6> bVar) {
        super(2, bVar);
        this.f30556e = lVar;
        this.f30557i = snapshotStateList;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new g6(this.f30556e, this.f30557i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((g6) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f30555d;
        if (i11 != 0) {
            if (i11 == 1) {
                h60.s.b(obj);
                return Unit.f44610a;
            }
            androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        ca0.o1 c11 = this.f30556e.c();
        a aVar2 = new a(this.f30557i);
        this.f30555d = 1;
        c11.collect(aVar2, this);
        return aVar;
    }
}
