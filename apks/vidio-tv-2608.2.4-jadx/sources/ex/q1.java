package ex;

import com.vidio.kmm.api.restapi.RestAPI;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class q1 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.GetContentProfile$getDetail$2", f = "GetContentProfile.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<ix.c, l60.b<? super Pair<? extends b0, ? extends d0>>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f34199d;

        a(l60.b<? super a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = q1.this.new a(bVar);
            aVar.f34199d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ix.c cVar, l60.b<? super Pair<? extends b0, ? extends d0>> bVar) {
            return ((a) create(cVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object obj2;
            ix.c cVar = (ix.c) this.f34199d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            Object b11 = ix.f.b(cVar, new com.vidio.android.tv.main.t());
            kotlinx.serialization.json.k h11 = cVar.h();
            if (h11 != null) {
                kotlinx.serialization.json.c a11 = jx.a.a();
                a11.getClass();
                obj2 = xa0.a1.a(a11, h11, ta0.a.a(d0.Companion.serializer()));
            } else {
                obj2 = null;
            }
            if (obj2 != null) {
                return new Pair(b11, obj2);
            }
            gb.g.c("meta is null");
            return null;
        }
    }

    @Nullable
    public final Object a(@NotNull String str, @NotNull l60.b<? super Pair<b0, d0>> bVar) throws Exception {
        return ((ox.d) ox.p.a(new RestAPI().d("content_profiles", str))).b(new a(null)).f(bVar);
    }
}
