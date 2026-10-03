package m10;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f47013a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ka0.d f47014b = ka0.e.a();

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private a f47015c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private String f47016d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f47017e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final List<Intent> f47018f;

    public f(@NotNull Context context) {
        this.f47013a = context;
        Intent action = new Intent().setClassName("com.nomaden.id", "com.nomaden.smarttv.DeviceInfoService").setAction(qn.a.class.getName());
        action.getClass();
        Intent action2 = new Intent().setClassName("com.nomaden.h", "com.nomaden.smarttv.DeviceInfoService").setAction(qn.a.class.getName());
        action2.getClass();
        Intent action3 = new Intent().setClassName("com.giga.tv", "com.nomaden.smarttv.DeviceInfoService").setAction(qn.a.class.getName());
        action3.getClass();
        this.f47018f = CollectionsKt.P(action, action2, action3);
    }

    public static final a a(f fVar, Function1 function1) {
        Object obj;
        Context context = fVar.f47013a;
        Iterator<T> it = fVar.f47018f.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            Intent intent = (Intent) obj;
            ComponentName component = intent.getComponent();
            um.d.d("GetVntDeviceId", "Attempting to bind service with " + (component != null ? component.flattenToString() : null));
            List<ResolveInfo> queryIntentServices = context.getPackageManager().queryIntentServices(intent, 0);
            queryIntentServices.getClass();
            if (!queryIntentServices.isEmpty()) {
                break;
            }
        }
        Intent intent2 = (Intent) obj;
        if (intent2 == null) {
            throw new Exception("No available VNT service to bind with");
        }
        ComponentName component2 = intent2.getComponent();
        um.d.d("GetVntDeviceId", "Success bind with service " + (component2 != null ? component2.flattenToString() : null));
        a aVar = new a(function1);
        context.bindService(intent2, aVar, 1);
        return aVar;
    }

    public static final void b(f fVar) {
        um.d.d("GetVntDeviceId", "Try disconnect");
        a aVar = fVar.f47015c;
        if (aVar != null) {
            fVar.f47013a.unbindService(aVar);
        }
        fVar.f47015c = null;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(2:3|(10:5|6|7|(1:(1:10)(2:26|27))(3:28|29|(1:31))|11|(4:16|17|18|(2:20|21)(1:23))|25|17|18|(0)(0)))|34|6|7|(0)(0)|11|(5:13|16|17|18|(0)(0))|25|17|18|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0027, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0054, code lost:
    
        r0 = h60.r.f37956e;
        r5 = new h60.r.b(r5);
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable c(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof m10.b
            if (r0 == 0) goto L13
            r0 = r5
            m10.b r0 = (m10.b) r0
            int r1 = r0.f47004i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f47004i = r1
            goto L18
        L13:
            m10.b r0 = new m10.b
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f47002d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f47004i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            h60.s.b(r5)     // Catch: java.lang.Throwable -> L27
            goto L3e
        L27:
            r5 = move-exception
            goto L54
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L30:
            h60.s.b(r5)
            h60.r$a r5 = h60.r.f37956e     // Catch: java.lang.Throwable -> L27
            r0.f47004i = r3     // Catch: java.lang.Throwable -> L27
            java.lang.Object r5 = r4.d(r0)     // Catch: java.lang.Throwable -> L27
            if (r5 != r1) goto L3e
            return r1
        L3e:
            java.lang.CharSequence r5 = (java.lang.CharSequence) r5     // Catch: java.lang.Throwable -> L27
            if (r5 == 0) goto L4b
            int r5 = r5.length()     // Catch: java.lang.Throwable -> L27
            if (r5 != 0) goto L49
            goto L4b
        L49:
            r5 = 0
            goto L4c
        L4b:
            r5 = r3
        L4c:
            r5 = r5 ^ r3
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch: java.lang.Throwable -> L27
            h60.r$a r0 = h60.r.f37956e     // Catch: java.lang.Throwable -> L27
            goto L5c
        L54:
            h60.r$a r0 = h60.r.f37956e
            h60.r$b r0 = new h60.r$b
            r0.<init>(r5)
            r5 = r0
        L5c:
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            boolean r1 = r5 instanceof h60.r.b
            if (r1 == 0) goto L63
            r5 = r0
        L63:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: m10.f.c(kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x0054, code lost:
    
        if (r10.a(r1) == r2) goto L39;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005d A[Catch: all -> 0x0065, TRY_ENTER, TryCatch #1 {all -> 0x0065, blocks: (B:26:0x0057, B:29:0x005d, B:30:0x0069, B:32:0x007f, B:33:0x00af, B:39:0x0097, B:41:0x00c8, B:42:0x00cd), top: B:25:0x0057, inners: #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0069 A[Catch: all -> 0x0065, TRY_LEAVE, TryCatch #1 {all -> 0x0065, blocks: (B:26:0x0057, B:29:0x005d, B:30:0x0069, B:32:0x007f, B:33:0x00af, B:39:0x0097, B:41:0x00c8, B:42:0x00cd), top: B:25:0x0057, inners: #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Type inference failed for: r1v13, types: [ka0.a] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16, types: [ka0.a] */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r7v2, types: [ka0.a] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r10) {
        /*
            Method dump skipped, instructions count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m10.f.d(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
