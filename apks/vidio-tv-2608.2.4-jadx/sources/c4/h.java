package c4;

import e4.p;
import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.e1;

/* loaded from: classes.dex */
public final class h extends g {

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final Object f15845h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final List<e1> f15846i;

    public h(@Nullable Object obj, @NotNull Object obj2, @NotNull p pVar, @NotNull ArrayList arrayList, @NotNull List list, @NotNull ArrayList arrayList2) {
        super(obj, null, null, null, pVar, arrayList, arrayList2);
        this.f15845h = obj2;
        this.f15846i = list;
    }

    @Override // c4.g
    @NotNull
    public final List<e1> e() {
        return this.f15846i;
    }
}
