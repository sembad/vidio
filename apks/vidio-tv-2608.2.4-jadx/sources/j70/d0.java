package j70;

import i90.i;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class d0<Type extends i90.i> extends j1<Type> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f42626a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Map<n80.f, Type> f42627b;

    public d0(@NotNull ArrayList arrayList) {
        super(0);
        this.f42626a = arrayList;
        this.f42627b = kotlin.collections.q0.n(arrayList);
    }

    @NotNull
    public final List<Pair<n80.f, Type>> a() {
        return this.f42626a;
    }

    @NotNull
    public final String toString() {
        return "MultiFieldValueClassRepresentation(underlyingPropertyNamesToTypes=" + this.f42626a + ')';
    }
}
