package g1;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.stub.StubApp;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f6061f = new Object();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static a f6062g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6063a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap<BroadcastReceiver, ArrayList<c>> f6064b = new HashMap<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap<String, ArrayList<c>> f6065c = new HashMap<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList<b> f6066d = new ArrayList<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HandlerC0085a f6067e;

    /* JADX INFO: renamed from: g1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class HandlerC0085a extends Handler {
        public HandlerC0085a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            int size;
            b[] bVarArr;
            if (message.what != 1) {
                super.handleMessage(message);
                return;
            }
            a aVar = a.this;
            while (true) {
                synchronized (aVar.f6064b) {
                    try {
                        size = aVar.f6066d.size();
                        if (size <= 0) {
                            return;
                        }
                        bVarArr = new b[size];
                        aVar.f6066d.toArray(bVarArr);
                        aVar.f6066d.clear();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                for (int i10 = 0; i10 < size; i10++) {
                    b bVar = bVarArr[i10];
                    int size2 = bVar.f6070b.size();
                    for (int i11 = 0; i11 < size2; i11++) {
                        c cVar = bVar.f6070b.get(i11);
                        if (!cVar.f6074d) {
                            cVar.f6072b.onReceive(aVar.f6063a, bVar.f6069a);
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final IntentFilter f6071a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final BroadcastReceiver f6072b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f6073c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f6074d;

        public final String toString() {
            StringBuilder sb = new StringBuilder(128);
            sb.append("Receiver{");
            sb.append(this.f6072b);
            sb.append(" filter=");
            sb.append(this.f6071a);
            if (this.f6074d) {
                sb.append(" DEAD");
            }
            sb.append("}");
            return sb.toString();
        }

        public c(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
            this.f6071a = intentFilter;
            this.f6072b = broadcastReceiver;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Intent f6069a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ArrayList<c> f6070b;

        public b(Intent intent, ArrayList<c> arrayList) {
            this.f6069a = intent;
            this.f6070b = arrayList;
        }
    }

    public static a a(Context context) {
        a aVar;
        synchronized (f6061f) {
            try {
                if (f6062g == null) {
                    f6062g = new a(StubApp.getOrigApplicationContext(context.getApplicationContext()));
                }
                aVar = f6062g;
            } catch (Throwable th) {
                throw th;
            }
        }
        return aVar;
    }

    public final void b(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        synchronized (this.f6064b) {
            try {
                c cVar = new c(broadcastReceiver, intentFilter);
                ArrayList<c> arrayList = this.f6064b.get(broadcastReceiver);
                if (arrayList == null) {
                    arrayList = new ArrayList<>(1);
                    this.f6064b.put(broadcastReceiver, arrayList);
                }
                arrayList.add(cVar);
                for (int i10 = 0; i10 < intentFilter.countActions(); i10++) {
                    String action = intentFilter.getAction(i10);
                    ArrayList<c> arrayList2 = this.f6065c.get(action);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList<>(1);
                        this.f6065c.put(action, arrayList2);
                    }
                    arrayList2.add(cVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(Intent intent) {
        String str;
        synchronized (this.f6064b) {
            try {
                String action = intent.getAction();
                String strResolveTypeIfNeeded = intent.resolveTypeIfNeeded(this.f6063a.getContentResolver());
                Uri data = intent.getData();
                String scheme = intent.getScheme();
                Set<String> categories = intent.getCategories();
                boolean z10 = (intent.getFlags() & 8) != 0;
                if (z10) {
                    Log.v("LocalBroadcastManager", "Resolving type " + strResolveTypeIfNeeded + " scheme " + scheme + " of intent " + intent);
                }
                ArrayList<c> arrayList = this.f6065c.get(intent.getAction());
                if (arrayList != null) {
                    if (z10) {
                        Log.v("LocalBroadcastManager", "Action list: " + arrayList);
                    }
                    ArrayList arrayList2 = null;
                    int i10 = 0;
                    while (i10 < arrayList.size()) {
                        c cVar = arrayList.get(i10);
                        if (z10) {
                            Log.v("LocalBroadcastManager", "Matching against filter " + cVar.f6071a);
                        }
                        if (cVar.f6073c) {
                            if (z10) {
                                Log.v("LocalBroadcastManager", "  Filter's target already added");
                            }
                            arrayList = arrayList;
                        } else {
                            int iMatch = cVar.f6071a.match(action, strResolveTypeIfNeeded, scheme, data, categories, "LocalBroadcastManager");
                            if (iMatch >= 0) {
                                if (z10) {
                                    Log.v("LocalBroadcastManager", "  Filter matched!  match=0x" + Integer.toHexString(iMatch));
                                }
                                if (arrayList2 == null) {
                                    arrayList2 = new ArrayList();
                                }
                                arrayList2.add(cVar);
                                cVar.f6073c = true;
                            } else {
                                arrayList = arrayList;
                                if (z10) {
                                    if (iMatch == -4) {
                                        str = "category";
                                    } else if (iMatch == -3) {
                                        str = "action";
                                    } else if (iMatch != -2) {
                                        str = iMatch != -1 ? "unknown reason" : "type";
                                    } else {
                                        str = "data";
                                    }
                                    Log.v("LocalBroadcastManager", "  Filter did not match: " + str);
                                }
                            }
                        }
                        i10++;
                        arrayList = arrayList;
                    }
                    if (arrayList2 != null) {
                        for (int i11 = 0; i11 < arrayList2.size(); i11++) {
                            ((c) arrayList2.get(i11)).f6073c = false;
                        }
                        this.f6066d.add(new b(intent, arrayList2));
                        if (!this.f6067e.hasMessages(1)) {
                            this.f6067e.sendEmptyMessage(1);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public a(Context context) {
        this.f6063a = context;
        this.f6067e = new HandlerC0085a(context.getMainLooper());
    }
}
