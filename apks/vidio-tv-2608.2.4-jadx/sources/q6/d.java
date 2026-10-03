package q6;

import com.google.android.gms.common.api.a;
import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public abstract class d implements c {

    /* renamed from: a, reason: collision with root package name */
    private int f54082a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f54083b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ArrayList f54084c;

    public d() {
        int i11 = (3 & 1) != 0 ? a.e.API_PRIORITY_OTHER : 0;
        boolean z11 = (3 & 2) == 0;
        this.f54082a = i11;
        this.f54083b = z11;
        this.f54084c = new ArrayList();
    }

    @NotNull
    public final ArrayList a() {
        return this.f54084c;
    }

    public final int b() {
        return this.f54082a;
    }

    public final boolean c() {
        return this.f54083b;
    }

    public final void d(int i11) {
        this.f54082a = i11;
    }
}
