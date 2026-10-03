package ny;

import com.vidio.domain.entity.Section;
import com.vidio.domain.usecase.e1;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import sc0.f0;
import ty.f1;

/* loaded from: classes6.dex */
public final class n extends f1<String, List<? extends Section>> {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e1 f56736b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(@NotNull e1 e1Var, @NotNull f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f56736b = e1Var;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // ty.f1
    @org.jetbrains.annotations.Nullable
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable j(@org.jetbrains.annotations.NotNull java.lang.String r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof ny.m
            if (r0 == 0) goto L13
            r0 = r6
            ny.m r0 = (ny.m) r0
            int r1 = r0.f56735e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f56735e = r1
            goto L18
        L13:
            ny.m r0 = new ny.m
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f56733c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f56735e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r6)
            goto L3c
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r6)
            r0.f56735e = r3
            com.vidio.domain.usecase.e1 r6 = r4.f56736b
            java.lang.Object r6 = r6.b(r5, r0)
            if (r6 != r1) goto L3c
            return r1
        L3c:
            z00.e r6 = (z00.e) r6
            java.util.List r5 = r6.d()
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
            java.util.Iterator r5 = r5.iterator()
        L4d:
            boolean r0 = r5.hasNext()
            if (r0 == 0) goto L64
            java.lang.Object r0 = r5.next()
            r1 = r0
            com.vidio.domain.entity.Section r1 = (com.vidio.domain.entity.Section) r1
            boolean r1 = r1.f()
            if (r1 != 0) goto L4d
            r6.add(r0)
            goto L4d
        L64:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ny.n.j(java.lang.String, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }
}
