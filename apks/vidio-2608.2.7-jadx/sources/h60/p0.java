package h60;

import com.vidio.platform.api.ContinueWatchingApi;
import com.vidio.platform.gateway.requests.ContinueWatchingRequest;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class p0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ContinueWatchingApi f42950a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final f70.u f42951b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final xz.x0 f42952c;

    public p0(@NotNull ContinueWatchingApi continueWatchingApi, @NotNull j20.d2 d2Var, @NotNull f70.u uVar, @NotNull xz.x0 x0Var) {
        uVar.getClass();
        x0Var.getClass();
        this.f42950a = continueWatchingApi;
        this.f42951b = uVar;
        this.f42952c = x0Var;
    }

    private static String b(List list) {
        int i11 = s60.a.f66745b;
        List<v00.y2> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list2, 10));
        for (v00.y2 y2Var : list2) {
            long l11 = y2Var.l();
            long h11 = y2Var.h();
            a.C0835a c0835a = kotlin.time.a.f51076d;
            arrayList.add(new ContinueWatchingRequest(l11, kotlin.time.a.t(h11, kc0.d.f50386v)));
        }
        com.squareup.moshi.d0 a11 = s60.a.a();
        a11.getClass();
        String json = a11.e(List.class, on.c.f57951a, null).toJson(arrayList);
        json.getClass();
        return json;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0059 A[Catch: NullPointerException -> 0x0096, NoSuchElementException -> 0x00a8, TryCatch #2 {NullPointerException -> 0x0096, NoSuchElementException -> 0x00a8, blocks: (B:11:0x002e, B:12:0x004d, B:14:0x0059, B:17:0x0063, B:25:0x003c), top: B:7:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(long r20, @org.jetbrains.annotations.NotNull java.util.List r22, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r23) {
        /*
            r19 = this;
            r0 = r19
            r1 = r20
            r3 = r23
            boolean r4 = r3 instanceof h60.o0
            if (r4 == 0) goto L19
            r4 = r3
            h60.o0 r4 = (h60.o0) r4
            int r5 = r4.f42932i
            r6 = -2147483648(0xffffffff80000000, float:-0.0)
            r7 = r5 & r6
            if (r7 == 0) goto L19
            int r5 = r5 - r6
            r4.f42932i = r5
            goto L1e
        L19:
            h60.o0 r4 = new h60.o0
            r4.<init>(r0, r3)
        L1e:
            java.lang.Object r3 = r4.f42930d
            ub0.a r5 = ub0.a.f70284c
            int r6 = r4.f42932i
            java.lang.String r7 = "ContentProfileGatewayImpl"
            r8 = 1
            r9 = 0
            if (r6 == 0) goto L39
            if (r6 != r8) goto L32
            long r1 = r4.f42929c
            pb0.s.b(r3)     // Catch: java.lang.NullPointerException -> L96 java.util.NoSuchElementException -> La8
            goto L4d
        L32:
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r1)
            r1 = 0
            return r1
        L39:
            pb0.s.b(r3)
            com.vidio.platform.api.ContinueWatchingApi r3 = r0.f42950a     // Catch: java.lang.NullPointerException -> L96 java.util.NoSuchElementException -> La8
            java.lang.String r6 = b(r22)     // Catch: java.lang.NullPointerException -> L96 java.util.NoSuchElementException -> La8
            r4.f42929c = r1     // Catch: java.lang.NullPointerException -> L96 java.util.NoSuchElementException -> La8
            r4.f42932i = r8     // Catch: java.lang.NullPointerException -> L96 java.util.NoSuchElementException -> La8
            java.lang.Object r3 = r3.getContinueWatchingContentProfile(r1, r6, r4)     // Catch: java.lang.NullPointerException -> L96 java.util.NoSuchElementException -> La8
            if (r3 != r5) goto L4d
            return r5
        L4d:
            moe.banana.jsonapi2.l r3 = (moe.banana.jsonapi2.l) r3     // Catch: java.lang.NullPointerException -> L96 java.util.NoSuchElementException -> La8
            java.lang.Class<v00.q> r4 = v00.q.class
            java.lang.Object r4 = com.vidio.platform.gateway.jsonapi.JsonApiResourceUtilKt.getMeta(r3, r4)     // Catch: java.lang.NullPointerException -> L96 java.util.NoSuchElementException -> La8
            v00.q r4 = (v00.q) r4     // Catch: java.lang.NullPointerException -> L96 java.util.NoSuchElementException -> La8
            if (r4 == 0) goto L5e
            java.lang.String r4 = r4.a()     // Catch: java.lang.NullPointerException -> L96 java.util.NoSuchElementException -> La8
            goto L5f
        L5e:
            r4 = r9
        L5f:
            if (r4 != 0) goto L63
            java.lang.String r4 = ""
        L63:
            moe.banana.jsonapi2.r r3 = r3.a()     // Catch: java.lang.NullPointerException -> L96 java.util.NoSuchElementException -> La8
            com.vidio.platform.gateway.jsonapi.VideoResource r3 = (com.vidio.platform.gateway.jsonapi.VideoResource) r3     // Catch: java.lang.NullPointerException -> L96 java.util.NoSuchElementException -> La8
            v00.c0 r10 = new v00.c0     // Catch: java.lang.NullPointerException -> L96 java.util.NoSuchElementException -> La8
            java.lang.String r5 = r3.getId()     // Catch: java.lang.NullPointerException -> L96 java.util.NoSuchElementException -> La8
            r5.getClass()     // Catch: java.lang.NullPointerException -> L96 java.util.NoSuchElementException -> La8
            long r11 = java.lang.Long.parseLong(r5)     // Catch: java.lang.NullPointerException -> L96 java.util.NoSuchElementException -> La8
            java.lang.String r13 = r3.getTitle()     // Catch: java.lang.NullPointerException -> L96 java.util.NoSuchElementException -> La8
            long r14 = r3.getDuration()     // Catch: java.lang.NullPointerException -> L96 java.util.NoSuchElementException -> La8
            long r16 = r3.getLastWatchedPosition()     // Catch: java.lang.NullPointerException -> L96 java.util.NoSuchElementException -> La8
            v00.c1 r5 = new v00.c1     // Catch: java.lang.NullPointerException -> L96 java.util.NoSuchElementException -> La8
            java.net.URL r6 = new java.net.URL     // Catch: java.lang.NullPointerException -> L96 java.util.NoSuchElementException -> La8
            java.lang.String r3 = r3.getWatchPage()     // Catch: java.lang.NullPointerException -> L96 java.util.NoSuchElementException -> La8
            r6.<init>(r3)     // Catch: java.lang.NullPointerException -> L96 java.util.NoSuchElementException -> La8
            r5.<init>(r6, r4)     // Catch: java.lang.NullPointerException -> L96 java.util.NoSuchElementException -> La8
            r18 = r5
            r10.<init>(r11, r13, r14, r16, r18)     // Catch: java.lang.NullPointerException -> L96 java.util.NoSuchElementException -> La8
            return r10
        L96:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "Null continue watching data for cppId: "
            r3.<init>(r4)
            r3.append(r1)
            java.lang.String r1 = r3.toString()
            en.d.e(r7, r1)
            goto Lb9
        La8:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "Empty continue watching data for cppId: "
            r3.<init>(r4)
            r3.append(r1)
            java.lang.String r1 = r3.toString()
            en.d.e(r7, r1)
        Lb9:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: h60.p0.a(long, java.util.List, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
