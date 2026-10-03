package st;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.chapter.VodChapterViewKt$VodChapterView$2$1", f = "VodChapterView.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class z extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ q f58119d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f2.f0 f58120e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ f2.f0 f58121i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ f2.f0 f58122v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z(q qVar, f2.f0 f0Var, f2.f0 f0Var2, f2.f0 f0Var3, l60.b<? super z> bVar) {
        super(2, bVar);
        this.f58119d = qVar;
        this.f58120e = f0Var;
        this.f58121i = f0Var2;
        this.f58122v = f0Var3;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new z(this.f58119d, this.f58120e, this.f58121i, this.f58122v, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((z) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        q qVar = this.f58119d;
        int ordinal = qVar.c().ordinal();
        f2.f0 f0Var = null;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        h60.m.a();
                        return null;
                    }
                    if (qVar.b() != null) {
                        f0Var = this.f58122v;
                    }
                } else if (qVar.h() != null) {
                    f0Var = this.f58121i;
                }
            } else if (qVar.g() != null) {
                f0Var = this.f58120e;
            }
        }
        if (f0Var != null) {
            eu.y.a(f0Var);
        }
        return Unit.f44610a;
    }
}
