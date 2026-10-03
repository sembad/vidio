package z4;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1", f = "WindowRecomposer.android.kt", l = {119, 121}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class u3 extends kotlin.coroutines.jvm.internal.j implements Function2<vc0.h<? super Float>, tb0.c<? super Unit>, Object> {
    final /* synthetic */ uc0.j H;
    final /* synthetic */ Context I;

    /* renamed from: c, reason: collision with root package name */
    uc0.s f82210c;

    /* renamed from: d, reason: collision with root package name */
    int f82211d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f82212e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ ContentResolver f82213i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Uri f82214v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ v3 f82215w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u3(ContentResolver contentResolver, Uri uri, v3 v3Var, uc0.j jVar, Context context, tb0.c cVar) {
        super(2, cVar);
        this.f82213i = contentResolver;
        this.f82214v = uri;
        this.f82215w = v3Var;
        this.H = jVar;
        this.I = context;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        u3 u3Var = new u3(this.f82213i, this.f82214v, this.f82215w, this.H, this.I, cVar);
        u3Var.f82212e = obj;
        return u3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(vc0.h<? super Float> hVar, tb0.c<? super Unit> cVar) {
        return ((u3) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x007b, code lost:
    
        if (r6.emit(r7, r10) == r0) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0059 A[Catch: all -> 0x001b, TRY_LEAVE, TryCatch #0 {all -> 0x001b, blocks: (B:7:0x0016, B:9:0x0041, B:15:0x0051, B:17:0x0059, B:25:0x002a, B:27:0x003b), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x007b -> B:8:0x0019). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r10.f82211d
            r2 = 2
            r3 = 1
            z4.v3 r4 = r10.f82215w
            android.content.ContentResolver r5 = r10.f82213i
            if (r1 == 0) goto L2e
            if (r1 == r3) goto L24
            if (r1 != r2) goto L1d
            uc0.s r1 = r10.f82210c
            java.lang.Object r6 = r10.f82212e
            vc0.h r6 = (vc0.h) r6
            pb0.s.b(r11)     // Catch: java.lang.Throwable -> L1b
        L19:
            r11 = r6
            goto L41
        L1b:
            r11 = move-exception
            goto L84
        L1d:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r11)
            r11 = 0
            return r11
        L24:
            uc0.s r1 = r10.f82210c
            java.lang.Object r6 = r10.f82212e
            vc0.h r6 = (vc0.h) r6
            pb0.s.b(r11)     // Catch: java.lang.Throwable -> L1b
            goto L51
        L2e:
            pb0.s.b(r11)
            java.lang.Object r11 = r10.f82212e
            vc0.h r11 = (vc0.h) r11
            android.net.Uri r1 = r10.f82214v
            r6 = 0
            r5.registerContentObserver(r1, r6, r4)
            uc0.j r1 = r10.H     // Catch: java.lang.Throwable -> L1b
            uc0.s r1 = r1.iterator()     // Catch: java.lang.Throwable -> L1b
        L41:
            r10.f82212e = r11     // Catch: java.lang.Throwable -> L1b
            r10.f82210c = r1     // Catch: java.lang.Throwable -> L1b
            r10.f82211d = r3     // Catch: java.lang.Throwable -> L1b
            java.lang.Object r6 = r1.a(r10)     // Catch: java.lang.Throwable -> L1b
            if (r6 != r0) goto L4e
            goto L7d
        L4e:
            r9 = r6
            r6 = r11
            r11 = r9
        L51:
            java.lang.Boolean r11 = (java.lang.Boolean) r11     // Catch: java.lang.Throwable -> L1b
            boolean r11 = r11.booleanValue()     // Catch: java.lang.Throwable -> L1b
            if (r11 == 0) goto L7e
            r1.next()     // Catch: java.lang.Throwable -> L1b
            android.content.Context r11 = r10.I     // Catch: java.lang.Throwable -> L1b
            int r7 = z4.w3.f82261b     // Catch: java.lang.Throwable -> L1b
            android.content.ContentResolver r11 = r11.getContentResolver()     // Catch: java.lang.Throwable -> L1b
            java.lang.String r7 = "animator_duration_scale"
            r8 = 1065353216(0x3f800000, float:1.0)
            float r11 = android.provider.Settings.Global.getFloat(r11, r7, r8)     // Catch: java.lang.Throwable -> L1b
            java.lang.Float r7 = new java.lang.Float     // Catch: java.lang.Throwable -> L1b
            r7.<init>(r11)     // Catch: java.lang.Throwable -> L1b
            r10.f82212e = r6     // Catch: java.lang.Throwable -> L1b
            r10.f82210c = r1     // Catch: java.lang.Throwable -> L1b
            r10.f82211d = r2     // Catch: java.lang.Throwable -> L1b
            java.lang.Object r11 = r6.emit(r7, r10)     // Catch: java.lang.Throwable -> L1b
            if (r11 != r0) goto L19
        L7d:
            return r0
        L7e:
            r5.unregisterContentObserver(r4)
            kotlin.Unit r11 = kotlin.Unit.f50784a
            return r11
        L84:
            r5.unregisterContentObserver(r4)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: z4.u3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
