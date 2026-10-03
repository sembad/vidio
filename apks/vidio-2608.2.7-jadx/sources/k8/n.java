package k8;

import com.google.android.gms.common.api.a;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public abstract class n implements i {

    /* renamed from: a, reason: collision with root package name */
    private int f50243a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f50244b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ArrayList f50245c;

    public n(int i11, int i12) {
        i11 = (i12 & 1) != 0 ? a.e.API_PRIORITY_OTHER : i11;
        boolean z11 = (i12 & 2) == 0;
        this.f50243a = i11;
        this.f50244b = z11;
        this.f50245c = new ArrayList();
    }

    @NotNull
    protected final String c() {
        return StringsKt.K(CollectionsKt.L(this.f50245c, ",\n", null, null, null, 62), "  ");
    }

    @NotNull
    public final ArrayList d() {
        return this.f50245c;
    }

    public final int e() {
        return this.f50243a;
    }

    public final boolean f() {
        return this.f50244b;
    }

    public final void g(int i11) {
        this.f50243a = i11;
    }

    public n() {
        this(0, 3);
    }
}
