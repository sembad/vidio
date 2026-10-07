package f9;

import android.app.ActivityManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.util.Base64;
import android.widget.Toast;
import androidx.lifecycle.l0;
import b8.l;
import c9.m0;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlinx.coroutines.internal.n;
import n8.p;
import o8.i;
import x8.f0;
import x8.w;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class b {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    @g8.e(c = "net.harimurti.tv.extension.ContextKt$toastMessage$1", f = "Context.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends g8.g implements p<w, e8.e<? super l>, Object> {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Context f5891d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f5892e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, String str, e8.e<? super a> eVar) {
            super(2, eVar);
            this.f5891d = context;
            this.f5892e = str;
        }

        @Override // g8.a
        public final e8.e<l> create(Object obj, e8.e<?> eVar) {
            return new a(this.f5891d, this.f5892e, eVar);
        }

        @Override // n8.p
        public final Object e(w wVar, e8.e<? super l> eVar) {
            return ((a) create(wVar, eVar)).invokeSuspend(l.f2822a);
        }

        @Override // g8.a
        public final Object invokeSuspend(Object obj) {
            b8.h.b(obj);
            Toast.makeText(this.f5891d, this.f5892e, 0).show();
            return l.f2822a;
        }
    }

    /* JADX INFO: renamed from: f9.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    @g8.e(c = "net.harimurti.tv.extension.ContextKt$toastMessage$2", f = "Context.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class C0082b extends g8.g implements p<w, e8.e<? super l>, Object> {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Context f5893d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f5894e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0082b(Context context, int i10, e8.e<? super C0082b> eVar) {
            super(2, eVar);
            this.f5893d = context;
            this.f5894e = i10;
        }

        @Override // g8.a
        public final e8.e<l> create(Object obj, e8.e<?> eVar) {
            return new C0082b(this.f5893d, this.f5894e, eVar);
        }

        @Override // n8.p
        public final Object e(w wVar, e8.e<? super l> eVar) {
            return ((C0082b) create(wVar, eVar)).invokeSuspend(l.f2822a);
        }

        @Override // g8.a
        public final Object invokeSuspend(Object obj) {
            b8.h.b(obj);
            Toast.makeText(this.f5893d, this.f5894e, 0).show();
            return l.f2822a;
        }
    }

    public static final String a(Context context) {
        m0.a(new byte[]{-120, 56, 14, 90, -101, -17}, new byte[]{-76, 76, 102, 51, -24, -47, 4, 74});
        m0.a(new byte[]{-99, 92, 91, -64, 31, -100}, new byte[]{-95, 40, 51, -87, 108, -94, -92, 79});
        return a9.e.f(Long.valueOf(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).firstInstallTime), null, 3);
    }

    public static final String b(Context context) {
        i.f(context, m0.a(new byte[]{-12, 54, 74, -84, -58, 6}, new byte[]{-56, 66, 34, -59, -75, 56, 3, 77}));
        PackageManager packageManager = context.getPackageManager();
        int i10 = Build.VERSION.SDK_INT;
        PackageInfo packageInfo = i10 >= 28 ? packageManager.getPackageInfo(context.getPackageName(), 134217728) : packageManager.getPackageInfo(context.getPackageName(), 64);
        Signature signature = null;
        if (i10 >= 28) {
            Signature[] apkContentsSigners = packageInfo.signingInfo.getApkContentsSigners();
            i.e(apkContentsSigners, m0.a(new byte[]{-26, 120, -32, -17, -62, 69, -69, 72, -17, 105, -15, -64, -58, 93, -85, 78, -26, 115, -15, -36, -63, 6, -42, 9, -81, 52}, new byte[]{-127, 29, -108, -82, -78, 46, -8, 39}));
            if (apkContentsSigners.length != 0) {
                signature = apkContentsSigners[0];
            }
        } else {
            Signature[] signatureArr = packageInfo.signatures;
            i.e(signatureArr, m0.a(new byte[]{94, -72, 59, 83, 105, -112, -44, -9, 72, -94}, new byte[]{45, -47, 92, 61, 8, -28, -95, -123}));
            if (signatureArr.length != 0) {
                signature = signatureArr[0];
            }
        }
        if (signature == null) {
            return "";
        }
        String strEncodeToString = Base64.encodeToString(MessageDigest.getInstance(d.i(m0.a(new byte[]{-12, 111, 85, 93, 23, -65, -64, -101, -37, 49, 64, 86, 36, -90}, new byte[]{-103, 89, 39, 101, 85, -22, -16, -13}))).digest(signature.toByteArray()), 2);
        i.e(strEncodeToString, m0.a(new byte[]{-76, 107, 4, -84, 32, 43, 53, 92, -126, 113, 21, -86, 42, 41, 73, 29, -1, 43, 78}, new byte[]{-47, 5, 103, -61, 68, 78, 97, 51}));
        return v8.l.m(strEncodeToString, m0.a(new byte[]{-116}, new byte[]{-79, 65, -61, 84, -60, 86, 4, -110}), "");
    }

    public static final <T> boolean c(Context context, Class<T> cls) {
        i.f(context, m0.a(new byte[]{83, 23, 111, 111, -4, 24}, new byte[]{111, 99, 7, 6, -113, 38, -95, -81}));
        m0.a(new byte[]{-61, 68, -106, 123, -78, -91, -33}, new byte[]{-80, 33, -28, 13, -37, -58, -70, -121});
        Object systemService = context.getSystemService(m0.a(new byte[]{-20, 61, -2, 109, -38, -110, -12, 19}, new byte[]{-115, 94, -118, 4, -84, -5, -128, 106}));
        i.d(systemService, m0.a(new byte[]{65, -5, -117, -113, -66, 99, 110, 37, 65, -31, -109, -61, -4, 101, 47, 40, 78, -3, -109, -61, -22, 111, 47, 37, 64, -32, -54, -115, -21, 108, 99, 107, 91, -9, -105, -122, -66, 97, 97, 47, 93, -31, -114, -121, -80, 97, 127, 59, 1, -49, -124, -105, -9, 118, 102, 63, 86, -61, -122, -115, -1, 103, 106, 57}, new byte[]{47, -114, -25, -29, -98, 0, 15, 75}));
        List<ActivityManager.RunningServiceInfo> runningServices = ((ActivityManager) systemService).getRunningServices(Integer.MAX_VALUE);
        i.e(runningServices, m0.a(new byte[]{25, -115, 43, -92, 30, -22, -34, -31, 16, -113, 12, -109, 25, -14, -39, -21, 27, -101, 119, -40, 69, -86, -103}, new byte[]{126, -24, 95, -10, 107, -124, -80, -120}));
        if (runningServices.isEmpty()) {
            return false;
        }
        Iterator<T> it = runningServices.iterator();
        while (it.hasNext()) {
            if (i.a(((ActivityManager.RunningServiceInfo) it.next()).service.getClassName(), cls.getName())) {
                return true;
            }
        }
        return false;
    }

    public static final void d(g.h hVar, BroadcastReceiver broadcastReceiver, String str) {
        m0.a(new byte[]{-35, 13, -28, -5, -70, -89}, new byte[]{-31, 121, -116, -110, -55, -103, 61, -116});
        i.f(broadcastReceiver, m0.a(new byte[]{-72, -78, 40, -29, 12, -98, 15, -115, -82, -110, 34, -31, 13, -108, 24, -101, -88}, new byte[]{-38, -64, 71, -126, 104, -3, 110, -2}));
        i.f(str, m0.a(new byte[]{89, -76, 107, 20, 67, -51}, new byte[]{56, -41, 31, 125, 44, -93, 79, 28}));
        g1.a.a(hVar).b(broadcastReceiver, new IntentFilter(str));
    }

    public static final boolean e(Context context, Class<?> cls) {
        i.f(context, m0.a(new byte[]{-31, -111, 64, 62, -57, 25}, new byte[]{-35, -27, 40, 87, -76, 39, 92, -95}));
        m0.a(new byte[]{-104, 83, 57}, new byte[]{-5, 63, 74, -121, -62, -1, 56, -126});
        if (c(context, cls)) {
            return false;
        }
        try {
            context.startService(new Intent(context, cls));
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static final void g(Context context, String str) {
        i.f(str, m0.a(new byte[]{28, 117, 86, -112}, new byte[]{104, 16, 46, -28, 0, 7, -13, -70}));
        if (context == null) {
            return;
        }
        kotlinx.coroutines.scheduling.c cVar = f0.f12752a;
        b8.a.c(b9.a.c(n.f7771a), null, 0, new a(context, str, null), 3);
    }

    public static final void h(g.h hVar, BroadcastReceiver broadcastReceiver) {
        m0.a(new byte[]{-63, -101, 82, 35, -78, -22}, new byte[]{-3, -17, 58, 74, -63, -44, -107, -86});
        i.f(broadcastReceiver, m0.a(new byte[]{-83, 26, 36, -59, -64, 26, 25, -81, -69, 58, 46, -57, -63, 16, 14, -71, -67}, new byte[]{-49, 104, 75, -92, -92, 121, 120, -36}));
        g1.a aVarA = g1.a.a(hVar);
        synchronized (aVarA.f6064b) {
            try {
                ArrayList<g1.a.c> arrayListRemove = aVarA.f6064b.remove(broadcastReceiver);
                if (arrayListRemove == null) {
                    return;
                }
                for (int size = arrayListRemove.size() - 1; size >= 0; size--) {
                    g1.a.c cVar = arrayListRemove.get(size);
                    cVar.f6074d = true;
                    for (int i10 = 0; i10 < cVar.f6071a.countActions(); i10++) {
                        String action = cVar.f6071a.getAction(i10);
                        ArrayList<g1.a.c> arrayList = aVarA.f6065c.get(action);
                        if (arrayList != null) {
                            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                                g1.a.c cVar2 = arrayList.get(size2);
                                if (cVar2.f6072b == broadcastReceiver) {
                                    cVar2.f6074d = true;
                                    arrayList.remove(size2);
                                }
                            }
                            if (arrayList.size() <= 0) {
                                aVarA.f6065c.remove(action);
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final void i(Context context, n8.a<l> aVar) {
        i.f(context, m0.a(new byte[]{-44, -59, -21, -16, -44, 37}, new byte[]{-24, -79, -125, -103, -89, 27, -90, 83}));
        m0.a(new byte[]{-15, -14, 89, 76}, new byte[]{-105, -121, 55, 47, 25, 116, -3, 44});
        if (i.a(context.getApplicationInfo().loadLabel(context.getPackageManager()).toString(), l0.j(new byte[]{86, 48, 70, 76, 83, 69, 70, 75, 83, 83, 66, 77, 83, 86, 82, 70}, new Object[0]))) {
            aVar.c();
        }
    }

    public static final void f(Context context, int i10) {
        kotlinx.coroutines.scheduling.c cVar = f0.f12752a;
        b8.a.c(b9.a.c(n.f7771a), null, 0, new C0082b(context, i10, null), 3);
    }
}
