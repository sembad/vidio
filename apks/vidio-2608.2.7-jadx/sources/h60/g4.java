package h60;

import com.vidio.platform.api.RecommendationContentApi;
import com.vidio.platform.gateway.jsonapi.ContentProfileResource;
import com.vidio.platform.gateway.jsonapi.JsonApiResourceUtilKt;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class g4 extends m {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final RecommendationContentApi f42758b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g4(@NotNull RecommendationContentApi recommendationContentApi, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f42758b = recommendationContentApi;
    }

    public static final v00.p1 e(g4 g4Var, moe.banana.jsonapi2.b bVar) {
        ArrayList arrayList = new ArrayList(CollectionsKt.w(bVar, 10));
        Iterator it = bVar.iterator();
        while (it.hasNext()) {
            ContentProfileResource contentProfileResource = (ContentProfileResource) it.next();
            contentProfileResource.getClass();
            URL url = new URL(contentProfileResource.getThumbnailUrl());
            String id2 = contentProfileResource.getId();
            id2.getClass();
            arrayList.add(new v00.o1(Long.parseLong(id2), contentProfileResource.getTitle(), url, contentProfileResource.isPremier()));
        }
        v00.n0 link = JsonApiResourceUtilKt.getLink((moe.banana.jsonapi2.b<? extends moe.banana.jsonapi2.o>) bVar);
        return new v00.p1(arrayList, link != null ? link.a() : null);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof h60.b4
            if (r0 == 0) goto L13
            r0 = r5
            h60.b4 r0 = (h60.b4) r0
            int r1 = r0.f42646e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f42646e = r1
            goto L18
        L13:
            h60.b4 r0 = new h60.b4
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f42644c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f42646e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r5)
            goto L40
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r5)
            h60.d4 r5 = new h60.d4
            r2 = 0
            r5.<init>(r4, r2)
            r0.f42646e = r3
            java.lang.Object r5 = r4.b(r5, r0)
            if (r5 != r1) goto L40
            return r1
        L40:
            r5.getClass()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: h60.g4.f(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(@org.jetbrains.annotations.NotNull java.lang.String r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof h60.e4
            if (r0 == 0) goto L13
            r0 = r6
            h60.e4 r0 = (h60.e4) r0
            int r1 = r0.f42707e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f42707e = r1
            goto L18
        L13:
            h60.e4 r0 = new h60.e4
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f42705c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f42707e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r6)
            goto L40
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r6)
            h60.f4 r6 = new h60.f4
            r2 = 0
            r6.<init>(r4, r5, r2)
            r0.f42707e = r3
            java.lang.Object r6 = r4.b(r6, r0)
            if (r6 != r1) goto L40
            return r1
        L40:
            r6.getClass()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: h60.g4.g(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
