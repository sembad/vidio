package yq;

import android.view.View;
import android.view.ViewGroup;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import yq.j3;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.discovery.search.VoiceSearchButtonKt$VoiceSearchButton$3$1", f = "VoiceSearchButton.kt", l = {68}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class g3 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f70505d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ j3 f70506e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function2<String, Boolean, Unit> f70507i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ View f70508v;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function2<String, Boolean, Unit> f70509d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ View f70510e;

        /* JADX WARN: Multi-variable type inference failed */
        a(Function2<? super String, ? super Boolean, Unit> function2, View view) {
            this.f70509d = function2;
            this.f70510e = view;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            j3.a aVar = (j3.a) obj;
            if (aVar instanceof j3.a.b) {
                j3.a.b bVar2 = (j3.a.b) aVar;
                this.f70509d.invoke(bVar2.a(), Boolean.valueOf(bVar2.b()));
            } else {
                if (!(aVar instanceof j3.a.C1156a)) {
                    h60.m.a();
                    return null;
                }
                View view = this.f70510e;
                view.getClass();
                ViewGroup viewGroup = (ViewGroup) view;
                j3.a.C1156a c1156a = (j3.a.C1156a) aVar;
                String string = viewGroup.getContext().getString(c1156a.c());
                string.getClass();
                String string2 = viewGroup.getContext().getString(c1156a.a(), new Integer(c1156a.b()));
                string2.getClass();
                bq.a.b(viewGroup, string, string2);
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    g3(j3 j3Var, Function2<? super String, ? super Boolean, Unit> function2, View view, l60.b<? super g3> bVar) {
        super(2, bVar);
        this.f70506e = j3Var;
        this.f70507i = function2;
        this.f70508v = view;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new g3(this.f70506e, this.f70507i, this.f70508v, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((g3) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f70505d;
        if (i11 == 0) {
            h60.s.b(obj);
            ca0.g<j3.a> f11 = this.f70506e.f();
            a aVar2 = new a(this.f70507i, this.f70508v);
            this.f70505d = 1;
            if (f11.collect(aVar2, this) == aVar) {
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
