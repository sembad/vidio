package b5;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Handler;
import android.os.Looper;
import android.telephony.PhoneStateListener;
import android.telephony.ServiceState;
import android.telephony.TelephonyDisplayInfo;
import android.telephony.TelephonyManager;
import java.lang.ref.WeakReference;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class x {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static x f2763e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f2764a = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList<WeakReference<a>> f2765b = new CopyOnWriteArrayList<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f2766c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2767d = 0;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface a {
        void a(int i10);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class b extends BroadcastReceiver {
        public b() {
        }

        /* JADX WARN: Code duplicated, block: B:19:0x0036  */
        /* JADX WARN: Code duplicated, block: B:21:0x003d  */
        /* JADX WARN: Code duplicated, block: B:22:0x003f  */
        /* JADX WARN: Code duplicated, block: B:25:0x0044  */
        /* JADX WARN: Code duplicated, block: B:26:0x0046  */
        /* JADX WARN: Code duplicated, block: B:27:0x0048  */
        /* JADX WARN: Code duplicated, block: B:28:0x004a  */
        /* JADX WARN: Code duplicated, block: B:29:0x004c  */
        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            int i10;
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            if (connectivityManager == null) {
                i10 = 0;
            } else {
                try {
                    NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                    if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                        i10 = 1;
                    } else {
                        int type = activeNetworkInfo.getType();
                        i10 = 9;
                        if (type == 0) {
                            switch (activeNetworkInfo.getSubtype()) {
                                case 1:
                                case 2:
                                    i10 = 3;
                                    break;
                                case 3:
                                case 4:
                                case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                                case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                                case 7:
                                case 8:
                                case io.objectbox.flatbuffers.g.FBT_MAP /* 9 */:
                                case io.objectbox.flatbuffers.g.FBT_VECTOR /* 10 */:
                                case io.objectbox.flatbuffers.g.FBT_VECTOR_INT /* 11 */:
                                case io.objectbox.flatbuffers.g.FBT_VECTOR_UINT /* 12 */:
                                case io.objectbox.flatbuffers.g.FBT_VECTOR_KEY /* 14 */:
                                case io.objectbox.flatbuffers.g.FBT_VECTOR_STRING_DEPRECATED /* 15 */:
                                case io.objectbox.flatbuffers.g.FBT_VECTOR_UINT2 /* 17 */:
                                    i10 = 4;
                                    break;
                                case io.objectbox.flatbuffers.g.FBT_VECTOR_FLOAT /* 13 */:
                                    i10 = 5;
                                    break;
                                case 16:
                                case io.objectbox.flatbuffers.g.FBT_VECTOR_INT3 /* 19 */:
                                default:
                                    i10 = 6;
                                    break;
                                case io.objectbox.flatbuffers.g.FBT_VECTOR_FLOAT2 /* 18 */:
                                    i10 = 2;
                                    break;
                                case io.objectbox.flatbuffers.g.FBT_VECTOR_UINT3 /* 20 */:
                                    if (q0.f2721a < 29) {
                                        i10 = 0;
                                    }
                                    break;
                            }
                        } else if (type == 1) {
                            i10 = 2;
                        } else if (type == 4 || type == 5) {
                            switch (activeNetworkInfo.getSubtype()) {
                                case 1:
                                case 2:
                                    i10 = 3;
                                    break;
                                case 3:
                                case 4:
                                case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                                case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                                case 7:
                                case 8:
                                case io.objectbox.flatbuffers.g.FBT_MAP /* 9 */:
                                case io.objectbox.flatbuffers.g.FBT_VECTOR /* 10 */:
                                case io.objectbox.flatbuffers.g.FBT_VECTOR_INT /* 11 */:
                                case io.objectbox.flatbuffers.g.FBT_VECTOR_UINT /* 12 */:
                                case io.objectbox.flatbuffers.g.FBT_VECTOR_KEY /* 14 */:
                                case io.objectbox.flatbuffers.g.FBT_VECTOR_STRING_DEPRECATED /* 15 */:
                                case io.objectbox.flatbuffers.g.FBT_VECTOR_UINT2 /* 17 */:
                                    i10 = 4;
                                    break;
                                case io.objectbox.flatbuffers.g.FBT_VECTOR_FLOAT /* 13 */:
                                    i10 = 5;
                                    break;
                                case 16:
                                case io.objectbox.flatbuffers.g.FBT_VECTOR_INT3 /* 19 */:
                                default:
                                    i10 = 6;
                                    break;
                                case io.objectbox.flatbuffers.g.FBT_VECTOR_FLOAT2 /* 18 */:
                                    i10 = 2;
                                    break;
                                case io.objectbox.flatbuffers.g.FBT_VECTOR_UINT3 /* 20 */:
                                    if (q0.f2721a < 29) {
                                        i10 = 0;
                                    }
                                    break;
                            }
                        } else if (type != 6) {
                            i10 = type != 9 ? 8 : 7;
                        } else {
                            i10 = 5;
                        }
                    }
                } catch (SecurityException unused) {
                }
            }
            int i11 = q0.f2721a;
            x xVar = x.this;
            if (i11 >= 29 && i10 == 5) {
                try {
                    TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
                    telephonyManager.getClass();
                    c cVar = xVar.new c();
                    if (i11 < 31) {
                        telephonyManager.listen(cVar, 1);
                    } else {
                        telephonyManager.listen(cVar, io.objectbox.c.DEFAULT_MAX_DB_SIZE_KBYTE);
                    }
                    telephonyManager.listen(cVar, 0);
                    return;
                } catch (RuntimeException unused2) {
                }
            }
            x.a(xVar, i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class c extends PhoneStateListener {
        public c() {
        }

        @Override // android.telephony.PhoneStateListener
        public final void onServiceStateChanged(ServiceState serviceState) {
            String string = serviceState == null ? "" : serviceState.toString();
            x.a(x.this, string.contains("nrState=CONNECTED") || string.contains("nrState=NOT_RESTRICTED") ? 10 : 5);
        }

        @Override // android.telephony.PhoneStateListener
        public final void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
            boolean z10;
            int i10;
            int overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType();
            if (overrideNetworkType != 3 && overrideNetworkType != 4) {
                z10 = false;
            } else {
                z10 = true;
            }
            if (z10) {
                i10 = 10;
            } else {
                i10 = 5;
            }
            x.a(x.this, i10);
        }
    }

    public static void a(x xVar, int i10) {
        synchronized (xVar.f2766c) {
            try {
                if (xVar.f2767d == i10) {
                    return;
                }
                xVar.f2767d = i10;
                for (WeakReference<a> weakReference : xVar.f2765b) {
                    a aVar = weakReference.get();
                    if (aVar != null) {
                        aVar.a(i10);
                    } else {
                        xVar.f2765b.remove(weakReference);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int b() {
        int i10;
        synchronized (this.f2766c) {
            i10 = this.f2767d;
        }
        return i10;
    }

    public x(Context context) {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        context.registerReceiver(new b(), intentFilter);
    }
}
