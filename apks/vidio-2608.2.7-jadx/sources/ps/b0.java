package ps;

import android.content.Context;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ps.k0;
import wq.a;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.richmedia.sticker.StickerSheetKt$StickerSheet$2$1$1", f = "StickerSheet.kt", l = {112}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class b0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f61361c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ k0 f61362d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f61363e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ f.j<a.C1267a, Boolean> f61364i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Context f61365v;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f61366c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ f.j<a.C1267a, Boolean> f61367d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Context f61368e;

        a(Context context, f.j jVar, Function0 function0) {
            this.f61366c = function0;
            this.f61367d = jVar;
            this.f61368e = context;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            k0.a aVar = (k0.a) obj;
            if (Intrinsics.a(aVar, k0.a.C1030a.f61404a)) {
                this.f61366c.invoke();
            } else if (Intrinsics.a(aVar, k0.a.b.f61405a)) {
                this.f61367d.b(new a.C1267a("sticker", null));
            } else {
                if (!Intrinsics.a(aVar, k0.a.c.f61406a)) {
                    pb0.m.a();
                    return null;
                }
                uz.j.a(this.f61368e, C2367R.string.oops);
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b0(k0 k0Var, Function0<Unit> function0, f.j<a.C1267a, Boolean> jVar, Context context, tb0.c<? super b0> cVar) {
        super(2, cVar);
        this.f61362d = k0Var;
        this.f61363e = function0;
        this.f61364i = jVar;
        this.f61365v = context;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new b0(this.f61362d, this.f61363e, this.f61364i, this.f61365v, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((b0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f61361c;
        if (i11 == 0) {
            pb0.s.b(obj);
            vc0.g<k0.a> q11 = this.f61362d.q();
            a aVar2 = new a(this.f61365v, this.f61364i, this.f61363e);
            this.f61361c = 1;
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
