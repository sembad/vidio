package com.cisco.veop.sf_sdk.appserver;

import android.text.TextUtils;
import com.cisco.veop.sf_sdk.appserver.a;
import com.cisco.veop.sf_sdk.appserver.c;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1698d;
import com.cisco.veop.sf_sdk.components.c;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.M;
import com.cisco.veop.sf_sdk.utils.a0;
import com.cisco.veop.sf_sdk.utils.e0;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Timer;
import java.util.TimerTask;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class b extends a0 {

    /* renamed from: j, reason: collision with root package name */
    private static final String f37074j = "AppServerCSDUtils";

    /* renamed from: k, reason: collision with root package name */
    public static final String f37075k = "SessionGuard";

    /* renamed from: l, reason: collision with root package name */
    public static final String f37076l = "SecureGW";

    /* renamed from: m, reason: collision with root package name */
    public static final String f37077m = "LBSecureGW";

    /* renamed from: n, reason: collision with root package name */
    public static final String f37078n = "XMPP";

    /* renamed from: o, reason: collision with root package name */
    public static final String f37079o = "https://SessionGuard";

    /* renamed from: p, reason: collision with root package name */
    public static final String f37080p = "WaitingRoom";

    /* renamed from: q, reason: collision with root package name */
    public static final String f37081q = "ApiCache";

    /* renamed from: r, reason: collision with root package name */
    private static b f37082r;

    /* renamed from: d, reason: collision with root package name */
    protected i f37084d;

    /* renamed from: c, reason: collision with root package name */
    protected String f37083c = "";

    /* renamed from: e, reason: collision with root package name */
    protected Timer f37085e = null;

    /* renamed from: f, reason: collision with root package name */
    protected final Object f37086f = new Object();

    /* renamed from: g, reason: collision with root package name */
    protected final HashMap<String, h> f37087g = new HashMap<>();

    /* renamed from: h, reason: collision with root package name */
    protected final Map<g, Object> f37088h = new WeakHashMap();

    /* renamed from: i, reason: collision with root package name */
    protected final Comparator<f> f37089i = new a();

    /* loaded from: classes2.dex */
    class a implements Comparator<f> {
        a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(final f lhs, final f rhs) {
            return lhs.f37098a.a() - rhs.f37098a.a();
        }
    }

    /* renamed from: com.cisco.veop.sf_sdk.appserver.b$b, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    class RunnableC0394b implements Runnable {
        RunnableC0394b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            b.this.z();
            b.this.x();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c extends c.e {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ a.c[] f37092a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ c.b f37093b;

        c(final a.c[] val$serviceList, final c.b val$parser) {
            this.f37092a = val$serviceList;
            this.f37093b = val$parser;
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void a(final c.d task) {
            c.b bVar = this.f37093b;
            if (bVar != null) {
                this.f37092a[0] = (a.c) bVar.a();
                b.this.v(this.f37092a[0]);
                b.this.q(null);
                return;
            }
            b.this.q(new Exception("onConnectionCanceled"));
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void b(c.d task, InputStream inputStream) {
            try {
                this.f37092a[0] = (a.c) C1698d.a(inputStream, this.f37093b);
                b.this.v(this.f37092a[0]);
                b.this.q(null);
            } catch (Exception e5) {
                b.this.q(e5);
            }
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void f(final c.d task, final IOException exception) {
            b.this.q(exception);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class d extends TimerTask {
        d() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            b.this.z();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class e implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Exception f37096a;

        e(final Exception val$e) {
            this.f37096a = val$e;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            WeakHashMap weakHashMap = new WeakHashMap();
            synchronized (b.this.f37088h) {
                weakHashMap.putAll(b.this.f37088h);
            }
            if (this.f37096a == null) {
                Iterator it = weakHashMap.keySet().iterator();
                while (it.hasNext()) {
                    ((g) it.next()).b();
                }
            } else {
                Iterator it2 = weakHashMap.keySet().iterator();
                while (it2.hasNext()) {
                    ((g) it2.next()).a(this.f37096a);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes2.dex */
    public static class f {

        /* renamed from: a, reason: collision with root package name */
        public final a.C0393a f37098a;

        /* renamed from: b, reason: collision with root package name */
        private final List<String> f37099b = new ArrayList();

        public f(final a.C0393a endPoint) {
            this.f37098a = endPoint;
        }

        public void a(final String url) {
            this.f37099b.add(url);
        }

        public String b(final String failedUrl) {
            if (!TextUtils.isEmpty(failedUrl) && this.f37098a.f37064b.contains(failedUrl)) {
                if (c()) {
                    int size = this.f37098a.f37064b.size();
                    int indexOf = this.f37098a.f37064b.indexOf(failedUrl);
                    for (int i5 = 0; i5 < size; i5++) {
                        String str = this.f37098a.f37064b.get((indexOf + i5) % size);
                        if (!this.f37099b.contains(str)) {
                            return str;
                        }
                    }
                }
                return null;
            }
            if (this.f37098a.f37064b.isEmpty()) {
                return null;
            }
            return this.f37098a.f37064b.get(0);
        }

        public boolean c() {
            return !this.f37099b.containsAll(this.f37098a.f37064b);
        }

        public void d() {
            this.f37099b.clear();
        }
    }

    /* loaded from: classes2.dex */
    public interface g {
        void a(Exception exception);

        void b();
    }

    /* loaded from: classes2.dex */
    public static class h {

        /* renamed from: a, reason: collision with root package name */
        public int f37100a = 0;

        /* renamed from: b, reason: collision with root package name */
        public long f37101b = 0;

        /* renamed from: c, reason: collision with root package name */
        public long f37102c = 0;

        /* renamed from: d, reason: collision with root package name */
        public long f37103d = 0;

        /* renamed from: e, reason: collision with root package name */
        public String f37104e = "";

        /* renamed from: f, reason: collision with root package name */
        public String f37105f = "";

        /* renamed from: g, reason: collision with root package name */
        public String f37106g = "";

        public boolean equals(final Object o5) {
            if (this == o5) {
                return true;
            }
            if (o5 == null || !(o5 instanceof h)) {
                return false;
            }
            h hVar = (h) o5;
            if (TextUtils.equals(this.f37104e, hVar.f37104e) && this.f37100a == hVar.f37100a && TextUtils.equals(this.f37105f, hVar.f37105f)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            int hashCode;
            String str = this.f37104e;
            int i5 = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i6 = this.f37100a;
            String str2 = this.f37105f;
            if (str2 != null) {
                i5 = str2.hashCode();
            }
            return (hashCode ^ i6) ^ i5;
        }

        public String toString() {
            return "ServiceDescriptor: name: " + this.f37104e + ", url: " + this.f37105f;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes2.dex */
    public static class i {

        /* renamed from: a, reason: collision with root package name */
        public final a.c f37107a;

        /* renamed from: b, reason: collision with root package name */
        public final List<j> f37108b = new ArrayList();

        public i(final a.c serviceList) {
            this.f37107a = serviceList;
            Iterator<a.b> it = serviceList.f37073c.iterator();
            while (it.hasNext()) {
                this.f37108b.add(new j(it.next()));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes2.dex */
    public static class j {

        /* renamed from: a, reason: collision with root package name */
        public final a.b f37109a;

        /* renamed from: b, reason: collision with root package name */
        public final List<f> f37110b = new ArrayList();

        public j(final a.b service) {
            this.f37109a = service;
            Iterator<a.C0393a> it = service.b().iterator();
            while (it.hasNext()) {
                this.f37110b.add(new f(it.next()));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean c() {
            Iterator<f> it = this.f37110b.iterator();
            while (it.hasNext()) {
                if (it.next().c()) {
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void d() {
            Iterator<f> it = this.f37110b.iterator();
            while (it.hasNext()) {
                it.next().d();
            }
        }
    }

    public static b n() {
        return f37082r;
    }

    public static void w(final b instance) {
        b bVar = f37082r;
        if (bVar != null) {
            bVar.i();
        }
        f37082r = instance;
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void b() {
        y();
    }

    @Override // com.cisco.veop.sf_sdk.utils.a0
    protected void d() {
        x();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.sf_sdk.utils.a0
    public void g() {
        new Thread(new RunnableC0394b()).start();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.sf_sdk.utils.a0
    public void h() {
        y();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.sf_sdk.utils.a0
    public void i() {
        stop();
    }

    public void j(final g listener) {
        synchronized (this.f37088h) {
            this.f37088h.put(listener, null);
        }
    }

    public h k(final String name) {
        h hVar;
        synchronized (this.f37086f) {
            hVar = this.f37087g.get(name);
        }
        return hVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public h m(final String name, final int priority, final String url) {
        j jVar;
        f fVar;
        Iterator<j> it = this.f37084d.f37108b.iterator();
        while (true) {
            if (it.hasNext()) {
                jVar = it.next();
                if (TextUtils.equals(jVar.f37109a.d(), name)) {
                    break;
                }
            } else {
                jVar = null;
                break;
            }
        }
        if (jVar == null) {
            return null;
        }
        Iterator<f> it2 = jVar.f37110b.iterator();
        while (true) {
            if (it2.hasNext()) {
                fVar = it2.next();
                if (fVar.f37098a.a() >= priority && fVar.c()) {
                    break;
                }
            } else {
                fVar = null;
                break;
            }
        }
        if (fVar == null) {
            return null;
        }
        h hVar = new h();
        hVar.f37104e = jVar.f37109a.d();
        hVar.f37101b = jVar.f37109a.f();
        hVar.f37102c = jVar.f37109a.c();
        hVar.f37103d = jVar.f37109a.e();
        hVar.f37100a = fVar.f37098a.a();
        hVar.f37105f = fVar.b(url);
        hVar.f37106g = jVar.f37109a.a();
        return hVar;
    }

    protected void o(final h serviceDescriptor) {
        j jVar;
        f fVar;
        String str = serviceDescriptor.f37104e;
        int i5 = serviceDescriptor.f37100a;
        String str2 = serviceDescriptor.f37105f;
        if (str2 == null) {
            str2 = "";
        }
        Iterator<j> it = this.f37084d.f37108b.iterator();
        while (true) {
            if (it.hasNext()) {
                jVar = it.next();
                if (TextUtils.equals(jVar.f37109a.d(), str)) {
                    break;
                }
            } else {
                jVar = null;
                break;
            }
        }
        if (jVar != null) {
            Iterator<f> it2 = jVar.f37110b.iterator();
            while (true) {
                if (it2.hasNext()) {
                    fVar = it2.next();
                    if (fVar.f37098a.a() == i5) {
                        break;
                    }
                } else {
                    fVar = null;
                    break;
                }
            }
            if (fVar != null) {
                fVar.a(str2);
                if (!jVar.c()) {
                    jVar.d();
                    i5 = 0;
                    str2 = null;
                }
                h m5 = m(str, i5, str2);
                this.f37087g.put(m5.f37104e, m5);
            }
        }
    }

    protected void p(h serviceDescriptor) {
        f fVar;
        j jVar;
        if (serviceDescriptor == null) {
            return;
        }
        String str = serviceDescriptor.f37104e;
        int i5 = serviceDescriptor.f37100a;
        Iterator<j> it = this.f37084d.f37108b.iterator();
        while (true) {
            fVar = null;
            if (it.hasNext()) {
                jVar = it.next();
                if (TextUtils.equals(jVar.f37109a.d(), str)) {
                    break;
                }
            } else {
                jVar = null;
                break;
            }
        }
        if (jVar != null) {
            Iterator<f> it2 = jVar.f37110b.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                f next = it2.next();
                if (next.f37098a.a() == i5) {
                    fVar = next;
                    break;
                }
            }
            if (fVar != null) {
                fVar.d();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void q(final Exception e5) {
        C1746u.f(new e(e5));
    }

    public void r(final g listener) {
        synchronized (this.f37088h) {
            this.f37088h.remove(listener);
        }
    }

    public boolean s(final h serviceDescriptor, final Exception exception) {
        K.H(f37074j, "reportServiceError: serviceDescriptor: " + serviceDescriptor.toString() + ", exception: " + exception.toString());
        if (!(exception instanceof UnknownHostException) && !(exception instanceof SocketException) && !(exception instanceof InterruptedIOException)) {
            return false;
        }
        synchronized (this.f37086f) {
            try {
                if (!M.a(serviceDescriptor, this.f37087g.get(serviceDescriptor.f37104e))) {
                    return true;
                }
                o(serviceDescriptor);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void t(final h serviceDescriptor) {
        synchronized (this.f37086f) {
            try {
                if (!M.a(serviceDescriptor, this.f37087g.get(serviceDescriptor.f37104e))) {
                    return;
                }
                p(serviceDescriptor);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void u(final String baseUrl) {
        this.f37083c = baseUrl;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void v(final a.c serviceList) {
        synchronized (this.f37086f) {
            try {
                this.f37084d = new i(serviceList);
                this.f37087g.clear();
                for (j jVar : this.f37084d.f37108b) {
                    Collections.sort(jVar.f37110b, this.f37089i);
                    h m5 = m(jVar.f37109a.d(), 0, null);
                    if (m5 != null) {
                        this.f37087g.put(m5.f37104e, m5);
                    }
                }
                e0.T().t0();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    protected synchronized void x() {
        long j5;
        if (this.f40271a && !this.f40272b) {
            y();
            synchronized (this.f37086f) {
                try {
                    i iVar = this.f37084d;
                    if (iVar != null) {
                        j5 = iVar.f37107a.a();
                    } else {
                        j5 = 0;
                    }
                } finally {
                }
            }
            if (j5 <= 0) {
                return;
            }
            d dVar = new d();
            Timer timer = new Timer();
            this.f37085e = timer;
            timer.schedule(dVar, j5, j5);
        }
    }

    protected synchronized void y() {
        try {
            Timer timer = this.f37085e;
            if (timer != null) {
                timer.cancel();
                this.f37085e.purge();
            }
            this.f37085e = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    protected void z() {
        try {
            com.cisco.veop.sf_sdk.components.c.D().G(c.d.f(this.f37083c + "/services"), new c(new a.c[]{null}, com.cisco.veop.sf_sdk.appserver.a.d()));
        } catch (Exception e5) {
            q(e5);
        }
    }
}
