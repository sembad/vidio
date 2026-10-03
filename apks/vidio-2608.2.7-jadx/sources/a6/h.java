package a6;

import c6.r;
import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.o1;

/* loaded from: classes3.dex */
public final class h extends g {

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final Object f431h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final List<o1> f432i;

    public h(@Nullable Object obj, @NotNull Object obj2, @NotNull r rVar, @NotNull ArrayList arrayList, @NotNull List list, @NotNull ArrayList arrayList2) {
        super(obj, null, null, null, rVar, arrayList, arrayList2);
        this.f431h = obj2;
        this.f432i = list;
    }

    @Override // a6.g
    @NotNull
    public final List<o1> e() {
        return this.f432i;
    }
}
