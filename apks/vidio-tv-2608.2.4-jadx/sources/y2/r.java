package y2;

import java.util.ArrayList;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class r implements w2 {

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f69453b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final w2[] f69454c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final a2 f69455d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final a2 f69456e;

    public r(@Nullable String str, @NotNull w2[] w2VarArr) {
        this.f69453b = str;
        this.f69454c = w2VarArr;
        ArrayList arrayList = new ArrayList(w2VarArr.length);
        for (w2 w2Var : w2VarArr) {
            arrayList.add(w2Var.a());
        }
        a2[] a2VarArr = (a2[]) arrayList.toArray(new a2[0]);
        this.f69455d = new q((a2[]) Arrays.copyOf(a2VarArr, a2VarArr.length));
        w2[] w2VarArr2 = this.f69454c;
        ArrayList arrayList2 = new ArrayList(w2VarArr2.length);
        for (w2 w2Var2 : w2VarArr2) {
            arrayList2.add(w2Var2.b());
        }
        a2[] a2VarArr2 = (a2[]) arrayList2.toArray(new a2[0]);
        this.f69456e = new q((a2[]) Arrays.copyOf(a2VarArr2, a2VarArr2.length));
    }

    @Override // y2.w2
    @NotNull
    public final a2 a() {
        return this.f69455d;
    }

    @Override // y2.w2
    @NotNull
    public final a2 b() {
        return this.f69456e;
    }

    @NotNull
    public final String toString() {
        return this.f69453b;
    }
}
