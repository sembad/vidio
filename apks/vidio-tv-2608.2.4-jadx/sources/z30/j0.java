package z30;

import a40.n;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class j0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Set<o40.v> f71369a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final kc0.d f71370b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final n40.a<l40.c> f71371c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final a40.b<h0> f71372d;

    /* synthetic */ class a extends kotlin.jvm.internal.p implements Function0<h0> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f71373d = new a(0, h0.class, "<init>", "<init>()V", 0);

        @Override // kotlin.jvm.functions.Function0
        public final h0 invoke() {
            return new h0();
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.HttpRedirectKt$HttpRedirect$2$1", f = "HttpRedirect.kt", l = {103, 108}, m = "invokeSuspend")
    static final class b extends kotlin.coroutines.jvm.internal.i implements v60.n<n.a, j40.d, l60.b<? super v30.b>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f71374d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ n.a f71375e;

        /* renamed from: i, reason: collision with root package name */
        /* synthetic */ j40.d f71376i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ boolean f71377v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ a40.d<h0> f71378w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(boolean z11, a40.d dVar, l60.b bVar) {
            super(3, bVar);
            this.f71377v = z11;
            this.f71378w = dVar;
        }

        @Override // v60.n
        public final Object invoke(n.a aVar, j40.d dVar, l60.b<? super v30.b> bVar) {
            b bVar2 = new b(this.f71377v, this.f71378w, bVar);
            bVar2.f71375e = aVar;
            bVar2.f71376i = dVar;
            return bVar2.invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            j40.d dVar;
            n.a aVar;
            m60.a aVar2 = m60.a.f47215d;
            int i11 = this.f71374d;
            if (i11 == 0) {
                h60.s.b(obj);
                n.a aVar3 = this.f71375e;
                dVar = this.f71376i;
                this.f71375e = aVar3;
                this.f71376i = dVar;
                this.f71374d = 1;
                Object a11 = aVar3.a(dVar, this);
                if (a11 != aVar2) {
                    aVar = aVar3;
                    obj = a11;
                }
            }
            if (i11 != 1) {
                if (i11 == 2) {
                    h60.s.b(obj);
                    return obj;
                }
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dVar = this.f71376i;
            aVar = this.f71375e;
            h60.s.b(obj);
            v30.b bVar = (v30.b) obj;
            if (this.f71377v && !j0.f71369a.contains(bVar.d().getMethod())) {
                return bVar;
            }
            u30.e a12 = this.f71378w.a();
            this.f71375e = null;
            this.f71376i = null;
            this.f71374d = 2;
            Object a13 = j0.a(aVar, dVar, bVar, a12, this);
            return a13 == aVar2 ? aVar2 : a13;
        }
    }

    static {
        o40.v vVar;
        o40.v vVar2;
        vVar = o40.v.f51201b;
        vVar2 = o40.v.f51206g;
        f71369a = kotlin.collections.m.M(new o40.v[]{vVar, vVar2});
        f71370b = kc0.f.b("io.ktor.client.plugins.HttpRedirect");
        f71371c = new n40.a<>();
        f71372d = a40.i.a("HttpRedirect", a.f71373d, new i0());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x01ef A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Type inference failed for: r11v9, types: [T, j40.d] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x01f0 -> B:10:0x01f6). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(a40.n.a r17, j40.d r18, v30.b r19, u30.e r20, kotlin.coroutines.jvm.internal.c r21) {
        /*
            Method dump skipped, instructions count: 530
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z30.j0.a(a40.n$a, j40.d, v30.b, u30.e, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    public static final a40.b<h0> c() {
        return f71372d;
    }

    private static final boolean d(o40.x xVar) {
        o40.x xVar2;
        o40.x xVar3;
        o40.x xVar4;
        o40.x xVar5;
        o40.x xVar6;
        int q11 = xVar.q();
        int i11 = o40.x.M;
        xVar2 = o40.x.f51218v;
        if (q11 == xVar2.q()) {
            return true;
        }
        xVar3 = o40.x.f51219w;
        if (q11 == xVar3.q()) {
            return true;
        }
        xVar4 = o40.x.H;
        if (q11 == xVar4.q()) {
            return true;
        }
        xVar5 = o40.x.I;
        if (q11 == xVar5.q()) {
            return true;
        }
        xVar6 = o40.x.F;
        return q11 == xVar6.q();
    }
}
