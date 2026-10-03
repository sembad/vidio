package c90;

import java.util.Iterator;
import java.util.List;
import k70.h;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public class a implements k70.h {

    /* renamed from: e, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.l<Object>[] f16188e = {new kotlin.jvm.internal.h0(a.class, "annotations", "getAnnotations()Ljava/util/List;", 0)};

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final d90.g f16189d;

    public a(@NotNull d90.k kVar, @NotNull Function0<? extends List<? extends k70.c>> function0) {
        kVar.getClass();
        this.f16189d = kVar.c(function0);
    }

    @Override // k70.h
    public final /* bridge */ boolean Y(@NotNull n80.c cVar) {
        return h.b.b(this, cVar);
    }

    @Override // k70.h
    @Nullable
    public final /* bridge */ k70.c i(@NotNull n80.c cVar) {
        return h.b.a(this, cVar);
    }

    @Override // k70.h
    public boolean isEmpty() {
        return ((List) d90.j.a(this.f16189d, f16188e[0])).isEmpty();
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<k70.c> iterator() {
        return ((List) d90.j.a(this.f16189d, f16188e[0])).iterator();
    }
}
