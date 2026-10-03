package w20;

import com.vidio.kmm.api.restapi.model.RawResponse;
import com.vidio.kmm.api.restapi.model.RawResponseKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import pb0.s;
import x20.b;

/* loaded from: classes.dex */
public final class p {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ResponseTransformersKt$asJsonAPI$1", f = "ResponseTransformers.kt", l = {36}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<RawResponse, tb0.c<? super n20.e>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f75975c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f75976d;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(2, cVar);
            aVar.f75976d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(RawResponse rawResponse, tb0.c<? super n20.e> cVar) {
            return ((a) create(rawResponse, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            RawResponse rawResponse = (RawResponse) this.f75976d;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f75975c;
            if (i11 != 0) {
                if (i11 == 1) {
                    s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
            this.f75976d = null;
            this.f75975c = 1;
            Object bodyAsDocument = RawResponseKt.bodyAsDocument(rawResponse, this);
            return bodyAsDocument == aVar ? aVar : bodyAsDocument;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ResponseTransformersKt$asString$1", f = "ResponseTransformers.kt", l = {49}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<RawResponse, tb0.c<? super String>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f75977c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f75978d;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = new b(2, cVar);
            bVar.f75978d = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(RawResponse rawResponse, tb0.c<? super String> cVar) {
            return ((b) create(rawResponse, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            RawResponse rawResponse = (RawResponse) this.f75978d;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f75977c;
            if (i11 != 0) {
                if (i11 == 1) {
                    s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
            this.f75978d = null;
            this.f75977c = 1;
            Object bodyAsText = rawResponse.bodyAsText(this);
            return bodyAsText == aVar ? aVar : bodyAsText;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ResponseTransformersKt$decodeListWith$1", f = "ResponseTransformers.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class c<T> extends kotlin.coroutines.jvm.internal.j implements Function2<n20.e, tb0.c<? super List<? extends T>>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f75979c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ n20.g<T> f75980d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(n20.g<T> gVar, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f75980d = gVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            c cVar2 = new c(this.f75980d, cVar);
            cVar2.f75979c = obj;
            return cVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(n20.e eVar, Object obj) {
            return ((c) create(eVar, (tb0.c) obj)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            n20.e eVar = (n20.e) this.f75979c;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            return n20.h.a(eVar, this.f75980d);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ResponseTransformersKt$decodeWith$1", f = "ResponseTransformers.kt", l = {}, m = "invokeSuspend", v = 1)
    /* loaded from: classes6.dex */
    static final class d<T> extends kotlin.coroutines.jvm.internal.j implements Function2<n20.e, tb0.c<? super T>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f75981c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ n20.g<T> f75982d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(n20.g<T> gVar, tb0.c<? super d> cVar) {
            super(2, cVar);
            this.f75982d = gVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            d dVar = new d(this.f75982d, cVar);
            dVar.f75981c = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(n20.e eVar, Object obj) {
            return ((d) create(eVar, (tb0.c) obj)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            n20.e eVar = (n20.e) this.f75981c;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            return n20.h.b(eVar, this.f75982d);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ResponseTransformersKt$ignoreBody$1", f = "ResponseTransformers.kt", l = {63}, m = "invokeSuspend", v = 1)
    /* loaded from: classes6.dex */
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<RawResponse, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f75983c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f75984d;

        e() {
            super(2, null);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            e eVar = new e(2, cVar);
            eVar.f75984d = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(RawResponse rawResponse, tb0.c<? super Unit> cVar) {
            return ((e) create(rawResponse, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            RawResponse rawResponse = (RawResponse) this.f75984d;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f75983c;
            if (i11 == 0) {
                s.b(obj);
                this.f75984d = null;
                this.f75983c = 1;
                if (rawResponse.throwIfFail(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    @NotNull
    public static final o<n20.e> a(@NotNull i iVar) {
        iVar.getClass();
        return iVar.a(b.a.b()).c(new a(2, null));
    }

    @NotNull
    public static final o<String> b(@NotNull i iVar) {
        iVar.getClass();
        return iVar.a(b.a.a()).c(new b(2, null));
    }

    @NotNull
    public static final <T> o<List<T>> c(@NotNull o<n20.e> oVar, @NotNull n20.g<T> gVar) {
        oVar.getClass();
        return oVar.c(new c(gVar, null));
    }

    @NotNull
    public static final <T> o<T> d(@NotNull o<n20.e> oVar, @NotNull n20.g<T> gVar) {
        oVar.getClass();
        return oVar.c(new d(gVar, null));
    }

    @NotNull
    public static final o<Unit> e(@NotNull i iVar) {
        iVar.getClass();
        return iVar.a(b.a.a()).c(new e());
    }
}
