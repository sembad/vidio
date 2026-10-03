package t3;

import android.graphics.Typeface;
import java.util.List;
import l3.c;
import l3.u2;
import l3.v;
import l3.z;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.b0;
import p3.c0;
import p3.g0;
import p3.q;
import p3.y0;

/* loaded from: classes.dex */
public final class e implements v {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f58510a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final u2 f58511b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final List<c.C0706c<? extends c.a>> f58512c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final List<c.C0706c<z>> f58513d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final q.a f58514e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final e4.d f58515f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final h f58516g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final CharSequence f58517h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final m3.n f58518i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private t f58519j;

    /* renamed from: k, reason: collision with root package name */
    private final boolean f58520k;

    /* renamed from: l, reason: collision with root package name */
    private final int f58521l;

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
    public e(@org.jetbrains.annotations.NotNull java.lang.String r37, @org.jetbrains.annotations.NotNull l3.u2 r38, @org.jetbrains.annotations.NotNull java.util.List<? extends l3.c.C0706c<? extends l3.c.a>> r39, @org.jetbrains.annotations.NotNull java.util.List<l3.c.C0706c<l3.z>> r40, @org.jetbrains.annotations.NotNull p3.q.a r41, @org.jetbrains.annotations.NotNull e4.d r42) {
        /*
            Method dump skipped, instructions count: 903
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t3.e.<init>(java.lang.String, l3.u2, java.util.List, java.util.List, p3.q$a, e4.d):void");
    }

    public static Typeface d(e eVar, p3.q qVar, g0 g0Var, b0 b0Var, c0 c0Var) {
        y0 a11 = eVar.f58514e.a(qVar, g0Var, b0Var.b(), c0Var.b());
        if (a11 instanceof y0.b) {
            Object value = ((y0.b) a11).getValue();
            value.getClass();
            return (Typeface) value;
        }
        t tVar = new t(a11, eVar.f58519j);
        eVar.f58519j = tVar;
        return tVar.a();
    }

    @Override // l3.v
    public final boolean a() {
        t tVar = this.f58519j;
        if (tVar != null ? tVar.b() : false) {
            return true;
        }
        return !this.f58520k && f.a(this.f58511b) && o.f58539a.a().getValue().booleanValue();
    }

    @Override // l3.v
    public final float b() {
        return this.f58518i.c();
    }

    @Override // l3.v
    public final float c() {
        return this.f58518i.d();
    }

    @NotNull
    public final CharSequence e() {
        return this.f58517h;
    }

    @NotNull
    public final m3.n f() {
        return this.f58518i;
    }

    @NotNull
    public final u2 g() {
        return this.f58511b;
    }

    public final int h() {
        return this.f58521l;
    }

    @NotNull
    public final h i() {
        return this.f58516g;
    }
}
