package kotlin.collections;

import com.appsflyer.attribution.RequestError;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "kotlin.collections.SlidingWindowKt$windowedIterator$1", f = "SlidingWindow.kt", l = {34, RequestError.NETWORK_FAILURE, 49, 55, 58}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class c1 extends kotlin.coroutines.jvm.internal.i implements Function2<kotlin.sequences.i<? super List<Object>>, tb0.c<? super Unit>, Object> {
    private /* synthetic */ Object H;
    final /* synthetic */ Iterator<Object> I;

    /* renamed from: d, reason: collision with root package name */
    Object f50794d;

    /* renamed from: e, reason: collision with root package name */
    Iterator f50795e;

    /* renamed from: i, reason: collision with root package name */
    int f50796i;

    /* renamed from: v, reason: collision with root package name */
    int f50797v;

    /* renamed from: w, reason: collision with root package name */
    int f50798w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c1(Iterator it, tb0.c cVar) {
        super(2, cVar);
        this.I = it;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        c1 c1Var = new c1(this.I, cVar);
        c1Var.H = obj;
        return c1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlin.sequences.i<? super List<Object>> iVar, tb0.c<? super Unit> cVar) {
        return ((c1) create(iVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ArrayList arrayList;
        int i11;
        int i12;
        Iterator<Object> it;
        int i13;
        int i14;
        int i15;
        x0 x0Var;
        kotlin.sequences.i iVar = (kotlin.sequences.i) this.H;
        ub0.a aVar = ub0.a.f70284c;
        int i16 = this.f50798w;
        if (i16 == 0) {
            pb0.s.b(obj);
            arrayList = new ArrayList(2);
            i11 = 0;
            i12 = 0;
            it = this.I;
            i13 = 2;
        } else {
            if (i16 != 1) {
                if (i16 != 2) {
                    if (i16 == 3) {
                        i14 = this.f50797v;
                        int i17 = this.f50796i;
                        Iterator it2 = this.f50795e;
                        x0 x0Var2 = (x0) this.f50794d;
                        pb0.s.b(obj);
                        x0Var2.p();
                        while (it2.hasNext()) {
                            x0Var2.m(it2.next());
                            if (x0Var2.o()) {
                                if (x0Var2.a() >= 2) {
                                    ArrayList arrayList2 = new ArrayList(x0Var2);
                                    this.H = iVar;
                                    this.f50794d = x0Var2;
                                    this.f50795e = it2;
                                    this.f50796i = i17;
                                    this.f50797v = i14;
                                    this.f50798w = 3;
                                    iVar.a(arrayList2, this);
                                    ub0.a aVar2 = ub0.a.f70284c;
                                    return aVar;
                                }
                                x0Var2 = x0Var2.n();
                            }
                        }
                        i15 = i17;
                        x0Var = x0Var2;
                    } else if (i16 == 4) {
                        i14 = this.f50797v;
                        i15 = this.f50796i;
                        x0Var = (x0) this.f50794d;
                        pb0.s.b(obj);
                        x0Var.p();
                    } else {
                        if (i16 != 5) {
                            f4.s.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    }
                    if (x0Var.a() > 2) {
                        ArrayList arrayList3 = new ArrayList(x0Var);
                        this.H = iVar;
                        this.f50794d = x0Var;
                        this.f50795e = null;
                        this.f50796i = i15;
                        this.f50797v = i14;
                        this.f50798w = 4;
                        iVar.a(arrayList3, this);
                        ub0.a aVar3 = ub0.a.f70284c;
                        return aVar;
                    }
                    if (!x0Var.isEmpty()) {
                        this.H = null;
                        this.f50794d = null;
                        this.f50795e = null;
                        this.f50796i = i15;
                        this.f50797v = i14;
                        this.f50798w = 5;
                        iVar.a(x0Var, this);
                        ub0.a aVar4 = ub0.a.f70284c;
                        return aVar;
                    }
                    return Unit.f50784a;
                }
                pb0.s.b(obj);
                return Unit.f50784a;
            }
            i11 = this.f50797v;
            int i18 = this.f50796i;
            Iterator<Object> it3 = this.f50795e;
            pb0.s.b(obj);
            arrayList = new ArrayList(2);
            it = it3;
            i13 = i18;
            i12 = i11;
        }
        while (it.hasNext()) {
            Object next = it.next();
            if (i11 > 0) {
                i11--;
            } else {
                arrayList.add(next);
                if (arrayList.size() == 2) {
                    this.H = iVar;
                    this.f50794d = arrayList;
                    this.f50795e = it;
                    this.f50796i = i13;
                    this.f50797v = i12;
                    this.f50798w = 1;
                    iVar.a(arrayList, this);
                    ub0.a aVar5 = ub0.a.f70284c;
                    return aVar;
                }
            }
        }
        if (!arrayList.isEmpty()) {
            this.H = null;
            this.f50794d = null;
            this.f50795e = null;
            this.f50796i = i13;
            this.f50797v = i12;
            this.f50798w = 2;
            iVar.a(arrayList, this);
            ub0.a aVar6 = ub0.a.f70284c;
            return aVar;
        }
        return Unit.f50784a;
    }
}
