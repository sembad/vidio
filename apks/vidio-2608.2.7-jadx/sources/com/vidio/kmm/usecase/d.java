package com.vidio.kmm.usecase;

import androidx.media3.exoplayer.offline.DownloadService;
import com.facebook.share.internal.ShareConstants;
import com.vidio.kmm.api.request.exception.HttpResponseException;
import com.vidio.kmm.api.restapi.RestAPI;
import com.vidio.kmm.api.restapi.model.RawResponse;
import com.vidio.kmm.usecase.ErrorResponse;
import com.vidio.kmm.usecase.a;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.r0;
import kotlin.reflect.q;
import ld0.k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.n;
import pb0.r;
import pb0.s;
import t50.u0;
import v20.a;
import x20.b;

/* loaded from: classes6.dex */
public final class d {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.ResponseTransformersKt$asJson$1", f = "ResponseTransformers.kt", l = {88}, m = "invokeSuspend", v = 1)
    public static final class b extends j implements Function2<RawResponse, tb0.c<? super ContentAccessResponse>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f34349c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f34350d;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = new b(2, cVar);
            bVar.f34350d = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(RawResponse rawResponse, tb0.c<? super ContentAccessResponse> cVar) {
            return ((b) create(rawResponse, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            q qVar;
            RawResponse rawResponse = (RawResponse) this.f34350d;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f34349c;
            if (i11 != 0) {
                if (i11 == 1) {
                    s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
            try {
                qVar = r0.i(ContentAccessResponse.class);
            } catch (Throwable unused) {
                qVar = null;
            }
            kotlin.reflect.d b11 = r0.b(ContentAccessResponse.class);
            this.f34350d = null;
            this.f34349c = 1;
            Object bodyAs = rawResponse.bodyAs(qVar, b11, this);
            return bodyAs == aVar ? aVar : bodyAs;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.GetContentAccess$invoke$2", f = "GetContentAccess.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class c extends j implements Function2<ContentAccessResponse, tb0.c<? super com.vidio.kmm.usecase.a>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f34351c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            c cVar2 = new c(2, cVar);
            cVar2.f34351c = obj;
            return cVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ContentAccessResponse contentAccessResponse, tb0.c<? super com.vidio.kmm.usecase.a> cVar) {
            return ((c) create(contentAccessResponse, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ContentAccessResponse contentAccessResponse = (ContentAccessResponse) this.f34351c;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            return new com.vidio.kmm.usecase.a(a.b.d.INSTANCE, contentAccessResponse != null ? contentAccessResponse.getMeta() : null);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.GetContentAccess$invoke$3", f = "GetContentAccess.kt", l = {}, m = "invokeSuspend", v = 1)
    /* renamed from: com.vidio.kmm.usecase.d$d, reason: collision with other inner class name */
    static final class C0535d extends j implements Function2<HttpResponseException, tb0.c<? super com.vidio.kmm.usecase.a>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f34352c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            C0535d c0535d = new C0535d(2, cVar);
            c0535d.f34352c = obj;
            return c0535d;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(HttpResponseException httpResponseException, tb0.c<? super com.vidio.kmm.usecase.a> cVar) {
            return ((C0535d) create(httpResponseException, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object bVar;
            List<ErrorResponse.c> errors;
            HttpResponseException httpResponseException = (HttpResponseException) this.f34352c;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            try {
                r.a aVar2 = r.f60278d;
                kotlinx.serialization.json.c b11 = m20.a.b();
                String f33693d = httpResponseException.getF33693d();
                b11.getClass();
                bVar = (ErrorResponse) b11.b(ErrorResponse.INSTANCE.serializer(), f33693d);
            } catch (Throwable th2) {
                r.a aVar3 = r.f60278d;
                bVar = new r.b(th2);
            }
            if (bVar instanceof r.b) {
                bVar = null;
            }
            ErrorResponse errorResponse = (ErrorResponse) bVar;
            ErrorResponse.c cVar = (errorResponse == null || (errors = errorResponse.getErrors()) == null) ? null : (ErrorResponse.c) CollectionsKt.firstOrNull(errors);
            int f33694e = httpResponseException.getF33694e();
            Integer num = cVar != null ? new Integer(cVar.a()) : null;
            a.b.C0523b c0523b = new a.b.C0523b(f33694e == 401 ? a.b.c.C0528c.INSTANCE : (num != null && num.intValue() == 10030022) ? a.b.c.d.INSTANCE : (num != null && num.intValue() == 10030007) ? a.b.c.f.INSTANCE : (num != null && num.intValue() == 10032013) ? a.b.c.g.INSTANCE : (num != null && num.intValue() == 10030027) ? a.b.c.C0527b.INSTANCE : (num != null && num.intValue() == 10031007) ? a.b.c.h.INSTANCE : a.b.c.e.INSTANCE, cVar != null ? cVar.b() : null);
            String f33693d2 = httpResponseException.getF33693d();
            kotlinx.serialization.json.c a11 = o20.a.a();
            a11.getClass();
            ContentAccessResponse contentAccessResponse = (ContentAccessResponse) a11.b(md0.a.a(ContentAccessResponse.INSTANCE.serializer()), f33693d2);
            return new com.vidio.kmm.usecase.a(c0523b, contentAccessResponse != null ? contentAccessResponse.getMeta() : null);
        }
    }

    @Nullable
    public static Object a(int i11, @NotNull a aVar, @NotNull tb0.c cVar) throws Exception {
        return ((w20.b) w20.e.b(new RestAPI().d("users", "content_access").d(DownloadService.KEY_CONTENT_ID, String.valueOf(i11)).d("content_type", aVar.toString()).e(a.C1203a.f72241a).o().a(b.a.a()).c(new b(2, null)).c(new c(2, null)), new C0535d(2, null))).g(cVar);
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @k
    public static final class a {

        @NotNull
        public static final C0534a Companion;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private static final Object f34344c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f34345d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f34346e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f34347i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ a[] f34348v;

        static {
            a aVar = new a(ShareConstants.VIDEO_URL, 0);
            f34345d = aVar;
            a aVar2 = new a("LIVESTREAMING", 1);
            f34346e = aVar2;
            a aVar3 = new a("FILM", 2);
            f34347i = aVar3;
            a[] aVarArr = {aVar, aVar2, aVar3};
            f34348v = aVarArr;
            vb0.b.a(aVarArr);
            Companion = new C0534a(0);
            f34344c = n.b(pb0.q.f60275d, new u0(0));
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f34348v.clone();
        }

        /* renamed from: com.vidio.kmm.usecase.d$a$a, reason: collision with other inner class name */
        public static final class C0534a {
            public /* synthetic */ C0534a(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<a> serializer() {
                return (ld0.c) a.f34344c.getValue();
            }

            private C0534a() {
            }
        }
    }
}
