package ua0;

import com.google.protobuf.k1;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import kotlin.collections.i0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f61606a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private List<? extends Annotation> f61607b = i0.f44638d;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ArrayList f61608c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final HashSet f61609d = new HashSet();

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ArrayList f61610e = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final ArrayList f61611f = new ArrayList();

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final ArrayList f61612g = new ArrayList();

    public a(@NotNull String str) {
        this.f61606a = str;
    }

    public final void a(@NotNull String str, @NotNull f fVar, @NotNull List list) {
        str.getClass();
        fVar.getClass();
        list.getClass();
        if (!this.f61609d.add(str)) {
            androidx.media3.exoplayer.e.c(k1.a("Element with name '", str, "' is already registered in "), this.f61606a);
            return;
        }
        this.f61608c.add(str);
        this.f61610e.add(fVar);
        this.f61611f.add(list);
        this.f61612g.add(Boolean.FALSE);
    }

    @NotNull
    public final List<Annotation> b() {
        return this.f61607b;
    }

    @NotNull
    public final ArrayList c() {
        return this.f61611f;
    }

    @NotNull
    public final ArrayList d() {
        return this.f61610e;
    }

    @NotNull
    public final ArrayList e() {
        return this.f61608c;
    }

    @NotNull
    public final ArrayList f() {
        return this.f61612g;
    }

    public final void g(@NotNull List<? extends Annotation> list) {
        list.getClass();
        this.f61607b = list;
    }
}
