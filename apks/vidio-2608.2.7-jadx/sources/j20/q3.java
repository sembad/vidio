package j20;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.GetSportEvent$invoke$2", f = "GetSportEvent.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes6.dex */
final class q3 extends kotlin.coroutines.jvm.internal.j implements Function2<n20.e, tb0.c<? super Pair<? extends String, ? extends List<? extends ra>>>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f47573c;

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        q3 q3Var = new q3(2, cVar);
        q3Var.f47573c = obj;
        return q3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(n20.e eVar, tb0.c<? super Pair<? extends String, ? extends List<? extends ra>>> cVar) {
        return ((q3) create(eVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [kotlin.collections.h0] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.ArrayList] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        p9 p9Var;
        ?? r32;
        p9 p9Var2;
        Object obj2;
        n20.e eVar = (n20.e) this.f47573c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        ArrayList a11 = n20.h.a(eVar, new j9());
        kotlinx.serialization.json.k i11 = eVar.i();
        if (i11 != null) {
            kotlinx.serialization.json.c a12 = o20.a.a();
            a12.getClass();
            p9Var = (p9) a12.e(p9.Companion.serializer(), i11);
        } else {
            p9Var = null;
        }
        List<n9> b11 = p9Var != null ? p9Var.b() : null;
        if (b11 != null) {
            List<n9> list = b11;
            r32 = new ArrayList(CollectionsKt.w(list, 10));
            for (n9 n9Var : list) {
                List<String> d11 = n9Var.d();
                ArrayList arrayList = new ArrayList(CollectionsKt.w(d11, 10));
                for (String str : d11) {
                    Iterator it = a11.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            obj2 = null;
                            break;
                        }
                        obj2 = it.next();
                        if (Intrinsics.a(str, ((i9) obj2).d())) {
                            break;
                        }
                    }
                    obj2.getClass();
                    arrayList.add((i9) obj2);
                }
                String c11 = n9Var.c();
                c9 b12 = n9Var.b();
                r32.add(new ra(c11, b12 != null ? b12.a() : null, arrayList));
            }
        } else {
            r32 = 0;
        }
        if (r32 == 0) {
            r32 = kotlin.collections.h0.f50810c;
        }
        kotlinx.serialization.json.k i12 = eVar.i();
        if (i12 != null) {
            kotlinx.serialization.json.c a13 = o20.a.a();
            a13.getClass();
            p9Var2 = (p9) a13.e(p9.Companion.serializer(), i12);
        } else {
            p9Var2 = null;
        }
        return new Pair(p9Var2 != null ? p9Var2.c() : null, r32);
    }
}
