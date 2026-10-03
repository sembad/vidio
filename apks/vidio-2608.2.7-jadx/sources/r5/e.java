package r5;

import android.graphics.Typeface;
import j5.c;
import j5.l3;
import j5.v;
import j5.z;
import java.util.List;
import n5.c0;
import n5.d0;
import n5.h0;
import n5.r;
import n5.x0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class e implements v {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f64825a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l3 f64826b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final List<c.C0784c<? extends c.a>> f64827c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final List<c.C0784c<z>> f64828d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final r.a f64829e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final c6.e f64830f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final h f64831g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final CharSequence f64832h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final k5.o f64833i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private s f64834j;

    /* renamed from: k, reason: collision with root package name */
    private final boolean f64835k;

    /* renamed from: l, reason: collision with root package name */
    private final int f64836l;

    /* JADX WARN: Code restructure failed: missing block: B:152:0x007b, code lost:
    
        if (r5 == 1) goto L11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x00ee A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02de A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public e(@org.jetbrains.annotations.NotNull java.lang.String r37, @org.jetbrains.annotations.NotNull j5.l3 r38, @org.jetbrains.annotations.NotNull java.util.List<? extends j5.c.C0784c<? extends j5.c.a>> r39, @org.jetbrains.annotations.NotNull java.util.List<j5.c.C0784c<j5.z>> r40, @org.jetbrains.annotations.NotNull n5.r.a r41, @org.jetbrains.annotations.NotNull c6.e r42) {
        /*
            Method dump skipped, instructions count: 903
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r5.e.<init>(java.lang.String, j5.l3, java.util.List, java.util.List, n5.r$a, c6.e):void");
    }

    public static Typeface d(e eVar, n5.r rVar, h0 h0Var, c0 c0Var, d0 d0Var) {
        x0 a11 = eVar.f64829e.a(rVar, h0Var, c0Var.b(), d0Var.b());
        if (a11 instanceof x0.b) {
            Object value = ((x0.b) a11).getValue();
            value.getClass();
            return (Typeface) value;
        }
        s sVar = new s(a11, eVar.f64834j);
        eVar.f64834j = sVar;
        return sVar.a();
    }

    @Override // j5.v
    public final boolean a() {
        s sVar = this.f64834j;
        if (sVar != null ? sVar.b() : false) {
            return true;
        }
        return !this.f64835k && f.a(this.f64826b) && o.f64854a.a().getValue().booleanValue();
    }

    @Override // j5.v
    public final float b() {
        return this.f64833i.c();
    }

    @Override // j5.v
    public final float c() {
        return this.f64833i.d();
    }

    @NotNull
    public final CharSequence e() {
        return this.f64832h;
    }

    @NotNull
    public final k5.o f() {
        return this.f64833i;
    }

    @NotNull
    public final l3 g() {
        return this.f64826b;
    }

    public final int h() {
        return this.f64836l;
    }

    @NotNull
    public final h i() {
        return this.f64831g;
    }
}
