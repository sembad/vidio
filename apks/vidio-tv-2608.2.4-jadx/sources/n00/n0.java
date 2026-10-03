package n00;

import com.vidio.platform.api.ContinueWatchingApi;
import com.vidio.platform.gateway.requests.ContinueWatchingRequest;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class n0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ContinueWatchingApi f48203a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ex.t1 f48204b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final e20.r f48205c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final zu.d0 f48206d;

    public n0(@NotNull ContinueWatchingApi continueWatchingApi, @NotNull ex.t1 t1Var, @NotNull e20.r rVar, @NotNull zu.d0 d0Var) {
        d0Var.getClass();
        this.f48203a = continueWatchingApi;
        this.f48204b = t1Var;
        this.f48205c = rVar;
        this.f48206d = d0Var;
    }

    private static String e(List list) {
        int i11 = r10.a.f55487b;
        List<tv.b2> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list2, 10));
        for (tv.b2 b2Var : list2) {
            long e11 = b2Var.e();
            long c11 = b2Var.c();
            a.C0670a c0670a = kotlin.time.a.f45034e;
            arrayList.add(new ContinueWatchingRequest(e11, kotlin.time.a.E(c11, r90.d.f55717w)));
        }
        String json = r10.a.a().c(List.class).toJson(arrayList);
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
    public final java.lang.Object c(long r20, @org.jetbrains.annotations.NotNull java.util.List r22, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r23) {
        /*
            r19 = this;
            r0 = r19
            r1 = r20
            r3 = r23
            boolean r4 = r3 instanceof n00.l0
            if (r4 == 0) goto L19
            r4 = r3
            n00.l0 r4 = (n00.l0) r4
            int r5 = r4.f48165v
            r6 = -2147483648(0xffffffff80000000, float:-0.0)
            r7 = r5 & r6
            if (r7 == 0) goto L19
            int r5 = r5 - r6
            r4.f48165v = r5
            goto L1e
        L19:
            n00.l0 r4 = new n00.l0
            r4.<init>(r0, r3)
        L1e:
            java.lang.Object r3 = r4.f48163e
            m60.a r5 = m60.a.f47215d
            int r6 = r4.f48165v
            java.lang.String r7 = "ContentProfileGatewayImpl"
            r8 = 1
            r9 = 0
            if (r6 == 0) goto L39
            if (r6 != r8) goto L32
            long r1 = r4.f48162d
            h60.s.b(r3)     // Catch: java.lang.NullPointerException -> L96 java.util.NoSuchElementException -> La8
            goto L4d
        L32:
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r1)
            r1 = 0
            return r1
        L39:
            h60.s.b(r3)
            com.vidio.platform.api.ContinueWatchingApi r3 = r0.f48203a     // Catch: java.lang.NullPointerException -> L96 java.util.NoSuchElementException -> La8
            java.lang.String r6 = e(r22)     // Catch: java.lang.NullPointerException -> L96 java.util.NoSuchElementException -> La8
            r4.f48162d = r1     // Catch: java.lang.NullPointerException -> L96 java.util.NoSuchElementException -> La8
            r4.f48165v = r8     // Catch: java.lang.NullPointerException -> L96 java.util.NoSuchElementException -> La8
            java.lang.Object r3 = r3.getContinueWatchingContentProfile(r1, r6, r4)     // Catch: java.lang.NullPointerException -> L96 java.util.NoSuchElementException -> La8
            if (r3 != r5) goto L4d
            return r5
        L4d:
            za0.k r3 = (za0.k) r3     // Catch: java.lang.NullPointerException -> L96 java.util.NoSuchElementException -> La8
            java.lang.Class<tv.e> r4 = tv.e.class
            java.lang.Object r4 = com.vidio.platform.gateway.jsonapi.JsonApiResourceUtilKt.getMeta(r3, r4)     // Catch: java.lang.NullPointerException -> L96 java.util.NoSuchElementException -> La8
            tv.e r4 = (tv.e) r4     // Catch: java.lang.NullPointerException -> L96 java.util.NoSuchElementException -> La8
            if (r4 == 0) goto L5e
            java.lang.String r4 = r4.a()     // Catch: java.lang.NullPointerException -> L96 java.util.NoSuchElementException -> La8
            goto L5f
        L5e:
            r4 = r9
        L5f:
            if (r4 != 0) goto L63
            java.lang.String r4 = ""
        L63:
            za0.q r3 = r3.s()     // Catch: java.lang.NullPointerException -> L96 java.util.NoSuchElementException -> La8
            com.vidio.platform.gateway.jsonapi.VideoResource r3 = (com.vidio.platform.gateway.jsonapi.VideoResource) r3     // Catch: java.lang.NullPointerException -> L96 java.util.NoSuchElementException -> La8
            tv.n r10 = new tv.n     // Catch: java.lang.NullPointerException -> L96 java.util.NoSuchElementException -> La8
            java.lang.String r5 = r3.getId()     // Catch: java.lang.NullPointerException -> L96 java.util.NoSuchElementException -> La8
            r5.getClass()     // Catch: java.lang.NullPointerException -> L96 java.util.NoSuchElementException -> La8
            long r11 = java.lang.Long.parseLong(r5)     // Catch: java.lang.NullPointerException -> L96 java.util.NoSuchElementException -> La8
            java.lang.String r13 = r3.getTitle()     // Catch: java.lang.NullPointerException -> L96 java.util.NoSuchElementException -> La8
            long r14 = r3.getDuration()     // Catch: java.lang.NullPointerException -> L96 java.util.NoSuchElementException -> La8
            long r16 = r3.getLastWatchedPosition()     // Catch: java.lang.NullPointerException -> L96 java.util.NoSuchElementException -> La8
            tv.m0 r5 = new tv.m0     // Catch: java.lang.NullPointerException -> L96 java.util.NoSuchElementException -> La8
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
            um.d.d(r7, r1)
            goto Lb9
        La8:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "Empty continue watching data for cppId: "
            r3.<init>(r4)
            r3.append(r1)
            java.lang.String r1 = r3.toString()
            um.d.d(r7, r1)
        Lb9:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: n00.n0.c(long, java.util.List, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Nullable
    public final Object d(@Nullable Long l11, @NotNull String str, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return z90.g.f(this.f48205c.c(), new m0(this, str, l11, null), cVar);
    }
}
