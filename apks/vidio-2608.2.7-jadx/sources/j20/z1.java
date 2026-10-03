package j20;

import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v20.a;

/* loaded from: classes.dex */
public final class z1 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.GetCategorySectionWithUrl$invoke$2", f = "GetCategorySectionWithUrl.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<n20.e, tb0.c<? super g30.j>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f47874c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Set<String> f47875d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Set<String> set, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f47875d = set;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f47875d, cVar);
            aVar.f47874c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(n20.e eVar, tb0.c<? super g30.j> cVar) {
            return ((a) create(eVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            n20.e eVar = (n20.e) this.f47874c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            g30.g.f40264a.getClass();
            return g30.j.b(g30.g.b(eVar), new g30.e(this.f47875d).b(g30.g.b(eVar).e()));
        }
    }

    @Nullable
    public static Object a(@NotNull String str, @NotNull Set set, @Nullable String str2, @NotNull tb0.c cVar) throws Exception {
        return ((w20.d) w20.p.a(w.a(str).e(a.C1203a.f72241a).i(t20.g.f67877a, str2))).c(new a(set, null)).g(cVar);
    }
}
