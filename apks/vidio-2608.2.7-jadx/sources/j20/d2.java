package j20;

import com.vidio.kmm.api.restapi.RestAPI;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class d2 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.GetContentProfilePlaylistVideos$invoke$2", f = "GetContentProfilePlaylistVideos.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<n20.e, tb0.c<? super q6>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f47102c;

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = d2.this.new a(cVar);
            aVar.f47102c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(n20.e eVar, tb0.c<? super q6> cVar) {
            return ((a) create(eVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object obj2;
            n20.e eVar = (n20.e) this.f47102c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            ArrayList a11 = n20.h.a(eVar, new hb());
            kotlinx.serialization.json.k h11 = eVar.h();
            if (h11 != null) {
                kotlinx.serialization.json.c a12 = o20.a.a();
                a12.getClass();
                obj2 = qd0.a1.a(a12, h11, md0.a.a(y0.Companion.serializer()));
            } else {
                obj2 = null;
            }
            if (obj2 != null) {
                return new q6(a11, (y0) obj2);
            }
            f4.v.a("links is null");
            return null;
        }
    }

    @Nullable
    public final Object a(@NotNull String str, @NotNull tb0.c<? super q6> cVar) throws Exception {
        return ((w20.d) w20.p.a(new RestAPI().e(str))).c(new a(null)).g(cVar);
    }
}
