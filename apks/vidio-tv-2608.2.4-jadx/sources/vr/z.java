package vr;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import vr.f0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.help.DebugSettingKt$DebugSetting$1$1", f = "DebugSetting.kt", l = {46}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class z extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f64440d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f0 f64441e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Context f64442i;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.help.DebugSettingKt$DebugSetting$1$1$1", f = "DebugSetting.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<f0.b, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f64443d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Context f64444e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Context context, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f64444e = context;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.f64444e, bVar);
            aVar.f64443d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(f0.b bVar, l60.b<? super Unit> bVar2) {
            return ((a) create(bVar, bVar2)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            f0.b bVar = (f0.b) this.f64443d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            if (!(bVar instanceof f0.b.a)) {
                h60.m.a();
                return null;
            }
            f0.b.a aVar2 = (f0.b.a) bVar;
            bq.a.a(this.f64444e, aVar2.b(), aVar2.a());
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z(f0 f0Var, Context context, l60.b<? super z> bVar) {
        super(2, bVar);
        this.f64441e = f0Var;
        this.f64442i = context;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new z(this.f64441e, this.f64442i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((z) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f64440d;
        if (i11 == 0) {
            h60.s.b(obj);
            ca0.g<f0.b> h11 = this.f64441e.h();
            a aVar2 = new a(this.f64442i, null);
            this.f64440d = 1;
            if (ca0.i.f(h11, aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
