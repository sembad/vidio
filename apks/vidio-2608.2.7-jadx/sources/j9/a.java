package j9;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import androidx.annotation.NonNull;
import com.facebook.internal.NativeProtocol;
import com.facebook.share.internal.ShareConstants;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: f, reason: collision with root package name */
    private static final Object f48221f = new Object();

    /* renamed from: g, reason: collision with root package name */
    private static a f48222g;

    /* renamed from: a, reason: collision with root package name */
    private final Context f48223a;

    /* renamed from: b, reason: collision with root package name */
    private final HashMap<BroadcastReceiver, ArrayList<c>> f48224b = new HashMap<>();

    /* renamed from: c, reason: collision with root package name */
    private final HashMap<String, ArrayList<c>> f48225c = new HashMap<>();

    /* renamed from: d, reason: collision with root package name */
    private final ArrayList<b> f48226d = new ArrayList<>();

    /* renamed from: e, reason: collision with root package name */
    private final Handler f48227e;

    /* renamed from: j9.a$a, reason: collision with other inner class name */
    final class HandlerC0787a extends Handler {
        HandlerC0787a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            if (message.what != 1) {
                super.handleMessage(message);
            } else {
                a.this.a();
            }
        }
    }

    /* loaded from: classes3.dex */
    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        final Intent f48229a;

        /* renamed from: b, reason: collision with root package name */
        final ArrayList<c> f48230b;

        b(Intent intent, ArrayList<c> arrayList) {
            this.f48229a = intent;
            this.f48230b = arrayList;
        }
    }

    private static final class c {

        /* renamed from: a, reason: collision with root package name */
        final IntentFilter f48231a;

        /* renamed from: b, reason: collision with root package name */
        final BroadcastReceiver f48232b;

        /* renamed from: c, reason: collision with root package name */
        boolean f48233c;

        /* renamed from: d, reason: collision with root package name */
        boolean f48234d;

        c(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
            this.f48231a = intentFilter;
            this.f48232b = broadcastReceiver;
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder(UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
            sb2.append("Receiver{");
            sb2.append(this.f48232b);
            sb2.append(" filter=");
            sb2.append(this.f48231a);
            if (this.f48234d) {
                sb2.append(" DEAD");
            }
            sb2.append("}");
            return sb2.toString();
        }
    }

    private a(Context context) {
        this.f48223a = context;
        this.f48227e = new HandlerC0787a(context.getMainLooper());
    }

    @NonNull
    public static a b(@NonNull Context context) {
        a aVar;
        synchronized (f48221f) {
            try {
                if (f48222g == null) {
                    f48222g = new a(context.getApplicationContext());
                }
                aVar = f48222g;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return aVar;
    }

    final void a() {
        int size;
        b[] bVarArr;
        while (true) {
            synchronized (this.f48224b) {
                try {
                    size = this.f48226d.size();
                    if (size <= 0) {
                        return;
                    }
                    bVarArr = new b[size];
                    this.f48226d.toArray(bVarArr);
                    this.f48226d.clear();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            for (int i11 = 0; i11 < size; i11++) {
                b bVar = bVarArr[i11];
                int size2 = bVar.f48230b.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    c cVar = bVar.f48230b.get(i12);
                    if (!cVar.f48234d) {
                        cVar.f48232b.onReceive(this.f48223a, bVar.f48229a);
                    }
                }
            }
        }
    }

    public final void c(@NonNull BroadcastReceiver broadcastReceiver, @NonNull IntentFilter intentFilter) {
        synchronized (this.f48224b) {
            try {
                c cVar = new c(broadcastReceiver, intentFilter);
                ArrayList<c> arrayList = this.f48224b.get(broadcastReceiver);
                if (arrayList == null) {
                    arrayList = new ArrayList<>(1);
                    this.f48224b.put(broadcastReceiver, arrayList);
                }
                arrayList.add(cVar);
                for (int i11 = 0; i11 < intentFilter.countActions(); i11++) {
                    String action = intentFilter.getAction(i11);
                    ArrayList<c> arrayList2 = this.f48225c.get(action);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList<>(1);
                        this.f48225c.put(action, arrayList2);
                    }
                    arrayList2.add(cVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d(@NonNull Intent intent) {
        ArrayList<c> arrayList;
        synchronized (this.f48224b) {
            try {
                String action = intent.getAction();
                String resolveTypeIfNeeded = intent.resolveTypeIfNeeded(this.f48223a.getContentResolver());
                Uri data = intent.getData();
                String scheme = intent.getScheme();
                Set<String> categories = intent.getCategories();
                boolean z11 = (intent.getFlags() & 8) != 0;
                if (z11) {
                    Log.v("LocalBroadcastManager", "Resolving type " + resolveTypeIfNeeded + " scheme " + scheme + " of intent " + intent);
                }
                ArrayList<c> arrayList2 = this.f48225c.get(intent.getAction());
                if (arrayList2 != null) {
                    if (z11) {
                        Log.v("LocalBroadcastManager", "Action list: " + arrayList2);
                    }
                    ArrayList arrayList3 = null;
                    int i11 = 0;
                    while (i11 < arrayList2.size()) {
                        c cVar = arrayList2.get(i11);
                        if (z11) {
                            Log.v("LocalBroadcastManager", "Matching against filter " + cVar.f48231a);
                        }
                        if (cVar.f48233c) {
                            if (z11) {
                                Log.v("LocalBroadcastManager", "  Filter's target already added");
                            }
                            arrayList = arrayList2;
                        } else {
                            int match = cVar.f48231a.match(action, resolveTypeIfNeeded, scheme, data, categories, "LocalBroadcastManager");
                            if (match >= 0) {
                                if (z11) {
                                    StringBuilder sb2 = new StringBuilder();
                                    arrayList = arrayList2;
                                    sb2.append("  Filter matched!  match=0x");
                                    sb2.append(Integer.toHexString(match));
                                    Log.v("LocalBroadcastManager", sb2.toString());
                                } else {
                                    arrayList = arrayList2;
                                }
                                if (arrayList3 == null) {
                                    arrayList3 = new ArrayList();
                                }
                                arrayList3.add(cVar);
                                cVar.f48233c = true;
                            } else {
                                arrayList = arrayList2;
                                if (z11) {
                                    Log.v("LocalBroadcastManager", "  Filter did not match: " + (match != -4 ? match != -3 ? match != -2 ? match != -1 ? "unknown reason" : "type" : ShareConstants.WEB_DIALOG_PARAM_DATA : NativeProtocol.WEB_DIALOG_ACTION : "category"));
                                }
                            }
                        }
                        i11++;
                        arrayList2 = arrayList;
                    }
                    if (arrayList3 != null) {
                        for (int i12 = 0; i12 < arrayList3.size(); i12++) {
                            ((c) arrayList3.get(i12)).f48233c = false;
                        }
                        this.f48226d.add(new b(intent, arrayList3));
                        if (!this.f48227e.hasMessages(1)) {
                            this.f48227e.sendEmptyMessage(1);
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void e(@NonNull BroadcastReceiver broadcastReceiver) {
        synchronized (this.f48224b) {
            try {
                ArrayList<c> remove = this.f48224b.remove(broadcastReceiver);
                if (remove == null) {
                    return;
                }
                for (int size = remove.size() - 1; size >= 0; size--) {
                    c cVar = remove.get(size);
                    cVar.f48234d = true;
                    for (int i11 = 0; i11 < cVar.f48231a.countActions(); i11++) {
                        String action = cVar.f48231a.getAction(i11);
                        ArrayList<c> arrayList = this.f48225c.get(action);
                        if (arrayList != null) {
                            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                                c cVar2 = arrayList.get(size2);
                                if (cVar2.f48232b == broadcastReceiver) {
                                    cVar2.f48234d = true;
                                    arrayList.remove(size2);
                                }
                            }
                            if (arrayList.size() <= 0) {
                                this.f48225c.remove(action);
                            }
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
