package l90;

import java.util.Arrays;
import java.util.Collection;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import l90.g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final n80.f f46286a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final Regex f46287b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final Collection<n80.f> f46288c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function1<j70.v, String> f46289d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final f[] f46290e;

    public k() {
        throw null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public k(Regex regex, f[] fVarArr) {
        this(null, regex, null, i.f46284d, (f[]) Arrays.copyOf(fVarArr, fVarArr.length));
        regex.getClass();
    }

    @NotNull
    public final g a(@NotNull z70.e eVar) {
        for (f fVar : this.f46290e) {
            if (fVar.b(eVar) != null) {
                return new g.b(false);
            }
        }
        return this.f46289d.invoke(eVar) != null ? new g.b(false) : g.c.f46282b;
    }

    public final boolean b(@NotNull z70.e eVar) {
        n80.f fVar = this.f46286a;
        if (fVar != null && !Intrinsics.a(eVar.getName(), fVar)) {
            return false;
        }
        Regex regex = this.f46287b;
        if (regex != null) {
            String d11 = eVar.getName().d();
            d11.getClass();
            if (!regex.d(d11)) {
                return false;
            }
        }
        Collection<n80.f> collection = this.f46288c;
        return collection == null || collection.contains(eVar.getName());
    }

    /* JADX WARN: Multi-variable type inference failed */
    private k(n80.f fVar, Regex regex, Collection<n80.f> collection, Function1<? super j70.v, String> function1, f... fVarArr) {
        this.f46286a = fVar;
        this.f46287b = regex;
        this.f46288c = collection;
        this.f46289d = function1;
        this.f46290e = fVarArr;
    }

    public /* synthetic */ k(n80.f fVar, f[] fVarArr) {
        this(fVar, fVarArr, h.f46283d);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public k(@NotNull n80.f fVar, @NotNull f[] fVarArr, @NotNull Function1<? super j70.v, String> function1) {
        this(fVar, null, null, function1, (f[]) Arrays.copyOf(fVarArr, fVarArr.length));
        fVar.getClass();
    }

    public /* synthetic */ k(Collection collection, f[] fVarArr) {
        this((Collection<n80.f>) collection, fVarArr, j.f46285d);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public k(@NotNull Collection<n80.f> collection, @NotNull f[] fVarArr, @NotNull Function1<? super j70.v, String> function1) {
        this(null, null, collection, function1, (f[]) Arrays.copyOf(fVarArr, fVarArr.length));
        collection.getClass();
    }
}
