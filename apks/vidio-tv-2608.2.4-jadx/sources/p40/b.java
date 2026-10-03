package p40;

import kotlin.NotImplementedError;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p40.c;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q40.b f52759a;

    /* renamed from: b, reason: collision with root package name */
    private int f52760b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private int[] f52761c;

    public b(@NotNull q40.b bVar) {
        c.a aVar;
        bVar.getClass();
        this.f52759a = bVar;
        aVar = c.f52763b;
        this.f52761c = aVar.z0();
    }

    @Nullable
    public final CharSequence a(@NotNull String str) {
        int i11 = q40.d.f53993a;
        int a11 = q40.d.a(0, str.length(), str);
        int i12 = this.f52760b;
        for (int i13 = 0; i13 < i12; i13++) {
            int i14 = i13 * 8;
            int[] iArr = this.f52761c;
            if (iArr[i14] == a11) {
                return this.f52759a.subSequence(iArr[i14 + 4], iArr[i14 + 5]);
            }
        }
        return null;
    }

    public final void b(int i11, int i12, int i13, int i14, int i15, int i16) {
        int i17 = this.f52760b;
        int i18 = i17 * 8;
        int[] iArr = this.f52761c;
        if (i18 >= iArr.length) {
            throw new NotImplementedError("An operation is not implemented: Implement headers overflow");
        }
        iArr[i18] = i11;
        iArr[i18 + 1] = i12;
        iArr[i18 + 2] = i13;
        iArr[i18 + 3] = i14;
        iArr[i18 + 4] = i15;
        iArr[i18 + 5] = i16;
        iArr[i18 + 6] = -1;
        iArr[i18 + 7] = -1;
        this.f52760b = i17 + 1;
    }

    public final void c() {
        int[] iArr;
        int[] iArr2;
        c.a aVar;
        this.f52760b = 0;
        int[] iArr3 = this.f52761c;
        iArr = c.f52762a;
        this.f52761c = iArr;
        iArr2 = c.f52762a;
        if (iArr3 != iArr2) {
            aVar = c.f52763b;
            aVar.k1(iArr3);
        }
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        int i11 = c.f52764c;
        int i12 = this.f52760b;
        for (int i13 = 0; i13 < i12; i13++) {
            sb2.append((CharSequence) "");
            if (i13 < 0) {
                gb.g.c("Failed requirement.");
                return null;
            }
            if (i13 >= this.f52760b) {
                gb.g.c("Failed requirement.");
                return null;
            }
            int i14 = i13 * 8;
            int[] iArr = this.f52761c;
            int i15 = iArr[i14 + 2];
            int i16 = iArr[i14 + 3];
            q40.b bVar = this.f52759a;
            sb2.append(bVar.subSequence(i15, i16));
            sb2.append((CharSequence) " => ");
            if (i13 < 0) {
                gb.g.c("Failed requirement.");
                return null;
            }
            if (i13 >= this.f52760b) {
                gb.g.c("Failed requirement.");
                return null;
            }
            int[] iArr2 = this.f52761c;
            sb2.append(bVar.subSequence(iArr2[i14 + 4], iArr2[i14 + 5]));
            sb2.append((CharSequence) "\n");
        }
        return sb2.toString();
    }
}
