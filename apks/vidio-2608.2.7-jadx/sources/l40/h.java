package l40;

import com.bumptech.glide.request.target.Target;
import com.vidio.kmm.api.VideoDetailResponse;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function2<String, tb0.c<? super VideoDetailResponse>, Object> f52316a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.shorts.GetPreviousVideoId", f = "GetPreviousVideoId.kt", l = {8}, m = "invoke", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f52317c;

        /* renamed from: e, reason: collision with root package name */
        int f52319e;

        a(tb0.c<? super a> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f52317c = obj;
            this.f52319e |= Target.SIZE_ORIGINAL;
            return h.this.a(0L, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public h(@NotNull Function2<? super String, ? super tb0.c<? super VideoDetailResponse>, ? extends Object> function2) {
        this.f52316a = function2;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0052 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(long r5, @org.jetbrains.annotations.NotNull tb0.c<? super java.lang.Long> r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof l40.h.a
            if (r0 == 0) goto L13
            r0 = r7
            l40.h$a r0 = (l40.h.a) r0
            int r1 = r0.f52319e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f52319e = r1
            goto L18
        L13:
            l40.h$a r0 = new l40.h$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f52317c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f52319e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r7)
            goto L40
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r7)
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r0.f52319e = r3
            kotlin.jvm.functions.Function2<java.lang.String, tb0.c<? super com.vidio.kmm.api.VideoDetailResponse>, java.lang.Object> r6 = r4.f52316a
            java.lang.Object r7 = r6.invoke(r5, r0)
            if (r7 != r1) goto L40
            return r1
        L40:
            com.vidio.kmm.api.VideoDetailResponse r7 = (com.vidio.kmm.api.VideoDetailResponse) r7
            com.vidio.kmm.api.VideoDetailResponse$SiblingVideoResponse r5 = r7.getPrevVideoResponse()
            if (r5 == 0) goto L52
            long r5 = r5.getId()
            java.lang.Long r7 = new java.lang.Long
            r7.<init>(r5)
            return r7
        L52:
            r5 = 0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: l40.h.a(long, tb0.c):java.lang.Object");
    }
}
