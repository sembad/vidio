package ex;

import com.vidio.kmm.api.restapi.RestAPI;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class t1 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.GetContentProfilePlaylistVideos$invoke$2", f = "GetContentProfilePlaylistVideos.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<ix.c, l60.b<? super t4>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f34266d;

        a(l60.b<? super a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = t1.this.new a(bVar);
            aVar.f34266d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ix.c cVar, l60.b<? super t4> bVar) {
            return ((a) create(cVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object obj2;
            ix.c cVar = (ix.c) this.f34266d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            ArrayList a11 = ix.f.a(cVar, new v7());
            kotlinx.serialization.json.k g11 = cVar.g();
            if (g11 != null) {
                kotlinx.serialization.json.c a12 = jx.a.a();
                a12.getClass();
                obj2 = xa0.a1.a(a12, g11, ta0.a.a(q0.Companion.serializer()));
            } else {
                obj2 = null;
            }
            if (obj2 != null) {
                return new t4(a11, (q0) obj2);
            }
            gb.g.c("links is null");
            return null;
        }
    }

    @Nullable
    public final Object a(@NotNull String str, @NotNull l60.b<? super t4> bVar) throws Exception {
        return ((ox.d) ox.p.a(new RestAPI().e(str))).b(new a(null)).f(bVar);
    }
}
