package ry;

import j20.k7;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import t50.e1;
import t50.f2;
import ty.y;

@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\b\u0007\u0018\u00002\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001¨\u0006\u0005"}, d2 = {"Lry/v;", "Lpz/c;", "", "Lt50/f2;", "", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class v extends pz.c<List<? extends f2>, Unit> {

    @NotNull
    private final i H;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final e1 f66043v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final e10.e f66044w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.rental.RentalTabViewModel$createUseCase$1$2", f = "RentalTabViewModel.kt", l = {23}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<Boolean, tb0.c<? super List<? extends f2>>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f66045c;

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return v.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, tb0.c<? super List<? extends f2>> cVar) {
            Boolean bool2 = bool;
            bool2.booleanValue();
            return ((a) create(bool2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f66045c;
            if (i11 == 0) {
                pb0.s.b(obj);
                e1 e1Var = v.this.f66043v;
                this.f66045c = 1;
                obj = e1Var.a("content_profile", this);
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
                if (((f2) obj2).a().b() instanceof k7) {
                    arrayList.add(obj2);
                }
            }
            return arrayList;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(@NotNull e1 e1Var, @NotNull e10.e eVar, @NotNull i iVar, @NotNull f70.u uVar) {
        super(uVar);
        eVar.getClass();
        uVar.getClass();
        this.f66043v = e1Var;
        this.f66044w = eVar;
        this.H = iVar;
    }

    public static Unit A(v vVar, ty.t tVar) {
        tVar.getClass();
        tVar.a(vVar.f66044w);
        return Unit.f50784a;
    }

    public final void b(@NotNull String str) {
        str.getClass();
        this.H.g(str, p0.b());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [ry.u] */
    @Override // pz.c
    @NotNull
    protected final ty.v<List<? extends f2>> w() {
        y yVar = new y(p().c());
        yVar.e(new Function1() { // from class: ry.u
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return v.A(v.this, (ty.t) obj);
            }
        });
        yVar.d(new a(null));
        Unit unit = Unit.f50784a;
        return yVar.c();
    }
}
