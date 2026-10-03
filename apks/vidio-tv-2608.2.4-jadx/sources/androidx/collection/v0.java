package androidx.collection;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class v0<E> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public long[] f2616a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public Object[] f2617b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public long[] f2618c;

    /* renamed from: d, reason: collision with root package name */
    public int f2619d;

    /* renamed from: e, reason: collision with root package name */
    public int f2620e;

    /* renamed from: f, reason: collision with root package name */
    public int f2621f;

    /* renamed from: g, reason: collision with root package name */
    public int f2622g;

    static final class a extends kotlin.jvm.internal.w implements Function1<E, CharSequence> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ v0<E> f2623d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(v0<E> v0Var) {
            super(1);
            this.f2623d = v0Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final CharSequence invoke(Object obj) {
            return obj == this.f2623d ? "(this)" : String.valueOf(obj);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006e, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0070, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean a(E r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            r2 = 0
            if (r1 == 0) goto Lc
            int r3 = r1.hashCode()
            goto Ld
        Lc:
            r3 = r2
        Ld:
            r4 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r3 = r3 * r4
            int r4 = r3 << 16
            r3 = r3 ^ r4
            r4 = r3 & 127(0x7f, float:1.78E-43)
            int r5 = r0.f2621f
            int r3 = r3 >>> 7
            r3 = r3 & r5
            r6 = r2
        L1c:
            long[] r7 = r0.f2616a
            int r8 = r3 >> 3
            r9 = r3 & 7
            int r9 = r9 << 3
            r10 = r7[r8]
            long r10 = r10 >>> r9
            r12 = 1
            int r8 = r8 + r12
            r13 = r7[r8]
            int r7 = 64 - r9
            long r7 = r13 << r7
            long r13 = (long) r9
            long r13 = -r13
            r9 = 63
            long r13 = r13 >> r9
            long r7 = r7 & r13
            long r7 = r7 | r10
            long r9 = (long) r4
            r13 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r9 = r9 * r13
            long r9 = r9 ^ r7
            long r13 = r9 - r13
            long r9 = ~r9
            long r9 = r9 & r13
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r9 = r9 & r13
        L48:
            r15 = 0
            int r11 = (r9 > r15 ? 1 : (r9 == r15 ? 0 : -1))
            if (r11 == 0) goto L67
            int r11 = java.lang.Long.numberOfTrailingZeros(r9)
            int r11 = r11 >> 3
            int r11 = r11 + r3
            r11 = r11 & r5
            java.lang.Object[] r15 = r0.f2617b
            r15 = r15[r11]
            boolean r15 = kotlin.jvm.internal.Intrinsics.a(r15, r1)
            if (r15 == 0) goto L61
            goto L71
        L61:
            r15 = 1
            long r15 = r9 - r15
            long r9 = r9 & r15
            goto L48
        L67:
            long r9 = ~r7
            r11 = 6
            long r9 = r9 << r11
            long r7 = r7 & r9
            long r7 = r7 & r13
            int r7 = (r7 > r15 ? 1 : (r7 == r15 ? 0 : -1))
            if (r7 == 0) goto L75
            r11 = -1
        L71:
            if (r11 < 0) goto L74
            return r12
        L74:
            return r2
        L75:
            int r6 = r6 + 8
            int r3 = r3 + r6
            r3 = r3 & r5
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.v0.a(java.lang.Object):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) obj;
        if (v0Var.f2622g != this.f2622g) {
            return false;
        }
        Object[] objArr = this.f2617b;
        long[] jArr = this.f2616a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i11 = 0;
            while (true) {
                long j11 = jArr[i11];
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((255 & j11) < 128 && !v0Var.a(objArr[(i11 << 3) + i13])) {
                            return false;
                        }
                        j11 >>= 8;
                    }
                    if (i12 != 8) {
                        break;
                    }
                }
                if (i11 == length) {
                    break;
                }
                i11++;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i11 = (this.f2621f * 31) + this.f2622g;
        Object[] objArr = this.f2617b;
        long[] jArr = this.f2616a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i12 = 0;
            while (true) {
                long j11 = jArr[i12];
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i13 = 8 - ((~(i12 - length)) >>> 31);
                    for (int i14 = 0; i14 < i13; i14++) {
                        if ((255 & j11) < 128) {
                            Object obj = objArr[(i12 << 3) + i14];
                            if (!Intrinsics.a(obj, this)) {
                                i11 += obj != null ? obj.hashCode() : 0;
                            }
                        }
                        j11 >>= 8;
                    }
                    if (i13 != 8) {
                        return i11;
                    }
                }
                if (i12 == length) {
                    break;
                }
                i12++;
            }
        }
        return i11;
    }

    @NotNull
    public final String toString() {
        a aVar = new a(this);
        StringBuilder sb2 = new StringBuilder("[");
        Object[] objArr = this.f2617b;
        long[] jArr = this.f2618c;
        int i11 = this.f2620e;
        int i12 = 0;
        while (true) {
            if (i11 == Integer.MAX_VALUE) {
                sb2.append((CharSequence) "]");
                break;
            }
            int i13 = (int) ((jArr[i11] >> 31) & 2147483647L);
            Object obj = objArr[i11];
            if (i12 == -1) {
                sb2.append((CharSequence) "...");
                break;
            }
            if (i12 != 0) {
                sb2.append((CharSequence) ", ");
            }
            sb2.append((CharSequence) aVar.invoke(obj));
            i12++;
            i11 = i13;
        }
        return sb2.toString();
    }
}
