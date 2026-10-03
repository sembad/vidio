package t20;

import androidx.collection.s0;
import ca0.g;
import ca0.h;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.vidikit.compose.component.snackbar.LocalVidikitSnackbarLauncherKt$InjectVidikitSnackbar$1$1", f = "LocalVidikitSnackbarLauncher.kt", l = {46}, m = "invokeSuspend", v = 2)
/* loaded from: classes5.dex */
final class c extends i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f58500d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e f58501e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ x20.b f58502i;

    static final class a<T> implements h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ x20.b f58503d;

        a(x20.b bVar) {
            this.f58503d = bVar;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            Object c11 = this.f58503d.c(new x20.a((String) obj), bVar);
            return c11 == m60.a.f47215d ? c11 : Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(e eVar, x20.b bVar, l60.b<? super c> bVar2) {
        super(2, bVar2);
        this.f58501e = eVar;
        this.f58502i = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new c(this.f58501e, this.f58502i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f58500d;
        if (i11 == 0) {
            s.b(obj);
            g x11 = ca0.i.x(this.f58501e.a());
            a aVar2 = new a(this.f58502i);
            this.f58500d = 1;
            if (x11.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f44610a;
    }
}
