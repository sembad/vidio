package sc0;

import com.bumptech.glide.request.target.Target;
import java.util.Collection;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class d {

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.AwaitKt", f = "Await.kt", l = {58}, m = "joinAll")
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        Iterator f66964c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f66965d;

        /* renamed from: e, reason: collision with root package name */
        int f66966e;

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f66965d = obj;
            this.f66966e |= Target.SIZE_ORIGINAL;
            return d.b(null, this);
        }
    }

    @Nullable
    public static final Object a(@NotNull Collection collection, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return collection.isEmpty() ? kotlin.collections.h0.f50810c : new c((p0[]) collection.toArray(new p0[0])).c(cVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(@org.jetbrains.annotations.NotNull java.util.Collection<? extends sc0.x1> r4, @org.jetbrains.annotations.NotNull tb0.c<? super kotlin.Unit> r5) {
        /*
            boolean r0 = r5 instanceof sc0.d.a
            if (r0 == 0) goto L13
            r0 = r5
            sc0.d$a r0 = (sc0.d.a) r0
            int r1 = r0.f66966e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f66966e = r1
            goto L18
        L13:
            sc0.d$a r0 = new sc0.d$a
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f66965d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f66966e
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            java.util.Iterator r4 = r0.f66964c
            pb0.s.b(r5)
            goto L39
        L29:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r4)
            r4 = 0
            return r4
        L30:
            pb0.s.b(r5)
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            java.util.Iterator r4 = r4.iterator()
        L39:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L50
            java.lang.Object r5 = r4.next()
            sc0.x1 r5 = (sc0.x1) r5
            r0.f66964c = r4
            r0.f66966e = r3
            java.lang.Object r5 = r5.e0(r0)
            if (r5 != r1) goto L39
            return r1
        L50:
            kotlin.Unit r4 = kotlin.Unit.f50784a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: sc0.d.b(java.util.Collection, tb0.c):java.lang.Object");
    }
}
