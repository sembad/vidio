package com.vidio.domain.usecase;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import n00.j6;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class x0 extends e implements w0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j6 f28384a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetTrendingKeywordUseCaseImpl$execute$2", f = "GetTrendingKeywordUseCaseImpl.kt", l = {11}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super List<? extends String>>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f28385d;

        a(l60.b<? super a> bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return x0.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super List<? extends String>> bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f28385d;
            if (i11 == 0) {
                h60.s.b(obj);
                j6 j6Var = x0.this.f28384a;
                this.f28385d = 1;
                obj = j6Var.a(this);
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
            List m02 = CollectionsKt.m0((Iterable) obj, 4);
            ArrayList arrayList = new ArrayList(CollectionsKt.v(m02, 10));
            Iterator it = m02.iterator();
            while (it.hasNext()) {
                arrayList.add(((xv.z) it.next()).a());
            }
            return arrayList;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0(@NotNull j6 j6Var, @NotNull z90.e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f28384a = j6Var;
    }

    @Nullable
    public final Object d(@NotNull l60.b<? super List<String>> bVar) {
        return execute(new a(null), bVar);
    }
}
