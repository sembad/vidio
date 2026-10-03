package ac;

import androidx.navigation.b0;
import androidx.navigation.k0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public class m<D extends b0> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k0<? extends D> f708a;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f710c;

    /* renamed from: b, reason: collision with root package name */
    private final int f709b = -1;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private LinkedHashMap f711d = new LinkedHashMap();

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private ArrayList f712e = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private LinkedHashMap f713f = new LinkedHashMap();

    public m(@NotNull k0<? extends D> k0Var, @Nullable String str) {
        this.f708a = k0Var;
        this.f710c = str;
    }

    @NotNull
    public final D a() {
        D a11 = this.f708a.a();
        for (Map.Entry entry : this.f711d.entrySet()) {
            a11.a((String) entry.getKey(), (e) entry.getValue());
        }
        Iterator it = this.f712e.iterator();
        while (it.hasNext()) {
            a11.c((androidx.navigation.p) it.next());
        }
        for (Map.Entry entry2 : this.f713f.entrySet()) {
            a11.t(((Number) entry2.getKey()).intValue(), (d) entry2.getValue());
        }
        String str = this.f710c;
        if (str != null) {
            a11.x(str);
        }
        int i11 = this.f709b;
        if (i11 != -1) {
            a11.u(i11);
        }
        return a11;
    }

    @Nullable
    public final String b() {
        return this.f710c;
    }
}
