package h60;

import com.vidio.common.m;
import com.vidio.domain.entity.Category;
import com.vidio.platform.api.CategoryApi;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class a0 extends m {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final CategoryApi f42610b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final j20.y1 f42611c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final j20.z1 f42612d;

    public a0(@NotNull CategoryApi categoryApi, @NotNull j20.y1 y1Var, @NotNull j20.z1 z1Var, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        this.f42610b = categoryApi;
        this.f42611c = y1Var;
        this.f42612d = z1Var;
    }

    public static final /* synthetic */ z00.e e(a0 a0Var, g30.j jVar) {
        a0Var.getClass();
        return h(jVar);
    }

    private static z00.e h(g30.j jVar) {
        String c11;
        Integer intOrNull;
        j20.p pVar = (j20.p) CollectionsKt.firstOrNull(jVar.c());
        int intValue = (pVar == null || (c11 = pVar.c()) == null || (intOrNull = StringsKt.toIntOrNull(c11)) == null) ? -1 : intOrNull.intValue();
        String d11 = pVar != null ? pVar.d() : null;
        if (d11 == null) {
            d11 = "";
        }
        String f11 = pVar != null ? pVar.f() : null;
        if (f11 == null) {
            f11 = "";
        }
        String b11 = pVar != null ? pVar.b() : null;
        if (b11 == null) {
            b11 = "";
        }
        String a11 = pVar != null ? pVar.a() : null;
        String str = a11 == null ? "" : a11;
        j20.y0 d12 = jVar.d();
        String a12 = d12 != null ? d12.a() : null;
        Category category = new Category(intValue, d11, f11, b11, 0, str, a12 == null ? "" : a12, 16);
        m.a aVar = com.vidio.common.m.f32002a;
        List<g30.d> e11 = jVar.e();
        aVar.getClass();
        ArrayList b12 = m.a.b(e11);
        j20.y0 d13 = jVar.d();
        return new z00.e(category, b12, d13 != null ? d13.b() : null);
    }

    @Nullable
    public final Object f(@NotNull String str, @NotNull Set set, @Nullable String str2, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return b(new y(this, str, set, str2, null), cVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(@org.jetbrains.annotations.NotNull java.lang.String r5, @org.jetbrains.annotations.NotNull java.util.Set r6, @org.jetbrains.annotations.Nullable java.lang.String r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof h60.z
            if (r0 == 0) goto L13
            r0 = r8
            h60.z r0 = (h60.z) r0
            int r1 = r0.f43128i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f43128i = r1
            goto L18
        L13:
            h60.z r0 = new h60.z
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.f43126d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f43128i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            h60.a0 r5 = r0.f43125c
            pb0.s.b(r8)
            goto L44
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L30:
            pb0.s.b(r8)
            r0.f43125c = r4
            r0.f43128i = r3
            j20.z1 r8 = r4.f42612d
            r8.getClass()
            java.lang.Object r8 = j20.z1.a(r5, r6, r7, r0)
            if (r8 != r1) goto L43
            return r1
        L43:
            r5 = r4
        L44:
            g30.j r8 = (g30.j) r8
            r5.getClass()
            z00.e r5 = h(r8)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: h60.a0.g(java.lang.String, java.util.Set, java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
