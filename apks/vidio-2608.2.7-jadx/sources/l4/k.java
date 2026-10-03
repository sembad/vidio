package l4;

import androidx.compose.runtime.l2;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import f4.l1;
import f4.v0;
import h4.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.b0;

/* loaded from: classes.dex */
public final class k extends j {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l4.c f52254b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private String f52255c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f52256d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final l4.a f52257e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private Function0<Unit> f52258f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final l2 f52259g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private v0 f52260h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final l2 f52261i;

    /* renamed from: j, reason: collision with root package name */
    private long f52262j;

    /* renamed from: k, reason: collision with root package name */
    private float f52263k;

    /* renamed from: l, reason: collision with root package name */
    private float f52264l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final Function1<h4.f, Unit> f52265m;

    static final class a extends w implements Function1<j, Unit> {
        a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(j jVar) {
            k.e(k.this);
            return Unit.f50784a;
        }
    }

    static final class b extends w implements Function1<h4.f, Unit> {
        b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(h4.f fVar) {
            h4.f fVar2 = fVar;
            k kVar = k.this;
            l4.c j11 = kVar.j();
            float f11 = kVar.f52263k;
            float f12 = kVar.f52264l;
            a.b I1 = fVar2.I1();
            long e11 = I1.e();
            I1.a().j();
            try {
                I1.f().e(f11, f12, 0L);
                j11.a(fVar2);
                b0.a(I1, e11);
                return Unit.f50784a;
            } catch (Throwable th2) {
                b0.a(I1, e11);
                throw th2;
            }
        }
    }

    static final class c extends w implements Function0<Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final c f52268c = new c(0);

        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ Unit invoke() {
            return Unit.f50784a;
        }
    }

    public k(@NotNull l4.c cVar) {
        super(0);
        this.f52254b = cVar;
        cVar.d(new a());
        this.f52255c = "";
        this.f52256d = true;
        this.f52257e = new l4.a();
        this.f52258f = c.f52268c;
        this.f52259g = w4.g(null);
        this.f52261i = w4.g(e4.i.a(0L));
        this.f52262j = 9205357640488583168L;
        this.f52263k = 1.0f;
        this.f52264l = 1.0f;
        this.f52265m = new b();
    }

    public static final void e(k kVar) {
        kVar.f52256d = true;
        kVar.f52258f.invoke();
    }

    @Override // l4.j
    public final void a(@NotNull h4.f fVar) {
        h(fVar, 1.0f, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0031, code lost:
    
        if (r3.b() == 3) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0048, code lost:
    
        if (r3.b() == 3) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006e, code lost:
    
        if (r10 != (r3 == null ? r3.b() : 0)) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x004b, code lost:
    
        if (r1 == null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0034, code lost:
    
        if (r3 == null) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x008f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(@org.jetbrains.annotations.NotNull h4.f r17, float r18, @org.jetbrains.annotations.Nullable f4.l1 r19) {
        /*
            Method dump skipped, instructions count: 305
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l4.k.h(h4.f, float, f4.l1):void");
    }

    @Nullable
    public final l1 i() {
        return (l1) ((u4) this.f52259g).getValue();
    }

    @NotNull
    public final l4.c j() {
        return this.f52254b;
    }

    public final void k(@Nullable l1 l1Var) {
        ((u4) this.f52259g).setValue(l1Var);
    }

    public final void l(@NotNull Function0<Unit> function0) {
        this.f52258f = function0;
    }

    public final void m(@NotNull String str) {
        this.f52255c = str;
    }

    public final void n(long j11) {
        ((u4) this.f52261i).setValue(e4.i.a(j11));
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Params: \tname: ");
        sb2.append(this.f52255c);
        sb2.append("\n\tviewportWidth: ");
        l2 l2Var = this.f52261i;
        sb2.append(Float.intBitsToFloat((int) (((e4.i) ((u4) l2Var).getValue()).h() >> 32)));
        sb2.append("\n\tviewportHeight: ");
        sb2.append(Float.intBitsToFloat((int) (((e4.i) ((u4) l2Var).getValue()).h() & 4294967295L)));
        sb2.append("\n");
        return sb2.toString();
    }
}
