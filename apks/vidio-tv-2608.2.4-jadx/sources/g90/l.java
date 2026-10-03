package g90;

import e90.d0;
import e90.w0;
import j70.c0;
import j70.s0;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import kotlin.collections.i0;
import kotlin.collections.z0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final e f36829a = e.f36800d;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final a f36830b = new a(n80.f.o(String.format(b.f36793e.c(), Arrays.copyOf(new Object[]{"unknown class"}, 1))));

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final i f36831c = c(k.H, new String[0]);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final i f36832d = c(k.U, new String[0]);

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final Set<s0> f36833e = z0.g(new f());

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f36834f = 0;

    @NotNull
    public static final g a(@NotNull h hVar, boolean z11, @NotNull String... strArr) {
        if (!z11) {
            return new g(hVar, (String[]) Arrays.copyOf(strArr, strArr.length));
        }
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        return new m(hVar, (String[]) Arrays.copyOf(strArr2, strArr2.length));
    }

    @NotNull
    public static final g b(@NotNull h hVar, @NotNull String... strArr) {
        return a(hVar, false, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    @NotNull
    public static final i c(@NotNull k kVar, @NotNull String... strArr) {
        kVar.getClass();
        i0 i0Var = i0.f44638d;
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        i0Var.getClass();
        return e(kVar, i0Var, d(kVar, (String[]) Arrays.copyOf(strArr2, strArr2.length)), (String[]) Arrays.copyOf(strArr2, strArr2.length));
    }

    @NotNull
    public static j d(@NotNull k kVar, @NotNull String... strArr) {
        kVar.getClass();
        return new j(kVar, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    @NotNull
    public static i e(@NotNull k kVar, @NotNull List list, @NotNull w0 w0Var, @NotNull String... strArr) {
        kVar.getClass();
        list.getClass();
        return new i(w0Var, b(h.f36809w, w0Var.toString()), kVar, list, false, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    @NotNull
    public static a f() {
        return f36830b;
    }

    @NotNull
    public static c0 g() {
        return f36829a;
    }

    @NotNull
    public static Set h() {
        return f36833e;
    }

    @NotNull
    public static d0 i() {
        return f36832d;
    }

    @NotNull
    public static i j() {
        return f36831c;
    }

    public static final boolean k(@Nullable j70.k kVar) {
        if (kVar != null) {
            return (kVar instanceof a) || (kVar.e() instanceof a) || kVar == f36829a;
        }
        return false;
    }
}
