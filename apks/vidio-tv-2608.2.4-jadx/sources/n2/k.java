package n2;

import androidx.compose.runtime.i2;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import h2.e0;
import h2.s0;
import j2.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class k extends j {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n2.c f48652b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private String f48653c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f48654d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final n2.a f48655e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private Function0<Unit> f48656f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final i2 f48657g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private e0 f48658h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final i2 f48659i;

    /* renamed from: j, reason: collision with root package name */
    private long f48660j;

    /* renamed from: k, reason: collision with root package name */
    private float f48661k;

    /* renamed from: l, reason: collision with root package name */
    private float f48662l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final Function1<j2.e, Unit> f48663m;

    static final class a extends w implements Function1<j, Unit> {
        a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(j jVar) {
            k.e(k.this);
            return Unit.f44610a;
        }
    }

    static final class b extends w implements Function1<j2.e, Unit> {
        b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(j2.e eVar) {
            j2.e eVar2 = eVar;
            k kVar = k.this;
            n2.c j11 = kVar.j();
            float f11 = kVar.f48661k;
            float f12 = kVar.f48662l;
            a.b B1 = eVar2.B1();
            long e11 = B1.e();
            B1.a().r();
            try {
                B1.f().e(f11, f12, 0L);
                j11.a(eVar2);
                j7.a.c(B1, e11);
                return Unit.f44610a;
            } catch (Throwable th2) {
                j7.a.c(B1, e11);
                throw th2;
            }
        }
    }

    static final class c extends w implements Function0<Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final c f48666d = new c(0);

        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ Unit invoke() {
            return Unit.f44610a;
        }
    }

    public k(@NotNull n2.c cVar) {
        super(0);
        this.f48652b = cVar;
        cVar.d(new a());
        this.f48653c = "";
        this.f48654d = true;
        this.f48655e = new n2.a();
        this.f48656f = c.f48666d;
        this.f48657g = v4.g(null);
        this.f48659i = v4.g(g2.i.a(0L));
        this.f48660j = 9205357640488583168L;
        this.f48661k = 1.0f;
        this.f48662l = 1.0f;
        this.f48663m = new b();
    }

    public static final void e(k kVar) {
        kVar.f48654d = true;
        kVar.f48656f.invoke();
    }

    @Override // n2.j
    public final void a(@NotNull j2.e eVar) {
        h(eVar, 1.0f, null);
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
    public final void h(@org.jetbrains.annotations.NotNull j2.e r17, float r18, @org.jetbrains.annotations.Nullable h2.s0 r19) {
        /*
            Method dump skipped, instructions count: 305
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n2.k.h(j2.e, float, h2.s0):void");
    }

    @Nullable
    public final s0 i() {
        return (s0) ((t4) this.f48657g).getValue();
    }

    @NotNull
    public final n2.c j() {
        return this.f48652b;
    }

    public final void k(@Nullable s0 s0Var) {
        ((t4) this.f48657g).setValue(s0Var);
    }

    public final void l(@NotNull Function0<Unit> function0) {
        this.f48656f = function0;
    }

    public final void m(@NotNull String str) {
        this.f48653c = str;
    }

    public final void n(long j11) {
        ((t4) this.f48659i).setValue(g2.i.a(j11));
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Params: \tname: ");
        sb2.append(this.f48653c);
        sb2.append("\n\tviewportWidth: ");
        i2 i2Var = this.f48659i;
        sb2.append(Float.intBitsToFloat((int) (((g2.i) ((t4) i2Var).getValue()).h() >> 32)));
        sb2.append("\n\tviewportHeight: ");
        sb2.append(Float.intBitsToFloat((int) (((g2.i) ((t4) i2Var).getValue()).h() & 4294967295L)));
        sb2.append("\n");
        return sb2.toString();
    }
}
