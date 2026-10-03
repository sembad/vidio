package kr;

import androidx.collection.s0;
import ca0.h;
import ca0.n1;
import h60.m;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import kr.c;
import s7.o;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.ui.input.InputBindPhoneNumberKt$InputBindPhoneNumber$1$1", f = "InputBindPhoneNumber.kt", l = {42}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class a extends i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f45282d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c f45283e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ f f45284i;

    /* renamed from: kr.a$a, reason: collision with other inner class name */
    static final class C0677a<T> implements h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ f f45285d;

        C0677a(f fVar) {
            this.f45285d = fVar;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            c.a aVar = (c.a) obj;
            if (!(aVar instanceof c.a.C0678a)) {
                m.a();
                return null;
            }
            this.f45285d.onSuccess(((c.a.C0678a) aVar).a());
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(c cVar, f fVar, l60.b<? super a> bVar) {
        super(2, bVar);
        this.f45283e = cVar;
        this.f45284i = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new a(this.f45283e, this.f45284i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        return m60.a.f47215d;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f45282d;
        if (i11 == 0) {
            s.b(obj);
            n1<c.a> j11 = this.f45283e.j();
            C0677a c0677a = new C0677a(this.f45284i);
            this.f45282d = 1;
            if (j11.collect(c0677a, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        o.a();
        return null;
    }
}
