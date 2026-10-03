package ex;

import com.vidio.kmm.api.restapi.RestAPI;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class r1 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.GetContentProfilePlaylist$invoke$2", f = "GetContentProfilePlaylist.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<ix.c, l60.b<? super Pair<? extends s4, ? extends List<? extends n4>>>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f34217d;

        a(l60.b<? super a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = r1.this.new a(bVar);
            aVar.f34217d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ix.c cVar, l60.b<? super Pair<? extends s4, ? extends List<? extends n4>>> bVar) {
            return ((a) create(cVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object obj2;
            ix.c cVar = (ix.c) this.f34217d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            kotlinx.serialization.json.k h11 = cVar.h();
            if (h11 != null) {
                kotlinx.serialization.json.c a11 = jx.a.a();
                a11.getClass();
                obj2 = xa0.a1.a(a11, h11, ta0.a.a(s4.Companion.serializer()));
            } else {
                obj2 = null;
            }
            if (obj2 != null) {
                return new Pair((s4) obj2, ix.f.a(cVar, new o4()));
            }
            gb.g.c("meta is null");
            return null;
        }
    }

    @Nullable
    public final Object a(@NotNull String str, @NotNull l60.b<? super Pair<s4, ? extends List<n4>>> bVar) throws Exception {
        return ((ox.d) ox.p.a(new RestAPI().d("content_profiles", str, "playlists"))).b(new a(null)).f(bVar);
    }
}
