package n00;

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

/* loaded from: classes5.dex */
public final class d0 extends n implements xv.e {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final CategoryApi f48017b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ex.o1 f48018c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ex.p1 f48019d;

    public d0(@NotNull CategoryApi categoryApi, @NotNull ex.o1 o1Var, @NotNull ex.p1 p1Var, @NotNull z90.e0 e0Var) {
        super(e0Var);
        this.f48017b = categoryApi;
        this.f48018c = o1Var;
        this.f48019d = p1Var;
    }

    public static final /* synthetic */ xv.d e(d0 d0Var, wx.i iVar) {
        d0Var.getClass();
        return i(iVar);
    }

    private static xv.d i(wx.i iVar) {
        String c11;
        Integer intOrNull;
        ex.l lVar = (ex.l) CollectionsKt.firstOrNull(iVar.c());
        int intValue = (lVar == null || (c11 = lVar.c()) == null || (intOrNull = StringsKt.toIntOrNull(c11)) == null) ? -1 : intOrNull.intValue();
        String d11 = lVar != null ? lVar.d() : null;
        if (d11 == null) {
            d11 = "";
        }
        String f11 = lVar != null ? lVar.f() : null;
        if (f11 == null) {
            f11 = "";
        }
        String b11 = lVar != null ? lVar.b() : null;
        if (b11 == null) {
            b11 = "";
        }
        String a11 = lVar != null ? lVar.a() : null;
        String str = a11 == null ? "" : a11;
        ex.q0 d12 = iVar.d();
        String a12 = d12 != null ? d12.a() : null;
        Category category = new Category(intValue, d11, f11, b11, 0, str, a12 == null ? "" : a12, 16);
        m.a aVar = com.vidio.common.m.f27384a;
        List<wx.c> e11 = iVar.e();
        aVar.getClass();
        ArrayList b12 = m.a.b(e11);
        ex.q0 d13 = iVar.d();
        return new xv.d(category, b12, d13 != null ? d13.b() : null);
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
            boolean r0 = r8 instanceof n00.z
            if (r0 == 0) goto L13
            r0 = r8
            n00.z r0 = (n00.z) r0
            int r1 = r0.f48397v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f48397v = r1
            goto L18
        L13:
            n00.z r0 = new n00.z
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.f48395e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f48397v
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            n00.d0 r5 = r0.f48394d
            h60.s.b(r8)
            goto L44
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L30:
            h60.s.b(r8)
            r0.f48394d = r4
            r0.f48397v = r3
            ex.p1 r8 = r4.f48019d
            r8.getClass()
            java.lang.Object r8 = ex.p1.a(r5, r6, r7, r0)
            if (r8 != r1) goto L43
            return r1
        L43:
            r5 = r4
        L44:
            wx.i r8 = (wx.i) r8
            r5.getClass()
            xv.d r5 = i(r8)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: n00.d0.g(java.lang.String, java.util.Set, java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof n00.a0
            if (r0 == 0) goto L13
            r0 = r5
            n00.a0 r0 = (n00.a0) r0
            int r1 = r0.f47960i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f47960i = r1
            goto L18
        L13:
            n00.a0 r0 = new n00.a0
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f47958d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f47960i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r5)
            goto L40
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r5)
            n00.c0 r5 = new n00.c0
            r2 = 0
            r5.<init>(r4, r2)
            r0.f47960i = r3
            java.lang.Object r5 = r4.b(r5, r0)
            if (r5 != r1) goto L40
            return r1
        L40:
            r5.getClass()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: n00.d0.h(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
