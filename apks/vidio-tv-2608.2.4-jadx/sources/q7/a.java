package q7;

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
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: f, reason: collision with root package name */
    private static final Object f54087f = new Object();

    /* renamed from: g, reason: collision with root package name */
    private static a f54088g;

    /* renamed from: a, reason: collision with root package name */
    private final Context f54089a;

    /* renamed from: b, reason: collision with root package name */
    private final HashMap<BroadcastReceiver, ArrayList<c>> f54090b = new HashMap<>();

    /* renamed from: c, reason: collision with root package name */
    private final HashMap<String, ArrayList<c>> f54091c = new HashMap<>();

    /* renamed from: d, reason: collision with root package name */
    private final ArrayList<b> f54092d = new ArrayList<>();

    /* renamed from: e, reason: collision with root package name */
    private final Handler f54093e;

    /* renamed from: q7.a$a, reason: collision with other inner class name */
    final class HandlerC0846a extends Handler {
        HandlerC0846a(Looper looper) {
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

    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        final Intent f54095a;

        /* renamed from: b, reason: collision with root package name */
        final ArrayList<c> f54096b;

        b(Intent intent, ArrayList<c> arrayList) {
            this.f54095a = intent;
            this.f54096b = arrayList;
        }
    }

    private static final class c {

        /* renamed from: a, reason: collision with root package name */
        final IntentFilter f54097a;

        /* renamed from: b, reason: collision with root package name */
        final BroadcastReceiver f54098b;

        /* renamed from: c, reason: collision with root package name */
        boolean f54099c;

        /* renamed from: d, reason: collision with root package name */
        boolean f54100d;

        c(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
            this.f54097a = intentFilter;
            this.f54098b = broadcastReceiver;
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder(128);
            sb2.append("Receiver{");
            sb2.append(this.f54098b);
            sb2.append(" filter=");
            sb2.append(this.f54097a);
            if (this.f54100d) {
                sb2.append(" DEAD");
            }
            sb2.append("}");
            return sb2.toString();
        }
    }

    private a(Context context) {
        this.f54089a = context;
        this.f54093e = new HandlerC0846a(context.getMainLooper());
    }

    @NonNull
    public static a b(@NonNull Context context) {
        a aVar;
        synchronized (f54087f) {
            try {
                if (f54088g == null) {
                    f54088g = new a(context.getApplicationContext());
                }
                aVar = f54088g;
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
            synchronized (this.f54090b) {
                try {
                    size = this.f54092d.size();
                    if (size <= 0) {
                        return;
                    }
                    bVarArr = new b[size];
                    this.f54092d.toArray(bVarArr);
                    this.f54092d.clear();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            for (int i11 = 0; i11 < size; i11++) {
                b bVar = bVarArr[i11];
                int size2 = bVar.f54096b.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    c cVar = bVar.f54096b.get(i12);
                    if (!cVar.f54100d) {
                        cVar.f54098b.onReceive(this.f54089a, bVar.f54095a);
                    }
                }
            }
        }
    }

    public final void c(@NonNull BroadcastReceiver broadcastReceiver, @NonNull IntentFilter intentFilter) {
        synchronized (this.f54090b) {
            try {
                c cVar = new c(broadcastReceiver, intentFilter);
                ArrayList<c> arrayList = this.f54090b.get(broadcastReceiver);
                if (arrayList == null) {
                    arrayList = new ArrayList<>(1);
                    this.f54090b.put(broadcastReceiver, arrayList);
                }
                arrayList.add(cVar);
                for (int i11 = 0; i11 < intentFilter.countActions(); i11++) {
                    String action = intentFilter.getAction(i11);
                    ArrayList<c> arrayList2 = this.f54091c.get(action);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList<>(1);
                        this.f54091c.put(action, arrayList2);
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
        synchronized (this.f54090b) {
            try {
                String action = intent.getAction();
                String resolveTypeIfNeeded = intent.resolveTypeIfNeeded(this.f54089a.getContentResolver());
                Uri data = intent.getData();
                String scheme = intent.getScheme();
                Set<String> categories = intent.getCategories();
                boolean z11 = (intent.getFlags() & 8) != 0;
                if (z11) {
                    Log.v("LocalBroadcastManager", "Resolving type " + resolveTypeIfNeeded + " scheme " + scheme + " of intent " + intent);
                }
                ArrayList<c> arrayList2 = this.f54091c.get(intent.getAction());
                if (arrayList2 != null) {
                    if (z11) {
                        Log.v("LocalBroadcastManager", "Action list: " + arrayList2);
                    }
                    ArrayList arrayList3 = null;
                    int i11 = 0;
                    while (i11 < arrayList2.size()) {
                        c cVar = arrayList2.get(i11);
                        if (z11) {
                            Log.v("LocalBroadcastManager", "Matching against filter " + cVar.f54097a);
                        }
                        if (cVar.f54099c) {
                            if (z11) {
                                Log.v("LocalBroadcastManager", "  Filter's target already added");
                            }
                            arrayList = arrayList2;
                        } else {
                            int match = cVar.f54097a.match(action, resolveTypeIfNeeded, scheme, data, categories, "LocalBroadcastManager");
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
                                cVar.f54099c = true;
                            } else {
                                arrayList = arrayList2;
                                if (z11) {
                                    Log.v("LocalBroadcastManager", "  Filter did not match: " + (match != -4 ? match != -3 ? match != -2 ? match != -1 ? "unknown reason" : "type" : "data" : "action" : "category"));
                                }
                            }
                        }
                        i11++;
                        arrayList2 = arrayList;
                    }
                    if (arrayList3 != null) {
                        for (int i12 = 0; i12 < arrayList3.size(); i12++) {
                            ((c) arrayList3.get(i12)).f54099c = false;
                        }
                        this.f54092d.add(new b(intent, arrayList3));
                        if (!this.f54093e.hasMessages(1)) {
                            this.f54093e.sendEmptyMessage(1);
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void e(@NonNull BroadcastReceiver broadcastReceiver) {
        synchronized (this.f54090b) {
            try {
                ArrayList<c> remove = this.f54090b.remove(broadcastReceiver);
                if (remove == null) {
                    return;
                }
                for (int size = remove.size() - 1; size >= 0; size--) {
                    c cVar = remove.get(size);
                    cVar.f54100d = true;
                    for (int i11 = 0; i11 < cVar.f54097a.countActions(); i11++) {
                        String action = cVar.f54097a.getAction(i11);
                        ArrayList<c> arrayList = this.f54091c.get(action);
                        if (arrayList != null) {
                            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                                c cVar2 = arrayList.get(size2);
                                if (cVar2.f54098b == broadcastReceiver) {
                                    cVar2.f54100d = true;
                                    arrayList.remove(size2);
                                }
                            }
                            if (arrayList.size() <= 0) {
                                this.f54091c.remove(action);
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
