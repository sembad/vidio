package androidx.compose.runtime;

import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public abstract class f3<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final s1 f3149a;

    public f3() {
        throw null;
    }

    public f3(Function0 function0) {
        this.f3149a = new s1(function0);
    }

    @NotNull
    public abstract g3<T> a(T t11);

    @NotNull
    public l5<Object> b() {
        return this.f3149a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0032, code lost:
    
        if (r0 != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0034, code lost:
    
        r1 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0043, code lost:
    
        if (r0 == null) goto L13;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.compose.runtime.l5<T> c(@org.jetbrains.annotations.NotNull androidx.compose.runtime.g3<T> r4, @org.jetbrains.annotations.Nullable androidx.compose.runtime.l5<T> r5) {
        /*
            r3 = this;
            boolean r0 = r5 instanceof androidx.compose.runtime.s0
            r1 = 0
            if (r0 == 0) goto L1a
            boolean r0 = r4.g()
            if (r0 == 0) goto L46
            r1 = r5
            androidx.compose.runtime.s0 r1 = (androidx.compose.runtime.s0) r1
            androidx.compose.runtime.l2 r5 = r1.b()
            java.lang.Object r0 = r4.c()
            r5.setValue(r0)
            goto L46
        L1a:
            boolean r0 = r5 instanceof androidx.compose.runtime.g5
            if (r0 == 0) goto L36
            boolean r0 = r4.h()
            if (r0 == 0) goto L46
            java.lang.Object r0 = r4.c()
            androidx.compose.runtime.g5 r5 = (androidx.compose.runtime.g5) r5
            java.lang.Object r2 = r5.b()
            boolean r0 = kotlin.jvm.internal.Intrinsics.a(r0, r2)
            if (r0 == 0) goto L46
        L34:
            r1 = r5
            goto L46
        L36:
            boolean r0 = r5 instanceof androidx.compose.runtime.i0
            if (r0 == 0) goto L46
            r4.getClass()
            androidx.compose.runtime.i0 r5 = (androidx.compose.runtime.i0) r5
            kotlin.jvm.functions.Function1 r0 = r5.b()
            if (r0 != 0) goto L46
            goto L34
        L46:
            if (r1 != 0) goto L6f
            boolean r5 = r4.g()
            if (r5 == 0) goto L65
            androidx.compose.runtime.s0 r5 = new androidx.compose.runtime.s0
            java.lang.Object r0 = r4.e()
            androidx.compose.runtime.v4 r4 = r4.d()
            if (r4 != 0) goto L5c
            androidx.compose.runtime.h5 r4 = androidx.compose.runtime.h5.f3169a
        L5c:
            androidx.compose.runtime.ParcelableSnapshotMutableState r1 = new androidx.compose.runtime.ParcelableSnapshotMutableState
            r1.<init>(r0, r4)
            r5.<init>(r1)
            return r5
        L65:
            androidx.compose.runtime.g5 r5 = new androidx.compose.runtime.g5
            java.lang.Object r4 = r4.c()
            r5.<init>(r4)
            return r5
        L6f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.f3.c(androidx.compose.runtime.g3, androidx.compose.runtime.l5):androidx.compose.runtime.l5");
    }
}
