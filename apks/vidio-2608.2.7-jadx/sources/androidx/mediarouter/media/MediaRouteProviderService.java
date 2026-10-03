package androidx.mediarouter.media;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import android.util.SparseArray;
import androidx.annotation.NonNull;
import androidx.mediarouter.media.MediaRouteProviderService;
import androidx.mediarouter.media.h;
import androidx.mediarouter.media.j;
import androidx.mediarouter.media.m;
import androidx.mediarouter.media.p;
import androidx.mediarouter.media.q;
import com.google.android.gms.common.api.a;
import j$.util.Objects;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public abstract class MediaRouteProviderService extends Service {

    /* renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ int f10965w = 0;

    /* renamed from: c, reason: collision with root package name */
    final Messenger f10966c = new Messenger(new f(this));

    /* renamed from: d, reason: collision with root package name */
    final e f10967d = new e();

    /* renamed from: e, reason: collision with root package name */
    private final j.a f10968e;

    /* renamed from: i, reason: collision with root package name */
    j f10969i;

    /* renamed from: v, reason: collision with root package name */
    final d f10970v;

    public static final class a {
    }

    interface b {
        void a(Context context);

        IBinder b(Intent intent);
    }

    static class c extends d {

        /* renamed from: i, reason: collision with root package name */
        g f10971i;

        /* renamed from: j, reason: collision with root package name */
        final n f10972j;

        class a extends d.c {
            private final androidx.collection.a J;
            private final Handler K;
            private final Map<String, Integer> L;

            a(Messenger messenger, int i11, String str) {
                super(messenger, i11, str);
                this.J = new androidx.collection.a();
                this.K = new Handler(Looper.getMainLooper());
                if (i11 < 4) {
                    this.L = new androidx.collection.a();
                } else {
                    this.L = Collections.EMPTY_MAP;
                }
            }

            public static void h(a aVar, String str) {
                m d11;
                if (aVar.L.remove(str) == null || (d11 = c.this.f10973a.f10969i.d()) == null) {
                    return;
                }
                MediaRouteProviderService.e(aVar.f10985c, 5, 0, 0, aVar.a(d11), null);
            }

            @Override // androidx.mediarouter.media.MediaRouteProviderService.d.c
            public final Bundle a(m mVar) {
                Map<String, Integer> map = this.L;
                boolean isEmpty = map.isEmpty();
                int i11 = this.f10986d;
                if (isEmpty) {
                    return MediaRouteProviderService.a(mVar, i11);
                }
                ArrayList arrayList = new ArrayList();
                for (h hVar : mVar.f11151b) {
                    if (map.containsKey(hVar.f())) {
                        h.a aVar = new h.a(hVar);
                        aVar.k(false);
                        arrayList.add(aVar.c());
                    } else {
                        arrayList.add(hVar);
                    }
                }
                m.a aVar2 = new m.a(mVar);
                aVar2.c(arrayList);
                return MediaRouteProviderService.a(aVar2.b(), i11);
            }

            @Override // androidx.mediarouter.media.MediaRouteProviderService.d.c
            public final Bundle b(String str, j.f fVar, int i11) {
                Bundle b11 = super.b(str, fVar, i11);
                if (b11 != null && this.f10987e != null) {
                    c.this.f10971i.e(this, this.f10990w.get(i11), i11, this.f10987e, str);
                }
                return b11;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // androidx.mediarouter.media.MediaRouteProviderService.d.c
            public final boolean c(String str, String str2, j.f fVar, int i11) {
                String str3;
                int i12;
                androidx.collection.a aVar = this.J;
                j.e eVar = (j.e) aVar.get(str);
                SparseArray<j.e> sparseArray = this.f10990w;
                if (eVar != null) {
                    sparseArray.put(i11, eVar);
                    return true;
                }
                boolean c11 = super.c(str, str2, fVar, i11);
                if (str2 == null && c11 && this.f10987e != null) {
                    str3 = str;
                    i12 = i11;
                    c.this.f10971i.e(this, sparseArray.get(i11), i12, this.f10987e, str3);
                } else {
                    str3 = str;
                    i12 = i11;
                }
                if (c11) {
                    aVar.put(str3, sparseArray.get(i12));
                }
                return c11;
            }

            @Override // androidx.mediarouter.media.MediaRouteProviderService.d.c
            public final void d() {
                SparseArray<j.e> sparseArray = this.f10990w;
                int size = sparseArray.size();
                for (int i11 = 0; i11 < size; i11++) {
                    c.this.f10971i.f(sparseArray.keyAt(i11));
                }
                this.J.clear();
                super.d();
            }

            @Override // androidx.mediarouter.media.MediaRouteProviderService.d.c
            public final boolean f(int i11) {
                m d11;
                c cVar = c.this;
                cVar.f10971i.f(i11);
                j.e eVar = this.f10990w.get(i11);
                if (eVar != null) {
                    androidx.collection.a aVar = this.J;
                    Iterator it = aVar.entrySet().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Map.Entry entry = (Map.Entry) it.next();
                        if (entry.getValue() == eVar) {
                            aVar.remove(entry.getKey());
                            break;
                        }
                    }
                }
                Map<String, Integer> map = this.L;
                Iterator<Map.Entry<String, Integer>> it2 = map.entrySet().iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    Map.Entry<String, Integer> next = it2.next();
                    if (next.getValue().intValue() == i11) {
                        if (map.remove(next.getKey()) != null && (d11 = cVar.f10973a.f10969i.d()) != null) {
                            MediaRouteProviderService.e(this.f10985c, 5, 0, 0, a(d11), null);
                        }
                    }
                }
                return super.f(i11);
            }

            @Override // androidx.mediarouter.media.MediaRouteProviderService.d.c
            final void g(j.b bVar, h hVar, Collection<j.b.a> collection) {
                super.g(bVar, hVar, collection);
                g gVar = c.this.f10971i;
                if (gVar != null) {
                    gVar.h(bVar, hVar, collection);
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            public final j.e i(String str) {
                return (j.e) this.J.get(str);
            }

            final void j(j.e eVar, final String str) {
                SparseArray<j.e> sparseArray = this.f10990w;
                int indexOfValue = sparseArray.indexOfValue(eVar);
                int keyAt = indexOfValue < 0 ? -1 : sparseArray.keyAt(indexOfValue);
                f(keyAt);
                if (this.f10986d >= 4) {
                    if (keyAt >= 0) {
                        MediaRouteProviderService.e(this.f10985c, 8, 0, keyAt, null, null);
                        return;
                    }
                    Log.w("MediaRouteProviderSrv", "releaseControllerByProvider: Can't find the controller. route ID=" + str);
                    return;
                }
                this.L.put(str, Integer.valueOf(keyAt));
                this.K.postDelayed(new Runnable() { // from class: androidx.mediarouter.media.o
                    @Override // java.lang.Runnable
                    public final void run() {
                        MediaRouteProviderService.c.a.h(MediaRouteProviderService.c.a.this, str);
                    }
                }, 5000L);
                m d11 = c.this.f10973a.f10969i.d();
                if (d11 != null) {
                    MediaRouteProviderService.e(this.f10985c, 5, 0, 0, a(d11), null);
                }
            }
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [androidx.mediarouter.media.n] */
        c(MediaRouteProviderService mediaRouteProviderService) {
            super(mediaRouteProviderService);
            this.f10972j = new j.b.InterfaceC0117b() { // from class: androidx.mediarouter.media.n
                @Override // androidx.mediarouter.media.j.b.InterfaceC0117b
                public final void a(j.b bVar, h hVar, Collection collection) {
                    MediaRouteProviderService.c.this.f10971i.h(bVar, hVar, collection);
                }
            };
        }

        @Override // androidx.mediarouter.media.MediaRouteProviderService.d, androidx.mediarouter.media.MediaRouteProviderService.b
        public final void a(Context context) {
            g gVar = this.f10971i;
            if (gVar != null) {
                gVar.attachBaseContext(context);
            }
        }

        @Override // androidx.mediarouter.media.MediaRouteProviderService.d, androidx.mediarouter.media.MediaRouteProviderService.b
        public final IBinder b(Intent intent) {
            MediaRouteProviderService mediaRouteProviderService = this.f10973a;
            mediaRouteProviderService.b();
            if (this.f10971i == null) {
                this.f10971i = new g(this);
                if (mediaRouteProviderService.getBaseContext() != null) {
                    this.f10971i.attachBaseContext(mediaRouteProviderService);
                }
            }
            IBinder b11 = super.b(intent);
            return b11 != null ? b11 : this.f10971i.onBind(intent);
        }

        @Override // androidx.mediarouter.media.MediaRouteProviderService.d
        final d.c c(Messenger messenger, int i11, String str) {
            return new a(messenger, i11, str);
        }

        @Override // androidx.mediarouter.media.MediaRouteProviderService.d
        final void w(m mVar) {
            super.w(mVar);
            this.f10971i.i(mVar);
        }
    }

    static class d implements b {

        /* renamed from: a, reason: collision with root package name */
        final MediaRouteProviderService f10973a;

        /* renamed from: c, reason: collision with root package name */
        i f10975c;

        /* renamed from: d, reason: collision with root package name */
        i f10976d;

        /* renamed from: e, reason: collision with root package name */
        long f10977e;

        /* renamed from: b, reason: collision with root package name */
        final ArrayList<c> f10974b = new ArrayList<>();

        /* renamed from: f, reason: collision with root package name */
        private final HashMap f10978f = new HashMap();

        /* renamed from: g, reason: collision with root package name */
        private final Object f10979g = new Object();

        /* renamed from: h, reason: collision with root package name */
        private final u f10980h = new u(new a());

        final class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                d.this.x();
            }
        }

        final class b extends q.c {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ Messenger f10982a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f10983b;

            b(Messenger messenger, int i11) {
                this.f10982a = messenger;
                this.f10983b = i11;
            }

            @Override // androidx.mediarouter.media.q.c
            public final void a(String str, Bundle bundle) {
                int i11 = MediaRouteProviderService.f10965w;
                if (d.this.d(this.f10982a) >= 0) {
                    if (str == null) {
                        MediaRouteProviderService.e(this.f10982a, 4, this.f10983b, 0, bundle, null);
                        return;
                    }
                    Bundle a11 = zb.a.a("error", str);
                    MediaRouteProviderService.e(this.f10982a, 4, this.f10983b, 0, bundle, a11);
                }
            }

            @Override // androidx.mediarouter.media.q.c
            public final void b(Bundle bundle) {
                int i11 = MediaRouteProviderService.f10965w;
                if (d.this.d(this.f10982a) >= 0) {
                    MediaRouteProviderService.e(this.f10982a, 3, this.f10983b, 0, bundle, null);
                }
            }
        }

        class c implements IBinder.DeathRecipient {

            /* renamed from: c, reason: collision with root package name */
            public final Messenger f10985c;

            /* renamed from: d, reason: collision with root package name */
            public final int f10986d;

            /* renamed from: e, reason: collision with root package name */
            public final String f10987e;

            /* renamed from: i, reason: collision with root package name */
            public i f10988i;

            /* renamed from: v, reason: collision with root package name */
            public long f10989v;

            /* renamed from: w, reason: collision with root package name */
            final SparseArray<j.e> f10990w = new SparseArray<>();
            final a H = new a();

            final class a implements j.b.InterfaceC0117b {
                a() {
                }

                @Override // androidx.mediarouter.media.j.b.InterfaceC0117b
                public final void a(@NonNull j.b bVar, @NonNull h hVar, @NonNull Collection<j.b.a> collection) {
                    c.this.g(bVar, hVar, collection);
                }
            }

            c(Messenger messenger, int i11, String str) {
                this.f10985c = messenger;
                this.f10986d = i11;
                this.f10987e = str;
            }

            public Bundle a(m mVar) {
                return MediaRouteProviderService.a(mVar, this.f10986d);
            }

            public Bundle b(String str, j.f fVar, int i11) {
                j.b g11;
                MediaRouteProviderService mediaRouteProviderService = d.this.f10973a;
                SparseArray<j.e> sparseArray = this.f10990w;
                if (sparseArray.indexOfKey(i11) >= 0 || (g11 = mediaRouteProviderService.f10969i.g(str, fVar)) == null) {
                    return null;
                }
                g11.r(x6.a.e(mediaRouteProviderService.getApplicationContext()), this.H);
                sparseArray.put(i11, g11);
                Bundle bundle = new Bundle();
                bundle.putString("groupableTitle", g11.k());
                bundle.putString("transferableTitle", g11.l());
                return bundle;
            }

            @Override // android.os.IBinder.DeathRecipient
            public final void binderDied() {
                d.this.f10973a.f10967d.obtainMessage(1, this.f10985c).sendToTarget();
            }

            public boolean c(String str, String str2, j.f fVar, int i11) {
                SparseArray<j.e> sparseArray = this.f10990w;
                if (sparseArray.indexOfKey(i11) >= 0) {
                    return false;
                }
                MediaRouteProviderService mediaRouteProviderService = d.this.f10973a;
                j.e i12 = str2 == null ? mediaRouteProviderService.f10969i.i(str, fVar) : mediaRouteProviderService.f10969i.j(str, str2);
                if (i12 == null) {
                    return false;
                }
                sparseArray.put(i11, i12);
                return true;
            }

            public void d() {
                SparseArray<j.e> sparseArray = this.f10990w;
                int size = sparseArray.size();
                for (int i11 = 0; i11 < size; i11++) {
                    sparseArray.valueAt(i11).e();
                }
                sparseArray.clear();
                this.f10985c.getBinder().unlinkToDeath(this, 0);
                long elapsedRealtime = SystemClock.elapsedRealtime();
                if (Objects.equals(this.f10988i, null)) {
                    return;
                }
                this.f10988i = null;
                this.f10989v = elapsedRealtime;
                d.this.x();
            }

            public final j.e e(int i11) {
                return this.f10990w.get(i11);
            }

            public boolean f(int i11) {
                SparseArray<j.e> sparseArray = this.f10990w;
                j.e eVar = sparseArray.get(i11);
                if (eVar == null) {
                    return false;
                }
                sparseArray.remove(i11);
                eVar.e();
                return true;
            }

            void g(j.b bVar, h hVar, Collection<j.b.a> collection) {
                SparseArray<j.e> sparseArray = this.f10990w;
                int indexOfValue = sparseArray.indexOfValue(bVar);
                if (indexOfValue < 0) {
                    Log.w("MediaRouteProviderSrv", "Ignoring unknown dynamic group route controller: " + bVar);
                    return;
                }
                int keyAt = sparseArray.keyAt(indexOfValue);
                ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
                for (j.b.a aVar : collection) {
                    if (aVar.f11131f == null) {
                        Bundle bundle = new Bundle();
                        aVar.f11131f = bundle;
                        bundle.putBundle("mrDescriptor", aVar.f11126a.f11108a);
                        aVar.f11131f.putInt("selectionState", aVar.f11127b);
                        aVar.f11131f.putBoolean("isUnselectable", aVar.f11128c);
                        aVar.f11131f.putBoolean("isGroupable", aVar.f11129d);
                        aVar.f11131f.putBoolean("isTransferable", aVar.f11130e);
                    }
                    arrayList.add(aVar.f11131f);
                }
                Bundle bundle2 = new Bundle();
                if (hVar != null) {
                    bundle2.putParcelable("groupRoute", hVar.f11108a);
                }
                bundle2.putParcelableArrayList("dynamicRoutes", arrayList);
                MediaRouteProviderService.e(this.f10985c, 7, 0, keyAt, bundle2, null);
            }

            @NonNull
            public final String toString() {
                int i11 = MediaRouteProviderService.f10965w;
                return "Client connection " + this.f10985c.getBinder().toString();
            }
        }

        /* renamed from: androidx.mediarouter.media.MediaRouteProviderService$d$d, reason: collision with other inner class name */
        class C0113d extends j.a {
            C0113d() {
            }

            @Override // androidx.mediarouter.media.j.a
            public final void a(@NonNull j jVar, m mVar) {
                d.this.w(mVar);
            }
        }

        d(MediaRouteProviderService mediaRouteProviderService) {
            this.f10973a = mediaRouteProviderService;
        }

        private c e(Messenger messenger) {
            int d11 = d(messenger);
            if (d11 >= 0) {
                return this.f10974b.get(d11);
            }
            return null;
        }

        private void f() {
            if (this.f10978f.isEmpty()) {
                return;
            }
            final ArrayList arrayList = new ArrayList();
            Iterator it = new ArrayList(this.f10974b).iterator();
            while (it.hasNext()) {
                ((c) it.next()).getClass();
                arrayList.add(new a());
            }
            synchronized (this.f10979g) {
                try {
                    for (Map.Entry entry : this.f10978f.entrySet()) {
                        final j7.a aVar = (j7.a) entry.getKey();
                        ((Executor) entry.getValue()).execute(new Runnable() { // from class: zb.b
                            @Override // java.lang.Runnable
                            public final void run() {
                                j7.a.this.accept(arrayList);
                            }
                        });
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // androidx.mediarouter.media.MediaRouteProviderService.b
        public void a(Context context) {
        }

        @Override // androidx.mediarouter.media.MediaRouteProviderService.b
        public IBinder b(Intent intent) {
            if (!intent.getAction().equals("android.media.MediaRouteProviderService")) {
                return null;
            }
            MediaRouteProviderService mediaRouteProviderService = this.f10973a;
            mediaRouteProviderService.b();
            if (mediaRouteProviderService.f10969i != null) {
                return mediaRouteProviderService.f10966c.getBinder();
            }
            return null;
        }

        c c(Messenger messenger, int i11, String str) {
            return new c(messenger, i11, str);
        }

        final int d(Messenger messenger) {
            ArrayList<c> arrayList = this.f10974b;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                if (arrayList.get(i11).f10985c.getBinder() == messenger.getBinder()) {
                    return i11;
                }
            }
            return -1;
        }

        public final boolean g(Messenger messenger, int i11, int i12, String str) {
            c e11 = e(messenger);
            if (e11 == null) {
                return false;
            }
            j.e e12 = e11.e(i12);
            if (!(e12 instanceof j.b)) {
                return false;
            }
            ((j.b) e12).n(str);
            MediaRouteProviderService.d(messenger, i11);
            return true;
        }

        public final void h(Messenger messenger) {
            int d11 = d(messenger);
            if (d11 >= 0) {
                c remove = this.f10974b.remove(d11);
                f();
                int i11 = MediaRouteProviderService.f10965w;
                remove.d();
            }
        }

        public final boolean i(Messenger messenger, int i11, int i12, String str, j.f fVar) {
            c e11 = e(messenger);
            if (e11 == null) {
                return false;
            }
            j.f.a aVar = new j.f.a(fVar);
            aVar.b(e11.f10987e);
            Bundle b11 = e11.b(str, aVar.a(), i12);
            if (b11 == null) {
                return false;
            }
            MediaRouteProviderService.e(messenger, 6, i11, 3, b11, null);
            return true;
        }

        public final boolean j(Messenger messenger, int i11, int i12, String str, String str2, j.f fVar) {
            c e11 = e(messenger);
            if (e11 == null) {
                return false;
            }
            j.f.a aVar = new j.f.a(fVar);
            aVar.b(e11.f10987e);
            if (!e11.c(str, str2, aVar.a(), i12)) {
                return false;
            }
            MediaRouteProviderService.d(messenger, i11);
            return true;
        }

        public final boolean k(Messenger messenger, int i11, int i12, String str) {
            if (i12 >= 1 && d(messenger) < 0) {
                c c11 = c(messenger, i12, str);
                try {
                    c11.f10985c.getBinder().linkToDeath(c11, 0);
                    this.f10974b.add(c11);
                    f();
                    int i13 = MediaRouteProviderService.f10965w;
                    if (i11 != 0) {
                        MediaRouteProviderService.e(messenger, 2, i11, 3, MediaRouteProviderService.a(this.f10973a.f10969i.d(), c11.f10986d), null);
                    }
                    return true;
                } catch (RemoteException unused) {
                    c11.binderDied();
                }
            }
            return false;
        }

        public final boolean l(Messenger messenger, int i11, int i12) {
            c e11 = e(messenger);
            if (e11 == null || !e11.f(i12)) {
                return false;
            }
            MediaRouteProviderService.d(messenger, i11);
            return true;
        }

        public final boolean m(Messenger messenger, int i11, int i12, String str) {
            c e11 = e(messenger);
            if (e11 == null) {
                return false;
            }
            j.e e12 = e11.e(i12);
            if (!(e12 instanceof j.b)) {
                return false;
            }
            ((j.b) e12).p(str);
            MediaRouteProviderService.d(messenger, i11);
            return true;
        }

        public final boolean n(Messenger messenger, int i11, int i12, Intent intent) {
            j.e e11;
            c e12 = e(messenger);
            if (e12 == null || (e11 = e12.e(i12)) == null) {
                return false;
            }
            if (!e11.d(intent, i11 != 0 ? new b(messenger, i11) : null)) {
                return false;
            }
            int i13 = MediaRouteProviderService.f10965w;
            return true;
        }

        public final boolean o(Messenger messenger, int i11, int i12) {
            j.e e11;
            c e12 = e(messenger);
            if (e12 == null || (e11 = e12.e(i12)) == null) {
                return false;
            }
            e11.f();
            MediaRouteProviderService.d(messenger, i11);
            return true;
        }

        public final boolean p(Messenger messenger, int i11, i iVar) {
            c e11 = e(messenger);
            if (e11 == null) {
                return false;
            }
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (!Objects.equals(e11.f10988i, iVar)) {
                e11.f10988i = iVar;
                e11.f10989v = elapsedRealtime;
                d.this.x();
            }
            MediaRouteProviderService.d(messenger, i11);
            return true;
        }

        public final boolean q(Messenger messenger, int i11, int i12, int i13) {
            j.e e11;
            c e12 = e(messenger);
            if (e12 == null || (e11 = e12.e(i12)) == null) {
                return false;
            }
            e11.g(i13);
            MediaRouteProviderService.d(messenger, i11);
            return true;
        }

        public final boolean r(Messenger messenger, int i11) {
            int d11 = d(messenger);
            if (d11 < 0) {
                return false;
            }
            c remove = this.f10974b.remove(d11);
            f();
            int i12 = MediaRouteProviderService.f10965w;
            remove.d();
            MediaRouteProviderService.d(messenger, i11);
            return true;
        }

        public final boolean s(Messenger messenger, int i11, int i12, int i13) {
            j.e e11;
            c e12 = e(messenger);
            if (e12 == null || (e11 = e12.e(i12)) == null) {
                return false;
            }
            e11.i(i13);
            MediaRouteProviderService.d(messenger, i11);
            return true;
        }

        public final boolean t(Messenger messenger, int i11, int i12, ArrayList arrayList) {
            c e11 = e(messenger);
            if (e11 == null) {
                return false;
            }
            j.e e12 = e11.e(i12);
            if (!(e12 instanceof j.b)) {
                return false;
            }
            ((j.b) e12).q(arrayList);
            MediaRouteProviderService.d(messenger, i11);
            return true;
        }

        public final boolean u(Messenger messenger, int i11, int i12, int i13) {
            j.e e11;
            c e12 = e(messenger);
            if (e12 == null || (e11 = e12.e(i12)) == null) {
                return false;
            }
            e11.j(i13);
            MediaRouteProviderService.d(messenger, i11);
            return true;
        }

        public final void v() {
            synchronized (this.f10979g) {
                this.f10978f.clear();
            }
        }

        void w(m mVar) {
            ArrayList<c> arrayList = this.f10974b;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                c cVar = arrayList.get(i11);
                MediaRouteProviderService.e(cVar.f10985c, 5, 0, 0, cVar.a(mVar), null);
            }
        }

        final boolean x() {
            p.a aVar;
            u uVar = this.f10980h;
            uVar.c();
            i iVar = this.f10976d;
            if (iVar != null) {
                uVar.b(this.f10977e, iVar.e());
                aVar = new p.a(this.f10976d.d());
            } else {
                aVar = null;
            }
            ArrayList<c> arrayList = this.f10974b;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                c cVar = arrayList.get(i11);
                i iVar2 = cVar.f10988i;
                if (iVar2 != null && (!iVar2.d().e() || iVar2.e())) {
                    uVar.b(cVar.f10989v, iVar2.e());
                    if (aVar == null) {
                        aVar = new p.a(iVar2.d());
                    } else {
                        p d11 = iVar2.d();
                        if (d11 == null) {
                            f4.v.a("selector must not be null");
                            return false;
                        }
                        aVar.a(d11.d());
                    }
                }
            }
            i iVar3 = aVar != null ? new i(aVar.c(), uVar.a()) : null;
            if (Objects.equals(this.f10975c, iVar3)) {
                return false;
            }
            this.f10975c = iVar3;
            j jVar = this.f10973a.f10969i;
            if (jVar != null) {
                jVar.n(iVar3);
            }
            return true;
        }
    }

    private final class e extends Handler {
        e() {
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            if (message.what != 1) {
                return;
            }
            MediaRouteProviderService.this.f10970v.h((Messenger) message.obj);
        }
    }

    private static final class f extends Handler {

        /* renamed from: a, reason: collision with root package name */
        private final WeakReference<MediaRouteProviderService> f10994a;

        public f(MediaRouteProviderService mediaRouteProviderService) {
            this.f10994a = new WeakReference<>(mediaRouteProviderService);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            String[] packagesForUid;
            Messenger messenger = message.replyTo;
            if (messenger != null) {
                try {
                    if (messenger.getBinder() != null) {
                        int i11 = message.what;
                        int i12 = message.arg1;
                        int i13 = message.arg2;
                        Object obj = message.obj;
                        Bundle peekData = message.peekData();
                        boolean z11 = false;
                        z11 = false;
                        z11 = false;
                        z11 = false;
                        z11 = false;
                        z11 = false;
                        z11 = false;
                        z11 = false;
                        z11 = false;
                        z11 = false;
                        z11 = false;
                        WeakReference<MediaRouteProviderService> weakReference = this.f10994a;
                        i iVar = null;
                        String str = (i11 != 1 || (packagesForUid = weakReference.get().getPackageManager().getPackagesForUid(message.sendingUid)) == null || packagesForUid.length <= 0) ? null : packagesForUid[0];
                        MediaRouteProviderService mediaRouteProviderService = weakReference.get();
                        if (mediaRouteProviderService != null) {
                            d dVar = mediaRouteProviderService.f10970v;
                            switch (i11) {
                                case 1:
                                    z11 = dVar.k(messenger, i12, i13, str);
                                    break;
                                case 2:
                                    z11 = dVar.r(messenger, i12);
                                    break;
                                case 3:
                                    String string = peekData.getString("routeId");
                                    String string2 = peekData.getString("routeGroupId");
                                    Bundle bundle = (Bundle) peekData.getParcelable("routeControllerOptions");
                                    j.f fVar = bundle != null ? new j.f(bundle) : j.f.f11139b;
                                    if (string != null) {
                                        z11 = dVar.j(messenger, i12, i13, string, string2, fVar);
                                        break;
                                    }
                                    break;
                                case 4:
                                    z11 = dVar.l(messenger, i12, i13);
                                    break;
                                case 5:
                                    z11 = dVar.o(messenger, i12, i13);
                                    break;
                                case 6:
                                    z11 = dVar.s(messenger, i12, i13, peekData != null ? peekData.getInt("unselectReason", 0) : 0);
                                    break;
                                case 7:
                                    int i14 = peekData.getInt("volume", -1);
                                    if (i14 >= 0) {
                                        z11 = dVar.q(messenger, i12, i13, i14);
                                        break;
                                    }
                                    break;
                                case 8:
                                    int i15 = peekData.getInt("volume", 0);
                                    if (i15 != 0) {
                                        z11 = dVar.u(messenger, i12, i13, i15);
                                        break;
                                    }
                                    break;
                                case 9:
                                    if (obj instanceof Intent) {
                                        z11 = dVar.n(messenger, i12, i13, (Intent) obj);
                                        break;
                                    }
                                    break;
                                case 10:
                                    if (obj == null || (obj instanceof Bundle)) {
                                        i c11 = i.c((Bundle) obj);
                                        if (c11 != null && c11.f()) {
                                            iVar = c11;
                                        }
                                        z11 = dVar.p(messenger, i12, iVar);
                                        break;
                                    }
                                    break;
                                case 11:
                                    String string3 = peekData.getString("memberRouteId");
                                    Bundle bundle2 = (Bundle) peekData.getParcelable("routeControllerOptions");
                                    j.f fVar2 = bundle2 != null ? new j.f(bundle2) : j.f.f11139b;
                                    if (string3 != null) {
                                        z11 = dVar.i(messenger, i12, i13, string3, fVar2);
                                        break;
                                    }
                                    break;
                                case 12:
                                    String string4 = peekData.getString("memberRouteId");
                                    if (string4 != null) {
                                        z11 = dVar.g(messenger, i12, i13, string4);
                                        break;
                                    }
                                    break;
                                case 13:
                                    String string5 = peekData.getString("memberRouteId");
                                    if (string5 != null) {
                                        z11 = dVar.m(messenger, i12, i13, string5);
                                        break;
                                    }
                                    break;
                                case 14:
                                    ArrayList<String> stringArrayList = peekData.getStringArrayList("memberRouteIds");
                                    if (stringArrayList != null) {
                                        z11 = dVar.t(messenger, i12, i13, stringArrayList);
                                        break;
                                    }
                                    break;
                            }
                        }
                        if (z11) {
                            return;
                        }
                        int i16 = MediaRouteProviderService.f10965w;
                        if (i12 != 0) {
                            MediaRouteProviderService.e(messenger, 0, i12, 0, null, null);
                            return;
                        }
                        return;
                    }
                } catch (NullPointerException unused) {
                }
            }
            int i17 = MediaRouteProviderService.f10965w;
        }
    }

    static {
        Log.isLoggable("MediaRouteProviderSrv", 3);
    }

    public MediaRouteProviderService() {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f10970v = new c(this);
        } else {
            this.f10970v = new d(this);
        }
        d dVar = this.f10970v;
        dVar.getClass();
        this.f10968e = dVar.new C0113d();
    }

    static Bundle a(m mVar, int i11) {
        if (mVar == null) {
            return null;
        }
        m.a aVar = new m.a(mVar);
        aVar.c(null);
        if (i11 < 4) {
            aVar.d(false);
        }
        for (h hVar : mVar.f11151b) {
            if (i11 >= hVar.f11108a.getInt("minClientVersion", 1) && i11 <= hVar.f11108a.getInt("maxClientVersion", a.e.API_PRIORITY_OTHER)) {
                aVar.a(hVar);
            }
        }
        m b11 = aVar.b();
        List<h> list = b11.f11151b;
        Bundle bundle = b11.f11150a;
        if (bundle != null) {
            return bundle;
        }
        b11.f11150a = new Bundle();
        if (!list.isEmpty()) {
            int size = list.size();
            ArrayList<? extends Parcelable> arrayList = new ArrayList<>(size);
            for (int i12 = 0; i12 < size; i12++) {
                arrayList.add(list.get(i12).f11108a);
            }
            b11.f11150a.putParcelableArrayList("routes", arrayList);
        }
        b11.f11150a.putBoolean("supportsDynamicGroupRoute", b11.f11152c);
        return b11.f11150a;
    }

    static void d(Messenger messenger, int i11) {
        if (i11 != 0) {
            e(messenger, 1, i11, 0, null, null);
        }
    }

    static void e(Messenger messenger, int i11, int i12, int i13, Bundle bundle, Bundle bundle2) {
        Message obtain = Message.obtain();
        obtain.what = i11;
        obtain.arg1 = i12;
        obtain.arg2 = i13;
        obtain.obj = bundle;
        obtain.setData(bundle2);
        try {
            messenger.send(obtain);
        } catch (DeadObjectException unused) {
        } catch (RemoteException e11) {
            Log.e("MediaRouteProviderSrv", "Could not send message to ".concat("Client connection " + messenger.getBinder().toString()), e11);
        }
    }

    @Override // android.app.Service, android.content.ContextWrapper
    protected final void attachBaseContext(@NonNull Context context) {
        super.attachBaseContext(context);
        this.f10970v.a(context);
    }

    final void b() {
        j c11;
        if (this.f10969i != null || (c11 = c()) == null) {
            return;
        }
        String b11 = c11.f().b();
        if (b11.equals(getPackageName())) {
            this.f10969i = c11;
            c11.l(this.f10968e);
        } else {
            StringBuilder a11 = h.e.a("onCreateMediaRouteProvider() returned a provider whose package name does not match the package name of the service.  A media route provider service can only export its own media route providers.  Provider package name: ", b11, ".  Service package name: ");
            a11.append(getPackageName());
            a11.append(".");
            throw new IllegalStateException(a11.toString());
        }
    }

    public abstract j c();

    @Override // android.app.Service
    public final IBinder onBind(@NonNull Intent intent) {
        return this.f10970v.b(intent);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        j jVar = this.f10969i;
        if (jVar != null) {
            jVar.l(null);
        }
        this.f10970v.v();
        super.onDestroy();
    }
}
