package com.vidio.domain.usecase;

import java.net.URI;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.CustomizedGamesUrlUseCaseImpl$execute$2", f = "CustomizedGamesUrlUseCaseImpl.kt", l = {18}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class z extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super URI>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f33392c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ boolean f33393d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f33394e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ URI f33395i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ a0 f33396v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z(boolean z11, String str, URI uri, a0 a0Var, tb0.c<? super z> cVar) {
        super(1, cVar);
        this.f33393d = z11;
        this.f33394e = str;
        this.f33395i = uri;
        this.f33396v = a0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new z(this.f33393d, this.f33394e, this.f33395i, this.f33396v, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super URI> cVar) {
        return ((z) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        final String str;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f33392c;
        if (i11 == 0) {
            pb0.s.b(obj);
            boolean z11 = this.f33393d;
            final URI uri = this.f33395i;
            if (!z11 || (str = this.f33394e) == null || StringsKt.D(str)) {
                return uri;
            }
            final a0 a0Var = this.f33396v;
            Function0 function0 = new Function0() { // from class: com.vidio.domain.usecase.y
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    i10.l lVar;
                    lVar = a0.this.f32475a;
                    return new cb0.o(lVar.e(str), new a70.b(new a70.a(uri, 1), 2));
                }
            };
            this.f33392c = 1;
            obj = a0Var.awaitSingle(function0, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return (URI) obj;
    }
}
