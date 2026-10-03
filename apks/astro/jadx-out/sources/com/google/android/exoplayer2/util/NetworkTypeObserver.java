package com.google.android.exoplayer2.util;

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
import androidx.annotation.B;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.l0;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes3.dex */
public final class NetworkTypeObserver {

    @Q
    private static NetworkTypeObserver staticInstance;
    private final Handler mainHandler = new Handler(Looper.getMainLooper());
    private final CopyOnWriteArrayList<WeakReference<Listener>> listeners = new CopyOnWriteArrayList<>();
    private final Object networkTypeLock = new Object();

    @B("networkTypeLock")
    private int networkType = 0;

    /* loaded from: classes3.dex */
    public static final class Config {
        private static volatile boolean disable5GNsaDisambiguation;

        private Config() {
        }

        public static void disable5GNsaDisambiguation() {
            disable5GNsaDisambiguation = true;
        }
    }

    /* loaded from: classes3.dex */
    public interface Listener {
        void onNetworkTypeChanged(int i5);
    }

    /* loaded from: classes3.dex */
    private final class Receiver extends BroadcastReceiver {
        private Receiver() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            int networkTypeFromConnectivityManager = NetworkTypeObserver.getNetworkTypeFromConnectivityManager(context);
            int i5 = Util.SDK_INT;
            if (i5 >= 29 && !Config.disable5GNsaDisambiguation && networkTypeFromConnectivityManager == 5) {
                try {
                    TelephonyManager telephonyManager = (TelephonyManager) Assertions.checkNotNull((TelephonyManager) context.getSystemService("phone"));
                    TelephonyManagerListener telephonyManagerListener = new TelephonyManagerListener();
                    if (i5 < 31) {
                        telephonyManager.listen(telephonyManagerListener, 1);
                    } else {
                        telephonyManager.listen(telephonyManagerListener, 1048576);
                    }
                    telephonyManager.listen(telephonyManagerListener, 0);
                    return;
                } catch (RuntimeException unused) {
                }
            }
            NetworkTypeObserver.this.updateNetworkType(networkTypeFromConnectivityManager);
        }
    }

    /* loaded from: classes3.dex */
    private class TelephonyManagerListener extends PhoneStateListener {
        private TelephonyManagerListener() {
        }

        @Override // android.telephony.PhoneStateListener
        @X(31)
        public void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
            int overrideNetworkType;
            boolean z5;
            int i5;
            overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType();
            if (overrideNetworkType != 3 && overrideNetworkType != 4) {
                z5 = false;
            } else {
                z5 = true;
            }
            NetworkTypeObserver networkTypeObserver = NetworkTypeObserver.this;
            if (z5) {
                i5 = 10;
            } else {
                i5 = 5;
            }
            networkTypeObserver.updateNetworkType(i5);
        }

        @Override // android.telephony.PhoneStateListener
        public void onServiceStateChanged(@Q ServiceState serviceState) {
            String serviceState2;
            boolean z5;
            int i5;
            if (serviceState == null) {
                serviceState2 = "";
            } else {
                serviceState2 = serviceState.toString();
            }
            if (!serviceState2.contains("nrState=CONNECTED") && !serviceState2.contains("nrState=NOT_RESTRICTED")) {
                z5 = false;
            } else {
                z5 = true;
            }
            NetworkTypeObserver networkTypeObserver = NetworkTypeObserver.this;
            if (z5) {
                i5 = 10;
            } else {
                i5 = 5;
            }
            networkTypeObserver.updateNetworkType(i5);
        }
    }

    private NetworkTypeObserver(Context context) {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        context.registerReceiver(new Receiver(), intentFilter);
    }

    public static synchronized NetworkTypeObserver getInstance(Context context) {
        NetworkTypeObserver networkTypeObserver;
        synchronized (NetworkTypeObserver.class) {
            try {
                if (staticInstance == null) {
                    staticInstance = new NetworkTypeObserver(context);
                }
                networkTypeObserver = staticInstance;
            } catch (Throwable th) {
                throw th;
            }
        }
        return networkTypeObserver;
    }

    private static int getMobileNetworkType(NetworkInfo networkInfo) {
        switch (networkInfo.getSubtype()) {
            case 1:
            case 2:
                return 3;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 14:
            case 15:
            case 17:
                return 4;
            case 13:
                return 5;
            case 16:
            case 19:
            default:
                return 6;
            case 18:
                return 2;
            case 20:
                if (Util.SDK_INT >= 29) {
                    return 9;
                }
                return 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int getNetworkTypeFromConnectivityManager(Context context) {
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        int i5 = 0;
        if (connectivityManager == null) {
            return 0;
        }
        try {
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            i5 = 1;
            if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                int type = activeNetworkInfo.getType();
                if (type != 0) {
                    if (type != 1) {
                        if (type != 4 && type != 5) {
                            if (type == 6) {
                                return 5;
                            }
                            if (type != 9) {
                                return 8;
                            }
                            return 7;
                        }
                    } else {
                        return 2;
                    }
                }
                return getMobileNetworkType(activeNetworkInfo);
            }
        } catch (SecurityException unused) {
        }
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$register$0(Listener listener) {
        listener.onNetworkTypeChanged(getNetworkType());
    }

    private void removeClearedReferences() {
        Iterator<WeakReference<Listener>> it = this.listeners.iterator();
        while (it.hasNext()) {
            WeakReference<Listener> next = it.next();
            if (next.get() == null) {
                this.listeners.remove(next);
            }
        }
    }

    @l0
    public static synchronized void resetForTests() {
        synchronized (NetworkTypeObserver.class) {
            staticInstance = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateNetworkType(int i5) {
        synchronized (this.networkTypeLock) {
            try {
                if (this.networkType == i5) {
                    return;
                }
                this.networkType = i5;
                Iterator<WeakReference<Listener>> it = this.listeners.iterator();
                while (it.hasNext()) {
                    WeakReference<Listener> next = it.next();
                    Listener listener = next.get();
                    if (listener != null) {
                        listener.onNetworkTypeChanged(i5);
                    } else {
                        this.listeners.remove(next);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public int getNetworkType() {
        int i5;
        synchronized (this.networkTypeLock) {
            i5 = this.networkType;
        }
        return i5;
    }

    public void register(final Listener listener) {
        removeClearedReferences();
        this.listeners.add(new WeakReference<>(listener));
        this.mainHandler.post(new Runnable() { // from class: com.google.android.exoplayer2.util.c
            @Override // java.lang.Runnable
            public final void run() {
                NetworkTypeObserver.this.lambda$register$0(listener);
            }
        });
    }
}
