package androidx.compose.foundation.lazy.layout;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class h1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final g1 f2846a = new g1();

    @NotNull
    public static final List a(int i11, int i12, @NotNull ArrayList arrayList, @NotNull List list) {
        if (arrayList.isEmpty()) {
            return kotlin.collections.h0.f50810c;
        }
        ArrayList A0 = CollectionsKt.A0(list);
        int size = arrayList.size();
        for (int i13 = 0; i13 < size; i13++) {
            f1 f1Var = (f1) arrayList.get(i13);
            int index = f1Var.getIndex();
            if (i11 <= index && index <= i12) {
                A0.add(f1Var);
            }
        }
        CollectionsKt.p0(f2846a, A0);
        return A0;
    }
}
