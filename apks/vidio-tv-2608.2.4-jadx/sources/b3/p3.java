package b3;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1", f = "WindowRecomposer.android.kt", l = {119, 121}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class p3 extends kotlin.coroutines.jvm.internal.i implements Function2<ca0.h<? super Float>, l60.b<? super Unit>, Object> {
    final /* synthetic */ q3 F;
    final /* synthetic */ ba0.e G;
    final /* synthetic */ Context H;

    /* renamed from: d, reason: collision with root package name */
    ba0.l f13770d;

    /* renamed from: e, reason: collision with root package name */
    int f13771e;

    /* renamed from: i, reason: collision with root package name */
    private /* synthetic */ Object f13772i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ ContentResolver f13773v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Uri f13774w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p3(ContentResolver contentResolver, Uri uri, q3 q3Var, ba0.e eVar, Context context, l60.b bVar) {
        super(2, bVar);
        this.f13773v = contentResolver;
        this.f13774w = uri;
        this.F = q3Var;
        this.G = eVar;
        this.H = context;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        p3 p3Var = new p3(this.f13773v, this.f13774w, this.F, this.G, this.H, bVar);
        p3Var.f13772i = obj;
        return p3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ca0.h<? super Float> hVar, l60.b<? super Unit> bVar) {
        return ((p3) create(hVar, bVar)).invokeSuspend(Unit.f44610a);
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
            m60.a r0 = m60.a.f47215d
            int r1 = r10.f13771e
            r2 = 2
            r3 = 1
            b3.q3 r4 = r10.F
            android.content.ContentResolver r5 = r10.f13773v
            if (r1 == 0) goto L2e
            if (r1 == r3) goto L24
            if (r1 != r2) goto L1d
            ba0.l r1 = r10.f13770d
            java.lang.Object r6 = r10.f13772i
            ca0.h r6 = (ca0.h) r6
            h60.s.b(r11)     // Catch: java.lang.Throwable -> L1b
        L19:
            r11 = r6
            goto L41
        L1b:
            r11 = move-exception
            goto L84
        L1d:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r11)
            r11 = 0
            return r11
        L24:
            ba0.l r1 = r10.f13770d
            java.lang.Object r6 = r10.f13772i
            ca0.h r6 = (ca0.h) r6
            h60.s.b(r11)     // Catch: java.lang.Throwable -> L1b
            goto L51
        L2e:
            h60.s.b(r11)
            java.lang.Object r11 = r10.f13772i
            ca0.h r11 = (ca0.h) r11
            android.net.Uri r1 = r10.f13774w
            r6 = 0
            r5.registerContentObserver(r1, r6, r4)
            ba0.e r1 = r10.G     // Catch: java.lang.Throwable -> L1b
            ba0.l r1 = r1.iterator()     // Catch: java.lang.Throwable -> L1b
        L41:
            r10.f13772i = r11     // Catch: java.lang.Throwable -> L1b
            r10.f13770d = r1     // Catch: java.lang.Throwable -> L1b
            r10.f13771e = r3     // Catch: java.lang.Throwable -> L1b
            java.lang.Object r6 = r1.b(r10)     // Catch: java.lang.Throwable -> L1b
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
            android.content.Context r11 = r10.H     // Catch: java.lang.Throwable -> L1b
            int r7 = b3.r3.f13785b     // Catch: java.lang.Throwable -> L1b
            android.content.ContentResolver r11 = r11.getContentResolver()     // Catch: java.lang.Throwable -> L1b
            java.lang.String r7 = "animator_duration_scale"
            r8 = 1065353216(0x3f800000, float:1.0)
            float r11 = android.provider.Settings.Global.getFloat(r11, r7, r8)     // Catch: java.lang.Throwable -> L1b
            java.lang.Float r7 = new java.lang.Float     // Catch: java.lang.Throwable -> L1b
            r7.<init>(r11)     // Catch: java.lang.Throwable -> L1b
            r10.f13772i = r6     // Catch: java.lang.Throwable -> L1b
            r10.f13770d = r1     // Catch: java.lang.Throwable -> L1b
            r10.f13771e = r2     // Catch: java.lang.Throwable -> L1b
            java.lang.Object r11 = r6.emit(r7, r10)     // Catch: java.lang.Throwable -> L1b
            if (r11 != r0) goto L19
        L7d:
            return r0
        L7e:
            r5.unregisterContentObserver(r4)
            kotlin.Unit r11 = kotlin.Unit.f44610a
            return r11
        L84:
            r5.unregisterContentObserver(r4)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: b3.p3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
