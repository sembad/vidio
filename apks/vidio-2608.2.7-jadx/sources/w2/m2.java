package w2;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import x1.n;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.DefaultButtonElevation$elevation$1$1", f = "Button.kt", l = {504}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class m2 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f75296c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ x1.l f75297d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ SnapshotStateList<x1.j> f75298e;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ SnapshotStateList<x1.j> f75299c;

        a(SnapshotStateList<x1.j> snapshotStateList) {
            this.f75299c = snapshotStateList;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            x1.j jVar = (x1.j) obj;
            boolean z11 = jVar instanceof x1.h;
            SnapshotStateList<x1.j> snapshotStateList = this.f75299c;
            if (z11) {
                snapshotStateList.add(jVar);
            } else if (jVar instanceof x1.i) {
                snapshotStateList.remove(((x1.i) jVar).a());
            } else if (jVar instanceof x1.d) {
                snapshotStateList.add(jVar);
            } else if (jVar instanceof x1.e) {
                snapshotStateList.remove(((x1.e) jVar).a());
            } else if (jVar instanceof n.b) {
                snapshotStateList.add(jVar);
            } else if (jVar instanceof n.c) {
                snapshotStateList.remove(((n.c) jVar).a());
            } else if (jVar instanceof n.a) {
                snapshotStateList.remove(((n.a) jVar).a());
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m2(x1.l lVar, SnapshotStateList<x1.j> snapshotStateList, tb0.c<? super m2> cVar) {
        super(2, cVar);
        this.f75297d = lVar;
        this.f75298e = snapshotStateList;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new m2(this.f75297d, this.f75298e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((m2) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f75296c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return Unit.f50784a;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        vc0.x1 c11 = this.f75297d.c();
        a aVar2 = new a(this.f75298e);
        this.f75296c = 1;
        c11.collect(aVar2, this);
        return aVar;
    }
}
