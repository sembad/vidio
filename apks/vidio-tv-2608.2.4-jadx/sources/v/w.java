package v;

import androidx.compose.runtime.b3;
import androidx.compose.runtime.v4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.animation.AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1", f = "AnimatedVisibility.kt", l = {746}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class w extends kotlin.coroutines.jvm.internal.i implements Function2<b3<Boolean>, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f62571d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f62572e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ w.b2<c1> f62573i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.i2 f62574v;

    static final class a extends kotlin.jvm.internal.w implements Function0<Boolean> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ w.b2<c1> f62575d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(w.b2<c1> b2Var) {
            super(0);
            this.f62575d = b2Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            w.b2<c1> b2Var = this.f62575d;
            c1 i11 = b2Var.i();
            c1 c1Var = c1.f62381i;
            return Boolean.valueOf(i11 == c1Var && b2Var.o() == c1Var);
        }
    }

    static final class b<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ b3<Boolean> f62576d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ w.b2<c1> f62577e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ androidx.compose.runtime.i2 f62578i;

        b(b3 b3Var, w.b2 b2Var, androidx.compose.runtime.i2 i2Var) {
            this.f62576d = b3Var;
            this.f62577e = b2Var;
            this.f62578i = i2Var;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            boolean z11;
            if (((Boolean) obj).booleanValue()) {
                Function2 function2 = (Function2) this.f62578i.getValue();
                w.b2<c1> b2Var = this.f62577e;
                z11 = ((Boolean) function2.invoke(b2Var.i(), b2Var.o())).booleanValue();
            } else {
                z11 = false;
            }
            this.f62576d.setValue(Boolean.valueOf(z11));
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w(w.b2 b2Var, androidx.compose.runtime.i2 i2Var, l60.b bVar) {
        super(2, bVar);
        this.f62573i = b2Var;
        this.f62574v = i2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        w wVar = new w(this.f62573i, this.f62574v, bVar);
        wVar.f62572e = obj;
        return wVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b3<Boolean> b3Var, l60.b<? super Unit> bVar) {
        return ((w) create(b3Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f62571d;
        if (i11 == 0) {
            h60.s.b(obj);
            b3 b3Var = (b3) this.f62572e;
            w.b2<c1> b2Var = this.f62573i;
            ca0.g n11 = v4.n(new a(b2Var));
            b bVar = new b(b3Var, b2Var, this.f62574v);
            this.f62571d = 1;
            if (((ca0.a) n11).collect(bVar, this) == aVar) {
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
