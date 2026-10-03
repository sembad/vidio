package ha;

import androidx.collection.s0;
import ha.j0;
import ia.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g0<y> f38228a;

    /* renamed from: b, reason: collision with root package name */
    private final int f38229b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private LinkedHashMap f38230c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private ArrayList f38231d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private LinkedHashMap f38232e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final j0 f38233f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private String f38234g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final ArrayList f38235h;

    public z() {
        throw null;
    }

    public z(@NotNull j0 j0Var) {
        j0Var.getClass();
        this.f38228a = j0Var.c(j0.a.a(a0.class));
        this.f38229b = -1;
        this.f38230c = new LinkedHashMap();
        this.f38231d = new ArrayList();
        this.f38232e = new LinkedHashMap();
        this.f38235h = new ArrayList();
        this.f38233f = j0Var;
        this.f38234g = "route.profile_management.profile_selection";
    }

    public final void a(@NotNull d.a aVar) {
        this.f38235h.add(aVar);
    }

    @NotNull
    public final y b() {
        y a11 = this.f38228a.a();
        int i11 = this.f38229b;
        if (i11 != -1) {
            a11.u(i11);
        }
        for (Map.Entry entry : this.f38230c.entrySet()) {
            a11.b((String) entry.getKey(), (f) entry.getValue());
        }
        Iterator it = this.f38231d.iterator();
        while (it.hasNext()) {
            a11.c((q) it.next());
        }
        for (Map.Entry entry2 : this.f38232e.entrySet()) {
            a11.t(((Number) entry2.getKey()).intValue(), (e) entry2.getValue());
        }
        y yVar = a11;
        yVar.y(this.f38235h);
        String str = this.f38234g;
        if (str != null) {
            yVar.G(str);
            return yVar;
        }
        s0.b("You must set a start destination id");
        return null;
    }

    @NotNull
    public final j0 c() {
        return this.f38233f;
    }
}
