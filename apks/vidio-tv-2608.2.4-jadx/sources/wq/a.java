package wq;

import au.c;
import com.vidio.android.tv.watch.z;
import java.util.List;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.e0;

/* loaded from: classes4.dex */
public final class a extends c<List<? extends qt.c>> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f66933d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final z f66934e;

    /* renamed from: wq.a$a, reason: collision with other inner class name */
    public interface InterfaceC1101a {
        @NotNull
        a a(@NotNull String str);
    }

    @e(c = "com.vidio.android.tv.error.notstarted.usecase.UpcomingRecommendationUseCase", f = "UpcomingRecommendationUseCase.kt", l = {19}, m = "loadContent", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f66935d;

        /* renamed from: i, reason: collision with root package name */
        int f66937i;

        b(l60.b<? super b> bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f66935d = obj;
            this.f66937i |= Integer.MIN_VALUE;
            return a.this.k(false, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull String str, @NotNull z zVar, @NotNull e0 e0Var) {
        super(e0Var);
        str.getClass();
        e0Var.getClass();
        this.f66933d = str;
        this.f66934e = zVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // au.c
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final java.lang.Object k(boolean r4, @org.jetbrains.annotations.NotNull l60.b<? super java.util.List<? extends qt.c>> r5) {
        /*
            r3 = this;
            boolean r4 = r5 instanceof wq.a.b
            if (r4 == 0) goto L13
            r4 = r5
            wq.a$b r4 = (wq.a.b) r4
            int r0 = r4.f66937i
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r4.f66937i = r0
            goto L18
        L13:
            wq.a$b r4 = new wq.a$b
            r4.<init>(r5)
        L18:
            java.lang.Object r5 = r4.f66935d
            m60.a r0 = m60.a.f47215d
            int r1 = r4.f66937i
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            h60.s.b(r5)
            goto L3e
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r4)
            r4 = 0
            return r4
        L2e:
            h60.s.b(r5)
            r4.f66937i = r2
            com.vidio.android.tv.watch.z r5 = r3.f66934e
            java.lang.String r1 = r3.f66933d
            java.lang.Object r5 = r5.e(r1, r4)
            if (r5 != r0) goto L3e
            return r0
        L3e:
            com.vidio.android.tv.watch.g$a r5 = (com.vidio.android.tv.watch.g.a) r5
            java.util.List r4 = r5.a()
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            java.util.List r4 = kotlin.collections.CollectionsKt.m0(r4, r2)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: wq.a.k(boolean, l60.b):java.lang.Object");
    }
}
