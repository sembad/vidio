package fq;

import android.app.Activity;
import android.content.Context;
import com.vidio.android.tv.cpp.CppActivity;
import com.vidio.android.tv.cpp.v0;
import com.vidio.kmm.tracker.plenty.event.Screen;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.cpp.compose.CppSimilarMovieScreenKt$CppSimilarMovieScreen$4$1", f = "CppSimilarMovieScreen.kt", l = {77}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class u5 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f35706d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ com.vidio.android.tv.cpp.v0 f35707e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Context f35708i;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Context f35709d;

        a(Context context) {
            this.f35709d = context;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            v0.a aVar = (v0.a) obj;
            if (!(aVar instanceof v0.a.C0258a)) {
                h60.m.a();
                return null;
            }
            int i11 = CppActivity.f24205g0;
            long parseLong = Long.parseLong(((v0.a.C0258a) aVar).a());
            String f28835d = Screen.TVMovieProfile.f28913e.getF28835d();
            Context context = this.f35709d;
            context.startActivity(CppActivity.a.a(context, parseLong, f28835d));
            Activity a11 = cu.g.a(context);
            if (a11 != null) {
                a11.finish();
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u5(com.vidio.android.tv.cpp.v0 v0Var, Context context, l60.b<? super u5> bVar) {
        super(2, bVar);
        this.f35707e = v0Var;
        this.f35708i = context;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new u5(this.f35707e, this.f35708i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((u5) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f35706d;
        if (i11 == 0) {
            h60.s.b(obj);
            ca0.g<v0.a> h11 = this.f35707e.h();
            a aVar2 = new a(this.f35708i);
            this.f35706d = 1;
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
