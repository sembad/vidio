package androidx.localbroadcastmanager.content;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.annotation.O;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: f, reason: collision with root package name */
    private static final String f13650f = "LocalBroadcastManager";

    /* renamed from: g, reason: collision with root package name */
    private static final boolean f13651g = false;

    /* renamed from: h, reason: collision with root package name */
    static final int f13652h = 1;

    /* renamed from: i, reason: collision with root package name */
    private static final Object f13653i = new Object();

    /* renamed from: j, reason: collision with root package name */
    private static a f13654j;

    /* renamed from: a, reason: collision with root package name */
    private final Context f13655a;

    /* renamed from: b, reason: collision with root package name */
    private final HashMap<BroadcastReceiver, ArrayList<c>> f13656b = new HashMap<>();

    /* renamed from: c, reason: collision with root package name */
    private final HashMap<String, ArrayList<c>> f13657c = new HashMap<>();

    /* renamed from: d, reason: collision with root package name */
    private final ArrayList<b> f13658d = new ArrayList<>();

    /* renamed from: e, reason: collision with root package name */
    private final Handler f13659e;

    /* renamed from: androidx.localbroadcastmanager.content.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class HandlerC0097a extends Handler {
        HandlerC0097a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message.what != 1) {
                super.handleMessage(message);
            } else {
                a.this.a();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        final Intent f13661a;

        /* renamed from: b, reason: collision with root package name */
        final ArrayList<c> f13662b;

        b(Intent intent, ArrayList<c> arrayList) {
            this.f13661a = intent;
            this.f13662b = arrayList;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        final IntentFilter f13663a;

        /* renamed from: b, reason: collision with root package name */
        final BroadcastReceiver f13664b;

        /* renamed from: c, reason: collision with root package name */
        boolean f13665c;

        /* renamed from: d, reason: collision with root package name */
        boolean f13666d;

        c(IntentFilter intentFilter, BroadcastReceiver broadcastReceiver) {
            this.f13663a = intentFilter;
            this.f13664b = broadcastReceiver;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder(128);
            sb.append("Receiver{");
            sb.append(this.f13664b);
            sb.append(" filter=");
            sb.append(this.f13663a);
            if (this.f13666d) {
                sb.append(" DEAD");
            }
            sb.append("}");
            return sb.toString();
        }
    }

    private a(Context context) {
        this.f13655a = context;
        this.f13659e = new HandlerC0097a(context.getMainLooper());
    }

    @O
    public static a b(@O Context context) {
        a aVar;
        synchronized (f13653i) {
            try {
                if (f13654j == null) {
                    f13654j = new a(context.getApplicationContext());
                }
                aVar = f13654j;
            } catch (Throwable th) {
                throw th;
            }
        }
        return aVar;
    }

    void a() {
        int size;
        b[] bVarArr;
        while (true) {
            synchronized (this.f13656b) {
                try {
                    size = this.f13658d.size();
                    if (size <= 0) {
                        return;
                    }
                    bVarArr = new b[size];
                    this.f13658d.toArray(bVarArr);
                    this.f13658d.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
            for (int i5 = 0; i5 < size; i5++) {
                b bVar = bVarArr[i5];
                int size2 = bVar.f13662b.size();
                for (int i6 = 0; i6 < size2; i6++) {
                    c cVar = bVar.f13662b.get(i6);
                    if (!cVar.f13666d) {
                        cVar.f13664b.onReceive(this.f13655a, bVar.f13661a);
                    }
                }
            }
        }
    }

    public void c(@O BroadcastReceiver broadcastReceiver, @O IntentFilter intentFilter) {
        synchronized (this.f13656b) {
            try {
                c cVar = new c(intentFilter, broadcastReceiver);
                ArrayList<c> arrayList = this.f13656b.get(broadcastReceiver);
                if (arrayList == null) {
                    arrayList = new ArrayList<>(1);
                    this.f13656b.put(broadcastReceiver, arrayList);
                }
                arrayList.add(cVar);
                for (int i5 = 0; i5 < intentFilter.countActions(); i5++) {
                    String action = intentFilter.getAction(i5);
                    ArrayList<c> arrayList2 = this.f13657c.get(action);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList<>(1);
                        this.f13657c.put(action, arrayList2);
                    }
                    arrayList2.add(cVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean d(@O Intent intent) {
        boolean z5;
        int i5;
        String str;
        ArrayList arrayList;
        ArrayList<c> arrayList2;
        String str2;
        boolean z6;
        String str3;
        synchronized (this.f13656b) {
            try {
                String action = intent.getAction();
                String resolveTypeIfNeeded = intent.resolveTypeIfNeeded(this.f13655a.getContentResolver());
                Uri data = intent.getData();
                String scheme = intent.getScheme();
                Set<String> categories = intent.getCategories();
                boolean z7 = true;
                if ((intent.getFlags() & 8) != 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Resolving type ");
                    sb.append(resolveTypeIfNeeded);
                    sb.append(" scheme ");
                    sb.append(scheme);
                    sb.append(" of intent ");
                    sb.append(intent);
                }
                ArrayList<c> arrayList3 = this.f13657c.get(intent.getAction());
                if (arrayList3 != null) {
                    if (z5) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Action list: ");
                        sb2.append(arrayList3);
                    }
                    ArrayList arrayList4 = null;
                    int i6 = 0;
                    while (i6 < arrayList3.size()) {
                        c cVar = arrayList3.get(i6);
                        if (z5) {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("Matching against filter ");
                            sb3.append(cVar.f13663a);
                        }
                        if (cVar.f13665c) {
                            i5 = i6;
                            arrayList2 = arrayList3;
                            str = action;
                            str2 = resolveTypeIfNeeded;
                            arrayList = arrayList4;
                            z6 = z7;
                        } else {
                            IntentFilter intentFilter = cVar.f13663a;
                            String str4 = action;
                            String str5 = resolveTypeIfNeeded;
                            i5 = i6;
                            str = action;
                            arrayList = arrayList4;
                            arrayList2 = arrayList3;
                            str2 = resolveTypeIfNeeded;
                            z6 = z7;
                            int match = intentFilter.match(str4, str5, scheme, data, categories, f13650f);
                            if (match >= 0) {
                                if (z5) {
                                    StringBuilder sb4 = new StringBuilder();
                                    sb4.append("  Filter matched!  match=0x");
                                    sb4.append(Integer.toHexString(match));
                                }
                                if (arrayList == null) {
                                    arrayList4 = new ArrayList();
                                } else {
                                    arrayList4 = arrayList;
                                }
                                arrayList4.add(cVar);
                                cVar.f13665c = z6;
                                i6 = i5 + 1;
                                z7 = z6;
                                action = str;
                                arrayList3 = arrayList2;
                                resolveTypeIfNeeded = str2;
                            } else if (z5) {
                                if (match != -4) {
                                    if (match != -3) {
                                        if (match != -2) {
                                            if (match != -1) {
                                                str3 = "unknown reason";
                                            } else {
                                                str3 = "type";
                                            }
                                        } else {
                                            str3 = "data";
                                        }
                                    } else {
                                        str3 = "action";
                                    }
                                } else {
                                    str3 = "category";
                                }
                                StringBuilder sb5 = new StringBuilder();
                                sb5.append("  Filter did not match: ");
                                sb5.append(str3);
                            }
                        }
                        arrayList4 = arrayList;
                        i6 = i5 + 1;
                        z7 = z6;
                        action = str;
                        arrayList3 = arrayList2;
                        resolveTypeIfNeeded = str2;
                    }
                    ArrayList arrayList5 = arrayList4;
                    boolean z8 = z7;
                    if (arrayList5 != null) {
                        for (int i7 = 0; i7 < arrayList5.size(); i7++) {
                            ((c) arrayList5.get(i7)).f13665c = false;
                        }
                        this.f13658d.add(new b(intent, arrayList5));
                        if (!this.f13659e.hasMessages(z8 ? 1 : 0)) {
                            this.f13659e.sendEmptyMessage(z8 ? 1 : 0);
                        }
                        return z8;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void e(@O Intent intent) {
        if (d(intent)) {
            a();
        }
    }

    public void f(@O BroadcastReceiver broadcastReceiver) {
        synchronized (this.f13656b) {
            try {
                ArrayList<c> remove = this.f13656b.remove(broadcastReceiver);
                if (remove == null) {
                    return;
                }
                for (int size = remove.size() - 1; size >= 0; size--) {
                    c cVar = remove.get(size);
                    cVar.f13666d = true;
                    for (int i5 = 0; i5 < cVar.f13663a.countActions(); i5++) {
                        String action = cVar.f13663a.getAction(i5);
                        ArrayList<c> arrayList = this.f13657c.get(action);
                        if (arrayList != null) {
                            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                                c cVar2 = arrayList.get(size2);
                                if (cVar2.f13664b == broadcastReceiver) {
                                    cVar2.f13666d = true;
                                    arrayList.remove(size2);
                                }
                            }
                            if (arrayList.size() <= 0) {
                                this.f13657c.remove(action);
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
