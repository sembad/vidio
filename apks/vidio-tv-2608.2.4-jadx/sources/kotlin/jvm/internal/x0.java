package kotlin.jvm.internal;

import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class x0 extends t {

    @NotNull
    public static final a F = new a(null);

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f44718i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final kotlin.reflect.r f44719v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private volatile List<? extends kotlin.reflect.p> f44720w;

    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0(@NotNull Object obj) {
        super(obj);
        kotlin.reflect.r rVar = kotlin.reflect.r.f44914d;
        obj.getClass();
        this.f44718i = "PluginConfigT";
        this.f44719v = rVar;
    }

    public final void e(@NotNull List<? extends kotlin.reflect.p> list) {
        list.getClass();
        if (this.f44720w == null) {
            this.f44720w = list;
        } else {
            b3.l.c(this, "Upper bounds of type parameter '", "' have already been initialized.");
        }
    }

    @Override // kotlin.reflect.q
    @NotNull
    public final String getName() {
        return this.f44718i;
    }

    @Override // kotlin.reflect.q
    @NotNull
    public final List<kotlin.reflect.p> getUpperBounds() {
        List list = this.f44720w;
        if (list != null) {
            return list;
        }
        List<kotlin.reflect.p> O = CollectionsKt.O(q0.g(Object.class));
        this.f44720w = O;
        return O;
    }

    @Override // kotlin.reflect.q
    @NotNull
    public final kotlin.reflect.r n() {
        return this.f44719v;
    }
}
