package ex;

import com.vidio.kmm.api.restapi.RestAPI;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class o1 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.GetCategorySectionBySlugOrId$invoke$2", f = "GetCategorySectionBySlugOrId.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<ix.c, l60.b<? super wx.i>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f34163d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Set<String> f34164e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Set<String> set, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f34164e = set;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.f34164e, bVar);
            aVar.f34163d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ix.c cVar, l60.b<? super wx.i> bVar) {
            return ((a) create(cVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ix.c cVar = (ix.c) this.f34163d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            wx.f.f67017a.getClass();
            return wx.i.b(wx.f.b(cVar), new wx.d(this.f34164e).b(wx.f.b(cVar).e()));
        }
    }

    @Nullable
    public static Object a(@NotNull String str, @NotNull Set set, @Nullable String str2, @NotNull l60.b bVar) throws Exception {
        return ((ox.d) ox.p.a(new RestAPI().d("categories", str, "sections").h(mx.f.f47939a, str2))).b(new a(set, null)).f(bVar);
    }
}
