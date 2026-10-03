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

/* loaded from: classes4.dex */
public final class e0 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v60.o<String, List<String>, String, l60.b<? super List<Object>>, Object> f27882a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetEligiblePromotionOfferTagsUseCase$execute$2", f = "GetEligiblePromotionOfferTagsUseCase.kt", l = {zzbbq.zzt.zzm}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super List<? extends String>>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f27883d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f27885i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ List<String> f27886v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ String f27887w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, List<String> list, String str2, l60.b<? super a> bVar) {
            super(1, bVar);
            this.f27885i = str;
            this.f27886v = list;
            this.f27887w = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return e0.this.new a(this.f27885i, this.f27886v, this.f27887w, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super List<? extends String>> bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f27883d;
            if (i11 == 0) {
                h60.s.b(obj);
                v60.o oVar = e0.this.f27882a;
                this.f27883d = 1;
                obj = oVar.i(this.f27885i, this.f27886v, this.f27887w, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : (Iterable) obj) {
                if (obj2 instanceof ex.w0) {
                    arrayList.add(obj2);
                }
            }
            ArrayList arrayList2 = new ArrayList(CollectionsKt.v(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((ex.w0) it.next()).a());
            }
            return arrayList2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public e0(@NotNull v60.o<? super String, ? super List<String>, ? super String, ? super l60.b<? super List<Object>>, ? extends Object> oVar, @NotNull z90.e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f27882a = oVar;
    }

    @Nullable
    public final Object i(@NotNull List<String> list, @NotNull String str, @Nullable String str2, @NotNull l60.b<? super List<String>> bVar) {
        return execute(new a(str, list, str2, null), bVar);
    }
}
