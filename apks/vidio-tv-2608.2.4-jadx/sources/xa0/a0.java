package xa0;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ua0.p;

/* loaded from: classes5.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private Object[] f67590a = new Object[8];

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private int[] f67591b;

    /* renamed from: c, reason: collision with root package name */
    private int f67592c;

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f67593a = new a();
    }

    public a0() {
        int[] iArr = new int[8];
        for (int i11 = 0; i11 < 8; i11++) {
            iArr[i11] = -1;
        }
        this.f67591b = iArr;
        this.f67592c = -1;
    }

    @NotNull
    public final String a() {
        StringBuilder sb2 = new StringBuilder("$");
        int i11 = this.f67592c + 1;
        for (int i12 = 0; i12 < i11; i12++) {
            Object obj = this.f67590a[i12];
            if (obj instanceof ua0.f) {
                ua0.f fVar = (ua0.f) obj;
                boolean a11 = Intrinsics.a(fVar.g(), p.b.f61651a);
                int[] iArr = this.f67591b;
                if (!a11) {
                    int i13 = iArr[i12];
                    if (i13 >= 0) {
                        sb2.append(".");
                        sb2.append(fVar.e(i13));
                    }
                } else if (iArr[i12] != -1) {
                    sb2.append("[");
                    sb2.append(this.f67591b[i12]);
                    sb2.append("]");
                }
            } else if (obj != a.f67593a) {
                sb2.append("['");
                sb2.append(obj);
                sb2.append("']");
            }
        }
        return sb2.toString();
    }

    public final void b() {
        int i11 = this.f67592c;
        int[] iArr = this.f67591b;
        if (iArr[i11] == -2) {
            iArr[i11] = -1;
            this.f67592c = i11 - 1;
        }
        int i12 = this.f67592c;
        if (i12 != -1) {
            this.f67592c = i12 - 1;
        }
    }

    public final void c(@NotNull ua0.f fVar) {
        fVar.getClass();
        int i11 = this.f67592c + 1;
        this.f67592c = i11;
        Object[] objArr = this.f67590a;
        if (i11 == objArr.length) {
            int i12 = i11 * 2;
            this.f67590a = Arrays.copyOf(objArr, i12);
            this.f67591b = Arrays.copyOf(this.f67591b, i12);
        }
        this.f67590a[i11] = fVar;
    }

    public final void d() {
        int[] iArr = this.f67591b;
        int i11 = this.f67592c;
        if (iArr[i11] == -2) {
            this.f67590a[i11] = a.f67593a;
        }
    }

    public final void e(@Nullable Object obj) {
        int[] iArr = this.f67591b;
        int i11 = this.f67592c;
        if (iArr[i11] != -2) {
            int i12 = i11 + 1;
            this.f67592c = i12;
            Object[] objArr = this.f67590a;
            if (i12 == objArr.length) {
                int i13 = i12 * 2;
                this.f67590a = Arrays.copyOf(objArr, i13);
                this.f67591b = Arrays.copyOf(this.f67591b, i13);
            }
        }
        Object[] objArr2 = this.f67590a;
        int i14 = this.f67592c;
        objArr2[i14] = obj;
        this.f67591b[i14] = -2;
    }

    public final void f(int i11) {
        this.f67591b[this.f67592c] = i11;
    }

    @NotNull
    public final String toString() {
        return a();
    }
}
