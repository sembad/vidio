package k80;

import i80.w;
import i80.x;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class j {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final j f44209b = new j(i0.f44638d);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f44210c = 0;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<w> f44211a;

    public static final class a {
        @NotNull
        public static j a(@NotNull x xVar) {
            xVar.getClass();
            if (xVar.o() == 0) {
                return j.f44209b;
            }
            List<w> p11 = xVar.p();
            p11.getClass();
            return new j(0, p11);
        }
    }

    private j(List<w> list) {
        this.f44211a = list;
    }

    @Nullable
    public final w b(int i11) {
        return (w) CollectionsKt.H(i11, this.f44211a);
    }

    public /* synthetic */ j(int i11, List list) {
        this(list);
    }
}
