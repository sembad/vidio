package com.vidio.domain.usecase;

import h60.r;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class t0 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n00.z4 f28242a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetSuggestionsUseCase$getSuggestionsKeyword$2", f = "GetSuggestionsUseCase.kt", l = {13}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super List<? extends vv.b>>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f28243d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f28245i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, l60.b<? super a> bVar) {
            super(1, bVar);
            this.f28245i = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return t0.this.new a(this.f28245i, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super List<? extends vv.b>> bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object bVar;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f28243d;
            try {
                if (i11 == 0) {
                    h60.s.b(obj);
                    t0 t0Var = t0.this;
                    String str = this.f28245i;
                    r.a aVar2 = h60.r.f37956e;
                    xv.v vVar = t0Var.f28242a;
                    this.f28243d = 1;
                    obj = ((n00.z4) vVar).a(str, this);
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
                bVar = (List) obj;
                r.a aVar3 = h60.r.f37956e;
            } catch (Throwable th2) {
                r.a aVar4 = h60.r.f37956e;
                bVar = new r.b(th2);
            }
            return bVar instanceof r.b ? kotlin.collections.i0.f44638d : bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(@NotNull n00.z4 z4Var, @NotNull z90.e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f28242a = z4Var;
    }

    @Nullable
    public final Object i(@NotNull String str, @NotNull l60.b<? super List<vv.b>> bVar) {
        return execute(new a(str, null), bVar);
    }
}
