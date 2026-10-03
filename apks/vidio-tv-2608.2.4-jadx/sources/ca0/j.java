package ca0;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes5.dex */
public final class j implements g<Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Iterable f16774d;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3", f = "Builders.kt", l = {111}, m = "collect")
    public static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f16775d;

        /* renamed from: e, reason: collision with root package name */
        int f16776e;

        /* renamed from: v, reason: collision with root package name */
        h f16778v;

        /* renamed from: w, reason: collision with root package name */
        Iterator f16779w;

        public a(l60.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f16775d = obj;
            this.f16776e |= Integer.MIN_VALUE;
            return j.this.collect(null, this);
        }
    }

    public j(ArrayList arrayList) {
        this.f16774d = arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // ca0.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object collect(ca0.h<? super java.lang.Object> r6, l60.b<? super kotlin.Unit> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof ca0.j.a
            if (r0 == 0) goto L13
            r0 = r7
            ca0.j$a r0 = (ca0.j.a) r0
            int r1 = r0.f16776e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f16776e = r1
            goto L18
        L13:
            ca0.j$a r0 = new ca0.j$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f16775d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f16776e
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2c
            java.util.Iterator r6 = r0.f16779w
            ca0.h r2 = r0.f16778v
            h60.s.b(r7)
            r7 = r2
            goto L3f
        L2c:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L33:
            h60.s.b(r7)
            java.lang.Iterable r7 = r5.f16774d
            java.util.Iterator r7 = r7.iterator()
            r4 = r7
            r7 = r6
            r6 = r4
        L3f:
            boolean r2 = r6.hasNext()
            if (r2 == 0) goto L56
            java.lang.Object r2 = r6.next()
            r0.f16778v = r7
            r0.f16779w = r6
            r0.f16776e = r3
            java.lang.Object r2 = r7.emit(r2, r0)
            if (r2 != r1) goto L3f
            return r1
        L56:
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ca0.j.collect(ca0.h, l60.b):java.lang.Object");
    }
}
