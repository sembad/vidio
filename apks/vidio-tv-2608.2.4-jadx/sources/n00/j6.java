package n00;

import ex.o7;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class j6 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<l60.b<? super List<o7>>, Object> f48143a;

    /* JADX WARN: Multi-variable type inference failed */
    public j6(@NotNull Function1<? super l60.b<? super List<o7>>, ? extends Object> function1) {
        this.f48143a = function1;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0053 A[LOOP:0: B:11:0x004d->B:13:0x0053, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable a(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof n00.i6
            if (r0 == 0) goto L13
            r0 = r6
            n00.i6 r0 = (n00.i6) r0
            int r1 = r0.f48129i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f48129i = r1
            goto L18
        L13:
            n00.i6 r0 = new n00.i6
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f48127d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f48129i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r6)
            goto L3c
        L27:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L2e:
            h60.s.b(r6)
            r0.f48129i = r3
            kotlin.jvm.functions.Function1<l60.b<? super java.util.List<ex.o7>>, java.lang.Object> r6 = r5.f48143a
            java.lang.Object r6 = r6.invoke(r0)
            if (r6 != r1) goto L3c
            return r1
        L3c:
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 10
            int r1 = kotlin.collections.CollectionsKt.v(r6, r1)
            r0.<init>(r1)
            java.util.Iterator r6 = r6.iterator()
        L4d:
            boolean r1 = r6.hasNext()
            if (r1 == 0) goto L6e
            java.lang.Object r1 = r6.next()
            ex.o7 r1 = (ex.o7) r1
            xv.z r2 = new xv.z
            java.lang.String r3 = r1.b()
            java.lang.String r4 = r1.a()
            java.lang.String r1 = r1.c()
            r2.<init>(r3, r4, r1)
            r0.add(r2)
            goto L4d
        L6e:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: n00.j6.a(kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }
}
