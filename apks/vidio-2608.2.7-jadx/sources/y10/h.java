package y10;

import androidx.collection.o;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    private final int f79874a;

    /* renamed from: b, reason: collision with root package name */
    private final long f79875b;

    /* renamed from: c, reason: collision with root package name */
    private final int f79876c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function1<Throwable, Boolean> f79877d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ h(int r9, long r10, c2.l r12, int r13) {
        /*
            r8 = this;
            r0 = r13 & 2
            r1 = 1
            if (r0 == 0) goto Ld
            kotlin.time.a$a r10 = kotlin.time.a.f51076d
            kc0.d r10 = kc0.d.f50386v
            long r10 = kotlin.time.b.l(r1, r10)
        Ld:
            r4 = r10
            r10 = r13 & 4
            if (r10 == 0) goto L15
            r10 = 2
            r6 = r10
            goto L16
        L15:
            r6 = r1
        L16:
            r10 = r13 & 8
            if (r10 == 0) goto L1f
            co.b r12 = new co.b
            r12.<init>(r1)
        L1f:
            r2 = r8
            r3 = r9
            r7 = r12
            r2.<init>(r3, r4, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: y10.h.<init>(int, long, c2.l, int):void");
    }

    @NotNull
    public final Function1<Throwable, Boolean> a() {
        return this.f79877d;
    }

    public final long b() {
        return this.f79875b;
    }

    public final int c() {
        return this.f79876c;
    }

    public final int d() {
        return this.f79874a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f79874a == hVar.f79874a && kotlin.time.a.i(this.f79875b, hVar.f79875b) && this.f79876c == hVar.f79876c && Intrinsics.a(this.f79877d, hVar.f79877d);
    }

    public final int hashCode() {
        int i11 = this.f79874a * 31;
        a.C0835a c0835a = kotlin.time.a.f51076d;
        return this.f79877d.hashCode() + ((((o.a(this.f79875b) + i11) * 31) + this.f79876c) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = androidx.work.impl.foreground.b.a(this.f79874a, "RetryPolicy(numRetries=", ", delay=", kotlin.time.a.u(this.f79875b), ", delayFactor=");
        a11.append(this.f79876c);
        a11.append(", cause=");
        a11.append(this.f79877d);
        a11.append(")");
        return a11.toString();
    }

    public h(int i11, long j11, int i12, Function1 function1) {
        function1.getClass();
        this.f79874a = i11;
        this.f79875b = j11;
        this.f79876c = i12;
        this.f79877d = function1;
    }
}
