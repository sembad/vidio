package w4;

import java.util.ArrayList;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class s implements h3 {

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f76252b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final h3[] f76253c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l2 f76254d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final l2 f76255e;

    public s(@Nullable String str, @NotNull h3[] h3VarArr) {
        this.f76252b = str;
        this.f76253c = h3VarArr;
        ArrayList arrayList = new ArrayList(h3VarArr.length);
        for (h3 h3Var : h3VarArr) {
            arrayList.add(h3Var.a());
        }
        l2[] l2VarArr = (l2[]) arrayList.toArray(new l2[0]);
        this.f76254d = new r((l2[]) Arrays.copyOf(l2VarArr, l2VarArr.length));
        h3[] h3VarArr2 = this.f76253c;
        ArrayList arrayList2 = new ArrayList(h3VarArr2.length);
        for (h3 h3Var2 : h3VarArr2) {
            arrayList2.add(h3Var2.b());
        }
        l2[] l2VarArr2 = (l2[]) arrayList2.toArray(new l2[0]);
        this.f76255e = new r((l2[]) Arrays.copyOf(l2VarArr2, l2VarArr2.length));
    }

    @Override // w4.h3
    @NotNull
    public final l2 a() {
        return this.f76254d;
    }

    @Override // w4.h3
    @NotNull
    public final l2 b() {
        return this.f76255e;
    }

    @NotNull
    public final String toString() {
        return this.f76252b;
    }
}
