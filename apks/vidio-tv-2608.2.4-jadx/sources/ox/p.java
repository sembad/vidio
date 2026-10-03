package ox;

import androidx.collection.s0;
import com.vidio.kmm.api.restapi.model.RawResponse;
import com.vidio.kmm.api.restapi.model.RawResponseKt;
import h60.s;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import px.b;

/* loaded from: classes5.dex */
public final class p {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ResponseTransformersKt$asJsonAPI$1", f = "ResponseTransformers.kt", l = {36}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<RawResponse, l60.b<? super ix.c>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f52536d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f52537e;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(2, bVar);
            aVar.f52537e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(RawResponse rawResponse, l60.b<? super ix.c> bVar) {
            return ((a) create(rawResponse, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            RawResponse rawResponse = (RawResponse) this.f52537e;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f52536d;
            if (i11 != 0) {
                if (i11 == 1) {
                    s.b(obj);
                    return obj;
                }
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
            this.f52537e = null;
            this.f52536d = 1;
            Object bodyAsDocument = RawResponseKt.bodyAsDocument(rawResponse, this);
            return bodyAsDocument == aVar ? aVar : bodyAsDocument;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ResponseTransformersKt$asString$1", f = "ResponseTransformers.kt", l = {49}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<RawResponse, l60.b<? super String>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f52538d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f52539e;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            b bVar2 = new b(2, bVar);
            bVar2.f52539e = obj;
            return bVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(RawResponse rawResponse, l60.b<? super String> bVar) {
            return ((b) create(rawResponse, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            RawResponse rawResponse = (RawResponse) this.f52539e;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f52538d;
            if (i11 != 0) {
                if (i11 == 1) {
                    s.b(obj);
                    return obj;
                }
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
            this.f52539e = null;
            this.f52538d = 1;
            Object bodyAsText = rawResponse.bodyAsText(this);
            return bodyAsText == aVar ? aVar : bodyAsText;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ResponseTransformersKt$decodeListWith$1", f = "ResponseTransformers.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class c<T> extends kotlin.coroutines.jvm.internal.i implements Function2<ix.c, l60.b<? super List<? extends T>>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f52540d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ ix.e<T> f52541e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(ix.e<T> eVar, l60.b<? super c> bVar) {
            super(2, bVar);
            this.f52541e = eVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            c cVar = new c(this.f52541e, bVar);
            cVar.f52540d = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ix.c cVar, Object obj) {
            return ((c) create(cVar, (l60.b) obj)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ix.c cVar = (ix.c) this.f52540d;
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            return ix.f.a(cVar, this.f52541e);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ResponseTransformersKt$decodeWith$1", f = "ResponseTransformers.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class d<T> extends kotlin.coroutines.jvm.internal.i implements Function2<ix.c, l60.b<? super T>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f52542d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ ix.e<T> f52543e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(ix.e<T> eVar, l60.b<? super d> bVar) {
            super(2, bVar);
            this.f52543e = eVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            d dVar = new d(this.f52543e, bVar);
            dVar.f52542d = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ix.c cVar, Object obj) {
            return ((d) create(cVar, (l60.b) obj)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ix.c cVar = (ix.c) this.f52542d;
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            return ix.f.b(cVar, this.f52543e);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ResponseTransformersKt$ignoreBody$1", f = "ResponseTransformers.kt", l = {63}, m = "invokeSuspend", v = 1)
    static final class e extends kotlin.coroutines.jvm.internal.i implements Function2<RawResponse, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f52544d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f52545e;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            e eVar = new e(2, bVar);
            eVar.f52545e = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(RawResponse rawResponse, l60.b<? super Unit> bVar) {
            return ((e) create(rawResponse, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            RawResponse rawResponse = (RawResponse) this.f52545e;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f52544d;
            if (i11 == 0) {
                s.b(obj);
                this.f52545e = null;
                this.f52544d = 1;
                if (rawResponse.throwIfFail(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    @NotNull
    public static final o<ix.c> a(@NotNull i iVar) {
        iVar.getClass();
        return iVar.c(b.a.b()).b(new a(2, null));
    }

    @NotNull
    public static final o<String> b(@NotNull i iVar) {
        iVar.getClass();
        return iVar.c(b.a.a()).b(new b(2, null));
    }

    @NotNull
    public static final <T> o<List<T>> c(@NotNull o<ix.c> oVar, @NotNull ix.e<T> eVar) {
        oVar.getClass();
        return oVar.b(new c(eVar, null));
    }

    @NotNull
    public static final <T> o<T> d(@NotNull o<ix.c> oVar, @NotNull ix.e<T> eVar) {
        oVar.getClass();
        return oVar.b(new d(eVar, null));
    }

    @NotNull
    public static final o<Unit> e(@NotNull i iVar) {
        iVar.getClass();
        return iVar.c(b.a.a()).b(new e(2, null));
    }
}
