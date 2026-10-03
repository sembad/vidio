package jy;

import java.util.List;
import jy.b0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import pz.f1;
import sc0.j0;

@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\b\u0007\u0018\u00002\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001¨\u0006\u0005"}, d2 = {"Ljy/d0;", "Lpz/c;", "", "Lcom/vidio/domain/entity/q;", "", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class d0 extends pz.c<List<? extends com.vidio.domain.entity.q>, Unit> {

    @NotNull
    private final x30.b0 H;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final b0.a f49012v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final d f49013w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.all.AllTabViewModel$deleteMyList$1", f = "AllTabViewModel.kt", l = {30}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f49014c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f49016e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f49016e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return d0.this.new a(this.f49016e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f49014c;
            d0 d0Var = d0.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                x30.b0 b0Var = d0Var.H;
                List P = CollectionsKt.P(this.f49016e);
                this.f49014c = 1;
                if (b0Var.a(P, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            d0Var.y();
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.all.AllTabViewModel$deleteMyList$2", f = "AllTabViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f49017c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f49018d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f49018d = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = new b(this.f49018d, cVar);
            bVar.f49017c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((b) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f49017c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            en.d.d("AllTabViewModel", "Failed to delete item: " + this.f49018d, th2);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(@NotNull b0.a aVar, @NotNull d dVar, @NotNull x30.b0 b0Var, @NotNull f70.u uVar) {
        super(uVar);
        aVar.getClass();
        uVar.getClass();
        this.f49012v = aVar;
        this.f49013w = dVar;
        this.H = b0Var;
    }

    public final void B(@NotNull String str) {
        str.getClass();
        f1<T> s11 = s(new a(str, null));
        s11.k(new b(str, null));
        s11.n();
    }

    public final void b(@NotNull String str) {
        str.getClass();
        this.f49013w.g(str, p0.b());
    }

    @Override // pz.c
    @NotNull
    protected final ty.v<List<? extends com.vidio.domain.entity.q>> w() {
        return this.f49012v.create();
    }
}
