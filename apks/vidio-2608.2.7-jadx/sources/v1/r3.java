package v1;

import com.facebook.internal.FacebookRequestErrorClassification;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$waitForLongPress$2", f = "TapGestureDetector.kt", l = {FacebookRequestErrorClassification.EC_APP_NOT_INSTALLED, 435}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class r3 extends kotlin.coroutines.jvm.internal.i implements Function2<s4.c, tb0.c<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f71741d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f71742e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ s4.q f71743i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.q0<v0> f71744v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r3(s4.q qVar, kotlin.jvm.internal.q0<v0> q0Var, tb0.c<? super r3> cVar) {
        super(2, cVar);
        this.f71743i = qVar;
        this.f71744v = q0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        r3 r3Var = new r3(this.f71743i, this.f71744v, cVar);
        r3Var.f71742e = obj;
        return r3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(s4.c cVar, tb0.c<? super Unit> cVar2) {
        return ((r3) create(cVar, cVar2)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x00c1, code lost:
    
        r3.f50884c = v1.v0.a.f71822a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005f, code lost:
    
        if (r15.c() != 2) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0061, code lost:
    
        r3.f50884c = v1.v0.c.f71824a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0067, code lost:
    
        r15 = r15.b();
        r6 = r15.size();
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0073, code lost:
    
        if (r7 >= r6) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0075, code lost:
    
        r8 = r15.get(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007f, code lost:
    
        if (r8.o() != false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008d, code lost:
    
        if (s4.p.f(r8, r1.a(), r1.L0()) == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0090, code lost:
    
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0093, code lost:
    
        r3.f50884c = v1.v0.a.f71822a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0098, code lost:
    
        r15 = s4.q.f66603e;
        r14.f71742e = r1;
        r14.f71741d = 2;
        r15 = r1.L1(r15, r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a2, code lost:
    
        if (r15 != r0) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d0 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v1, types: [T, v1.v0$b] */
    /* JADX WARN: Type inference failed for: r15v11, types: [T, v1.v0$a] */
    /* JADX WARN: Type inference failed for: r15v12, types: [T, v1.v0$c] */
    /* JADX WARN: Type inference failed for: r15v20, types: [T, v1.v0$a] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00a2 -> B:6:0x00a5). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.r3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
