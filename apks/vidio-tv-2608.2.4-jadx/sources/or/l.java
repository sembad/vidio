package or;

import com.vidio.android.tv.features.multiprofile.h;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.multiprofile.ui.CreateKidProfileScreenKt$CreateKidProfileScreen$2$1", f = "CreateKidProfileScreen.kt", l = {71}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class l extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f52116d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ com.vidio.android.tv.features.multiprofile.h f52117e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function1<String, Unit> f52118i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ f2.f0 f52119v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.i2<Boolean> f52120w;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1<String, Unit> f52121d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ f2.f0 f52122e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ androidx.compose.runtime.i2<Boolean> f52123i;

        /* JADX WARN: Multi-variable type inference failed */
        a(Function1<? super String, Unit> function1, f2.f0 f0Var, androidx.compose.runtime.i2<Boolean> i2Var) {
            this.f52121d = function1;
            this.f52122e = f0Var;
            this.f52123i = i2Var;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            h.b bVar2 = (h.b) obj;
            if (bVar2 instanceof h.b.c) {
                this.f52121d.invoke(((h.b.c) bVar2).a());
            } else if (Intrinsics.a(bVar2, h.b.C0271b.f24993a)) {
                this.f52123i.setValue(Boolean.FALSE);
                eu.y.a(this.f52122e);
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    l(com.vidio.android.tv.features.multiprofile.h hVar, Function1<? super String, Unit> function1, f2.f0 f0Var, androidx.compose.runtime.i2<Boolean> i2Var, l60.b<? super l> bVar) {
        super(2, bVar);
        this.f52117e = hVar;
        this.f52118i = function1;
        this.f52119v = f0Var;
        this.f52120w = i2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new l(this.f52117e, this.f52118i, this.f52119v, this.f52120w, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((l) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f52116d;
        if (i11 == 0) {
            h60.s.b(obj);
            ca0.g<h.b> h11 = this.f52117e.h();
            a aVar2 = new a(this.f52118i, this.f52119v, this.f52120w);
            this.f52116d = 1;
            if (h11.collect(aVar2, this) == aVar) {
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
