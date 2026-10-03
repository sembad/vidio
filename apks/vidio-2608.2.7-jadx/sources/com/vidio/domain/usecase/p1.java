package com.vidio.domain.usecase;

import com.google.android.gms.internal.ads.zzbbq;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class p1 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final dc0.o<String, List<String>, String, tb0.c<? super List<Object>>, Object> f33047a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetEligiblePromotionOfferTagsUseCase$execute$2", f = "GetEligiblePromotionOfferTagsUseCase.kt", l = {zzbbq.zzt.zzm}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super List<? extends String>>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f33048c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f33050e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ List<String> f33051i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ String f33052v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, List<String> list, String str2, tb0.c<? super a> cVar) {
            super(1, cVar);
            this.f33050e = str;
            this.f33051i = list;
            this.f33052v = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return p1.this.new a(this.f33050e, this.f33051i, this.f33052v, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super List<? extends String>> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f33048c;
            if (i11 == 0) {
                pb0.s.b(obj);
                dc0.o oVar = p1.this.f33047a;
                this.f33048c = 1;
                obj = oVar.invoke(this.f33050e, this.f33051i, this.f33052v, this);
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
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : (Iterable) obj) {
                if (obj2 instanceof j20.g1) {
                    arrayList.add(obj2);
                }
            }
            ArrayList arrayList2 = new ArrayList(CollectionsKt.w(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((j20.g1) it.next()).a());
            }
            return arrayList2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public p1(@NotNull dc0.o<? super String, ? super List<String>, ? super String, ? super tb0.c<? super List<Object>>, ? extends Object> oVar, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f33047a = oVar;
    }

    @Nullable
    public final Object h(@NotNull List<String> list, @NotNull String str, @Nullable String str2, @NotNull tb0.c<? super List<String>> cVar) {
        return execute(new a(str, list, str2, null), cVar);
    }
}
