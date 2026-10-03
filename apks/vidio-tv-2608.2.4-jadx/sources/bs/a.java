package bs;

import a00.d1;
import a00.l;
import a00.p2;
import a00.q1;
import androidx.collection.s0;
import bw.d;
import com.vidio.domain.usecase.TvUserProfileUseCase;
import com.vidio.domain.usecase.d5;
import com.vidio.domain.usecase.e;
import com.vidio.domain.usecase.h;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function1;
import n00.c2;
import n00.k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import uw.c;
import xv.a0;
import z90.e0;

/* loaded from: classes4.dex */
public final class a extends e implements TvUserProfileUseCase {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a0 f14778a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c2 f14779b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final p2 f14780c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final cw.a f14781d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final k f14782e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final c f14783f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final d5 f14784g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final h f14785h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final l f14786i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final Function1<l60.b<? super Unit>, Object> f14787j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final q1 f14788k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final d1 f14789l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final uy.c f14790m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final gw.a f14791n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final zn.c f14792o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final ws.e f14793p;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.logout.TvUserProfileUseCaseImpl$load$2", f = "TvUserProfileUseCaseImpl.kt", l = {44}, m = "invokeSuspend", v = 2)
    /* renamed from: bs.a$a, reason: collision with other inner class name */
    static final class C0176a extends i implements Function1<l60.b<? super d>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f14794d;

        C0176a(l60.b<? super C0176a> bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return a.this.new C0176a(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super d> bVar) {
            return ((C0176a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f14794d;
            try {
                if (i11 == 0) {
                    s.b(obj);
                    a0 a0Var = a.this.f14778a;
                    this.f14794d = 1;
                    obj = a0Var.a(this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        s0.b("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    s.b(obj);
                }
                return (d) obj;
            } catch (Exception e11) {
                throw new TvUserProfileUseCase.LoadProfileFailed(e11.getMessage());
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull a0 a0Var, @NotNull c2 c2Var, @NotNull p2 p2Var, @NotNull cw.a aVar, @NotNull k kVar, @NotNull c cVar, @NotNull d5 d5Var, @NotNull h hVar, @NotNull l lVar, @NotNull Function1 function1, @NotNull q1 q1Var, @NotNull d1 d1Var, @NotNull uy.c cVar2, @NotNull gw.a aVar2, @NotNull zn.c cVar3, @NotNull ws.e eVar, @NotNull e0 e0Var) {
        super(e0Var);
        a0Var.getClass();
        p2Var.getClass();
        aVar.getClass();
        hVar.getClass();
        q1Var.getClass();
        aVar2.getClass();
        cVar3.getClass();
        e0Var.getClass();
        this.f14778a = a0Var;
        this.f14779b = c2Var;
        this.f14780c = p2Var;
        this.f14781d = aVar;
        this.f14782e = kVar;
        this.f14783f = cVar;
        this.f14784g = d5Var;
        this.f14785h = hVar;
        this.f14786i = lVar;
        this.f14787j = function1;
        this.f14788k = q1Var;
        this.f14789l = d1Var;
        this.f14790m = cVar2;
        this.f14791n = aVar2;
        this.f14792o = cVar3;
        this.f14793p = eVar;
    }

    @Nullable
    public final Object b(@NotNull l60.b<? super d> bVar) {
        return execute(new C0176a(null), bVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x00f7, code lost:
    
        if (r4.f14790m.e(r0) == r1) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00e3, code lost:
    
        if (r4.f14788k.a(r0) == r1) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00d4, code lost:
    
        if (r4.f14786i.b(r0) == r1) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00c1, code lost:
    
        if (r4.f14784g.j(r0) != r1) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009a, code lost:
    
        if (r5 == r1) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0085, code lost:
    
        if (r4.f14780c.a(r0) == r1) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0078, code lost:
    
        if (r4.f14791n.b(r0) == r1) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0066, code lost:
    
        if (r4.f14787j.invoke(r0) == r1) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r5) {
        /*
            Method dump skipped, instructions count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: bs.a.i(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
