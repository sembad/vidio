package ox;

import com.vidio.kmm.api.restapi.http.HttpRequest;
import com.vidio.kmm.api.restapi.model.Request;
import com.vidio.kmm.api.restapi.model.RequestMethod;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class b<Response> implements j<Response> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Request f52502a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function2<HttpRequest, l60.b<? super Response>, Object> f52503b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final List<h<Response>> f52504c;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.DefaultRequester", f = "Requester.kt", l = {104, 106, 110, 111}, m = "request", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.c {
        int F;

        /* renamed from: d, reason: collision with root package name */
        Exception f52505d;

        /* renamed from: e, reason: collision with root package name */
        Iterator f52506e;

        /* renamed from: i, reason: collision with root package name */
        Object f52507i;

        /* renamed from: v, reason: collision with root package name */
        /* synthetic */ Object f52508v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ b<Response> f52509w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(b<Response> bVar, l60.b<? super a> bVar2) {
            super(bVar2);
            this.f52509w = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f52508v = obj;
            this.F |= Integer.MIN_VALUE;
            return b.d(this.f52509w, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b(@NotNull Request request, @NotNull Function2<? super HttpRequest, ? super l60.b<? super Response>, ? extends Object> function2, @NotNull List<h<Response>> list) {
        request.getClass();
        function2.getClass();
        list.getClass();
        this.f52502a = request;
        this.f52503b = function2;
        this.f52504c = list;
    }

    public static final /* synthetic */ Object d(b bVar, l60.b bVar2) {
        return bVar.j(null, bVar2);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(6:5|6|7|(1:(1:(1:(1:(2:13|14)(2:16|17))(2:18|19))(3:33|34|35))(1:36))(3:40|41|(2:43|25))|37|(1:25)(1:39)))|50|6|7|(0)(0)|37|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00c9, code lost:
    
        if (((java.lang.Boolean) r0).booleanValue() != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a7, code lost:
    
        if (r7.hasNext() != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a9, code lost:
    
        r4 = r7.next();
        r0 = ((ox.h) r4).b();
        r2.f52505d = r8;
        r2.f52506e = r7;
        r2.f52507i = r4;
        r2.F = 3;
        r0 = r0.invoke(r8, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00c0, code lost:
    
        if (r0 == r3) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00cc, code lost:
    
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00cd, code lost:
    
        r4 = (ox.h) r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00cf, code lost:
    
        if (r4 != null) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00d1, code lost:
    
        r0 = r4.a();
        r2.f52505d = null;
        r2.f52506e = null;
        r2.f52507i = null;
        r2.F = 4;
        r0 = r0.invoke(r8, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00e1, code lost:
    
        if (r0 == r3) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00e4, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00e5, code lost:
    
        throw r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0055, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00e6, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0053, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0099, code lost:
    
        r8 = r0;
        r7 = r25.f52504c.iterator();
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00e3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0098 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00c0 -> B:19:0x00c3). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object j(com.vidio.kmm.api.restapi.model.RequestMethod r26, l60.b<? super Response> r27) {
        /*
            Method dump skipped, instructions count: 231
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ox.b.j(com.vidio.kmm.api.restapi.model.RequestMethod, l60.b):java.lang.Object");
    }

    @Override // ox.j
    @NotNull
    public final b a(@NotNull h hVar) {
        return new b(this.f52502a, this.f52503b, CollectionsKt.X(hVar, this.f52504c));
    }

    @Nullable
    public final Object e(@NotNull l60.b<? super Response> bVar) {
        return j(RequestMethod.Delete.INSTANCE, bVar);
    }

    @Nullable
    public final Object f(@NotNull l60.b<? super Response> bVar) {
        return j(RequestMethod.Get.INSTANCE, bVar);
    }

    @Nullable
    public final Object g(@NotNull l60.b<? super Response> bVar) {
        return j(RequestMethod.Patch.INSTANCE, bVar);
    }

    @Nullable
    public final Object h(@NotNull l60.b<? super Response> bVar) {
        return j(RequestMethod.Post.INSTANCE, bVar);
    }

    @Nullable
    public final Object i(@NotNull l60.b<? super Response> bVar) {
        return j(RequestMethod.Put.INSTANCE, bVar);
    }
}
