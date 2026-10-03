package w90;

import f4.v;
import kotlin.NotImplementedError;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w90.c;

/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final x90.d f76643a;

    /* renamed from: b, reason: collision with root package name */
    private int f76644b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private int[] f76645c;

    public b(@NotNull x90.d dVar) {
        c.a aVar;
        dVar.getClass();
        this.f76643a = dVar;
        aVar = c.f76647b;
        this.f76645c = aVar.Z0();
    }

    @Nullable
    public final CharSequence a(@NotNull String str) {
        int i11 = x90.g.f77982a;
        int a11 = x90.g.a(0, str.length(), str);
        int i12 = this.f76644b;
        for (int i13 = 0; i13 < i12; i13++) {
            int i14 = i13 * 8;
            int[] iArr = this.f76645c;
            if (iArr[i14] == a11) {
                return this.f76643a.subSequence(iArr[i14 + 4], iArr[i14 + 5]);
            }
        }
        return null;
    }

    public final void b(int i11, int i12, int i13, int i14, int i15, int i16) {
        int i17 = this.f76644b;
        int i18 = i17 * 8;
        int[] iArr = this.f76645c;
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
        this.f76644b = i17 + 1;
    }

    public final void c() {
        int[] iArr;
        int[] iArr2;
        c.a aVar;
        this.f76644b = 0;
        int[] iArr3 = this.f76645c;
        iArr = c.f76646a;
        this.f76645c = iArr;
        iArr2 = c.f76646a;
        if (iArr3 != iArr2) {
            aVar = c.f76647b;
            aVar.O1(iArr3);
        }
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        int i11 = c.f76648c;
        int i12 = this.f76644b;
        for (int i13 = 0; i13 < i12; i13++) {
            sb2.append((CharSequence) "");
            if (i13 < 0) {
                v.a("Failed requirement.");
                return null;
            }
            if (i13 >= this.f76644b) {
                v.a("Failed requirement.");
                return null;
            }
            int i14 = i13 * 8;
            int[] iArr = this.f76645c;
            int i15 = iArr[i14 + 2];
            int i16 = iArr[i14 + 3];
            x90.d dVar = this.f76643a;
            sb2.append(dVar.subSequence(i15, i16));
            sb2.append((CharSequence) " => ");
            if (i13 < 0) {
                v.a("Failed requirement.");
                return null;
            }
            if (i13 >= this.f76644b) {
                v.a("Failed requirement.");
                return null;
            }
            int[] iArr2 = this.f76645c;
            sb2.append(dVar.subSequence(iArr2[i14 + 4], iArr2[i14 + 5]));
            sb2.append((CharSequence) "\n");
        }
        return sb2.toString();
    }
}
