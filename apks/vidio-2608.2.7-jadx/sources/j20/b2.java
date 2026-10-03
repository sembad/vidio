package j20;

import com.vidio.kmm.api.restapi.RestAPI;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class b2 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.GetContentProfilePlaylist$invoke$2", f = "GetContentProfilePlaylist.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<n20.e, tb0.c<? super Pair<? extends p6, ? extends List<? extends k6>>>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f47010c;

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = b2.this.new a(cVar);
            aVar.f47010c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(n20.e eVar, tb0.c<? super Pair<? extends p6, ? extends List<? extends k6>>> cVar) {
            return ((a) create(eVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object obj2;
            n20.e eVar = (n20.e) this.f47010c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            kotlinx.serialization.json.k i11 = eVar.i();
            if (i11 != null) {
                kotlinx.serialization.json.c a11 = o20.a.a();
                a11.getClass();
                obj2 = qd0.a1.a(a11, i11, md0.a.a(p6.Companion.serializer()));
            } else {
                obj2 = null;
            }
            if (obj2 != null) {
                return new Pair((p6) obj2, n20.h.a(eVar, new l6()));
            }
            f4.v.a("meta is null");
            return null;
        }
    }

    @Nullable
    public final Object a(@NotNull String str, @NotNull tb0.c<? super Pair<p6, ? extends List<k6>>> cVar) throws Exception {
        return ((w20.d) w20.p.a(new RestAPI().d("content_profiles", str, "playlists"))).c(new a(null)).g(cVar);
    }
}
