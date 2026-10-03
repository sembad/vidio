package ps;

import android.content.Context;
import com.vidio.android.C2367R;
import fo.n0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import wq.a;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.richmedia.sticker.StickerSheetKt$StickerSheet$2$1$2", f = "StickerSheet.kt", l = {129}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class c0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f61370c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ fo.n0 f61371d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f.j<a.C1267a, Boolean> f61372e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f61373i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Context f61374v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Function1<String, Unit> f61375w;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ f.j<a.C1267a, Boolean> f61376c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f61377d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Context f61378e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function1<String, Unit> f61379i;

        /* JADX WARN: Multi-variable type inference failed */
        a(f.j<a.C1267a, Boolean> jVar, Function0<Unit> function0, Context context, Function1<? super String, Unit> function1) {
            this.f61376c = jVar;
            this.f61377d = function0;
            this.f61378e = context;
            this.f61379i = function1;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            n0.b bVar = (n0.b) obj;
            if (Intrinsics.a(bVar, n0.b.C0636b.f39642a)) {
                this.f61376c.b(new a.C1267a("sticker", null));
            } else if (bVar instanceof n0.b.e) {
                this.f61377d.invoke();
            } else if (Intrinsics.a(bVar, n0.b.d.f39644a)) {
                uz.j.a(this.f61378e, C2367R.string.oops);
            } else if (bVar instanceof n0.b.c) {
                this.f61379i.invoke(((n0.b.c) bVar).a());
            } else if (!Intrinsics.a(bVar, n0.b.a.f39641a)) {
                pb0.m.a();
                return null;
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    c0(fo.n0 n0Var, f.j<a.C1267a, Boolean> jVar, Function0<Unit> function0, Context context, Function1<? super String, Unit> function1, tb0.c<? super c0> cVar) {
        super(2, cVar);
        this.f61371d = n0Var;
        this.f61372e = jVar;
        this.f61373i = function0;
        this.f61374v = context;
        this.f61375w = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new c0(this.f61371d, this.f61372e, this.f61373i, this.f61374v, this.f61375w, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((c0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f61370c;
        if (i11 == 0) {
            pb0.s.b(obj);
            vc0.g<n0.b> q11 = this.f61371d.q();
            a aVar2 = new a(this.f61372e, this.f61373i, this.f61374v, this.f61375w);
            this.f61370c = 1;
            if (q11.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return Unit.f50784a;
    }
}
