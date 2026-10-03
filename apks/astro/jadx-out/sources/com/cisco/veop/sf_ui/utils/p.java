package com.cisco.veop.sf_ui.utils;

import android.os.Handler;
import androidx.appcompat.app.DialogInterfaceC1028d;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.X;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.PriorityQueue;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public abstract class p {

    /* renamed from: A, reason: collision with root package name */
    private static p f41429A = null;

    /* renamed from: B, reason: collision with root package name */
    protected static final Comparator<f> f41430B = new a();

    /* renamed from: g, reason: collision with root package name */
    public static final int f41431g = 1;

    /* renamed from: h, reason: collision with root package name */
    public static final int f41432h = 2;

    /* renamed from: i, reason: collision with root package name */
    public static final int f41433i = 3;

    /* renamed from: j, reason: collision with root package name */
    public static final int f41434j = 4;

    /* renamed from: k, reason: collision with root package name */
    public static final int f41435k = 110;

    /* renamed from: l, reason: collision with root package name */
    public static final int f41436l = 100;

    /* renamed from: m, reason: collision with root package name */
    public static final int f41437m = 90;

    /* renamed from: n, reason: collision with root package name */
    public static final int f41438n = 80;

    /* renamed from: o, reason: collision with root package name */
    public static final int f41439o = 70;

    /* renamed from: p, reason: collision with root package name */
    public static final int f41440p = 60;

    /* renamed from: q, reason: collision with root package name */
    public static final int f41441q = 50;

    /* renamed from: r, reason: collision with root package name */
    public static final int f41442r = 40;

    /* renamed from: s, reason: collision with root package name */
    public static final int f41443s = 30;

    /* renamed from: t, reason: collision with root package name */
    public static final int f41444t = 20;

    /* renamed from: u, reason: collision with root package name */
    public static final int f41445u = 10;

    /* renamed from: v, reason: collision with root package name */
    public static final int f41446v = 0;

    /* renamed from: w, reason: collision with root package name */
    private static DialogInterfaceC1028d f41447w = null;

    /* renamed from: x, reason: collision with root package name */
    public static final long f41448x = 0;

    /* renamed from: y, reason: collision with root package name */
    public static final long f41449y = 3000;

    /* renamed from: z, reason: collision with root package name */
    public static final long f41450z = 6000;

    /* renamed from: a, reason: collision with root package name */
    protected Collection<f> f41451a = new PriorityQueue(12, f41430B);

    /* renamed from: b, reason: collision with root package name */
    protected final Handler f41452b = new Handler();

    /* renamed from: c, reason: collision with root package name */
    protected final List<f> f41453c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    protected final Map<e, Object> f41454d = new WeakHashMap();

    /* renamed from: e, reason: collision with root package name */
    private final List<f> f41455e = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    private final Map<Integer, f> f41456f = new HashMap();

    /* loaded from: classes2.dex */
    class a implements Comparator<f> {
        a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(final f first, final f second) {
            int i5 = first.f41461a;
            int i6 = second.f41461a;
            if (i5 == i6) {
                int i7 = first.f41462b;
                int i8 = second.f41462b;
                if (i7 == i8) {
                    return (int) (first.f41464d - second.f41464d);
                }
                return i8 - i7;
            }
            if (i5 == 1 && first.f41462b > second.f41462b) {
                return 1;
            }
            if (i6 == 1 && second.f41462b > first.f41462b) {
                return -1;
            }
            return i5 - i6;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ f f41457a;

        b(final f val$notificationHandle) {
            this.f41457a = val$notificationHandle;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            p.this.f41451a.add(this.f41457a);
            f fVar = this.f41457a;
            d dVar = fVar.f41466f;
            if (dVar != null) {
                dVar.d(fVar);
            }
            p.this.p();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ f f41459a;

        c(final f val$notificationHandle) {
            this.f41459a = val$notificationHandle;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            p.this.f41451a.remove(this.f41459a);
            f fVar = this.f41459a;
            d dVar = fVar.f41466f;
            if (dVar != null) {
                dVar.b(fVar);
            }
            p.this.p();
        }
    }

    /* loaded from: classes2.dex */
    public interface d {
        void a(f notificationHandle, Object tag);

        void b(f notificationHandle);

        void c(f notificationHandle);

        void d(f notificationHandle);
    }

    /* loaded from: classes2.dex */
    public interface e {
        void a();

        void b(f notificationHandle);

        void c(f notificationHandle);

        void d();

        void e(f notificationHandleIn, f notificationHandleOut);
    }

    /* loaded from: classes2.dex */
    public static final class f {

        /* renamed from: a, reason: collision with root package name */
        public final int f41461a;

        /* renamed from: b, reason: collision with root package name */
        public final int f41462b;

        /* renamed from: c, reason: collision with root package name */
        public final long f41463c;

        /* renamed from: d, reason: collision with root package name */
        public final long f41464d;

        /* renamed from: e, reason: collision with root package name */
        public final Object f41465e;

        /* renamed from: f, reason: collision with root package name */
        public final d f41466f;

        /* renamed from: g, reason: collision with root package name */
        public boolean f41467g;

        /* renamed from: h, reason: collision with root package name */
        public long f41468h;

        /* renamed from: i, reason: collision with root package name */
        private final Runnable f41469i;

        /* loaded from: classes2.dex */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                f fVar = f.this;
                if (!fVar.f41467g) {
                    fVar.c();
                }
            }
        }

        public f(final int type, final int priority, final long duration, final Object data) {
            this(type, priority, duration, data, null);
        }

        public void b() {
            this.f41468h = X.m().k();
            p.e().h(this);
        }

        public void c() {
            p.e().j(this);
        }

        public void d() {
            p.e().l(this);
            this.f41468h = 0L;
        }

        public void e() {
            p.e().o(this);
        }

        public f(final int type, final int priority, final long duration, final Object data, final d listener) {
            this.f41467g = false;
            this.f41468h = 0L;
            this.f41461a = type;
            this.f41462b = priority;
            long max = Math.max(0L, duration);
            this.f41463c = max;
            this.f41465e = data;
            this.f41466f = listener;
            this.f41467g = false;
            this.f41464d = X.m().k();
            this.f41469i = max == 0 ? null : new a();
        }
    }

    /* loaded from: classes2.dex */
    public static class g implements d {
        @Override // com.cisco.veop.sf_ui.utils.p.d
        public void a(final f notificationHandle, final Object tag) {
        }

        @Override // com.cisco.veop.sf_ui.utils.p.d
        public void b(final f notificationHandle) {
        }

        @Override // com.cisco.veop.sf_ui.utils.p.d
        public void c(final f notificationHandle) {
        }

        @Override // com.cisco.veop.sf_ui.utils.p.d
        public void d(final f notificationHandle) {
        }
    }

    public static p e() {
        return f41429A;
    }

    public static void n(p instance) {
        f41429A = instance;
    }

    public void a(final e delegate) {
        if (delegate != null && !this.f41454d.containsKey(delegate)) {
            this.f41454d.put(delegate, null);
            Iterator<f> it = this.f41453c.iterator();
            while (it.hasNext()) {
                delegate.c(it.next());
            }
        }
    }

    public f b(final int type, final int priority, final long duration, final Object data) {
        return new f(type, priority, duration, data);
    }

    public f c(final int type, final int priority, final long duration, final Object data, final d listener) {
        return new f(type, priority, duration, data, listener);
    }

    protected void d(final List<f> outNextNotifications) {
        this.f41456f.clear();
        for (f fVar : this.f41451a) {
            if (!this.f41456f.containsKey(Integer.valueOf(fVar.f41461a))) {
                this.f41456f.put(Integer.valueOf(fVar.f41461a), fVar);
            }
        }
        if (this.f41456f.containsKey(3)) {
            this.f41456f.remove(2);
        }
        outNextNotifications.clear();
        outNextNotifications.addAll(this.f41456f.values());
        this.f41456f.clear();
    }

    public void f() {
        Iterator<e> it = this.f41454d.keySet().iterator();
        while (it.hasNext()) {
            it.next().a();
        }
    }

    public boolean g() {
        DialogInterfaceC1028d dialogInterfaceC1028d = f41447w;
        if (dialogInterfaceC1028d != null && dialogInterfaceC1028d.isShowing()) {
            return true;
        }
        return false;
    }

    public void h(f notificationHandle) {
        Handler handler;
        if (notificationHandle != null && (handler = this.f41452b) != null) {
            handler.removeCallbacks(notificationHandle.f41469i);
        }
    }

    public void i() {
        Iterator it = new ArrayList(this.f41453c).iterator();
        while (it.hasNext()) {
            j((f) it.next());
        }
    }

    public void j(final f notificationHandle) {
        try {
            DialogInterfaceC1028d dialogInterfaceC1028d = f41447w;
            if (dialogInterfaceC1028d != null && dialogInterfaceC1028d.isShowing()) {
                f41447w.dismiss();
                f41447w = null;
            }
        } catch (Exception e5) {
            K.x(e5);
        }
        if (notificationHandle == null) {
            return;
        }
        C1746u.i(new c(notificationHandle));
    }

    public void k(final e delegate) {
        if (delegate == null) {
            return;
        }
        this.f41454d.remove(delegate);
        delegate.d();
    }

    public void l(f notificationHandle) {
        if (notificationHandle != null) {
            long j5 = notificationHandle.f41468h;
            if (j5 > 0) {
                long j6 = notificationHandle.f41463c - (j5 - notificationHandle.f41464d);
                Handler handler = this.f41452b;
                if (handler != null && j6 > 0) {
                    handler.postDelayed(notificationHandle.f41469i, j6);
                }
            }
        }
    }

    public void m(DialogInterfaceC1028d dialog) {
        f41447w = dialog;
    }

    public void o(final f notificationHandle) {
        if (notificationHandle == null) {
            return;
        }
        C1746u.i(new b(notificationHandle));
    }

    protected void p() {
        f fVar;
        f fVar2;
        this.f41455e.clear();
        d(this.f41455e);
        if (!this.f41453c.containsAll(this.f41455e) || !this.f41455e.containsAll(this.f41453c)) {
            Iterator<f> it = this.f41455e.iterator();
            while (true) {
                fVar = null;
                if (it.hasNext()) {
                    fVar2 = it.next();
                    if (!this.f41453c.contains(fVar2)) {
                        this.f41453c.add(fVar2);
                        break;
                    }
                } else {
                    fVar2 = null;
                    break;
                }
            }
            Iterator<f> it2 = this.f41453c.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                f next = it2.next();
                if (!this.f41455e.contains(next)) {
                    this.f41453c.remove(next);
                    fVar = next;
                    break;
                }
            }
            if (fVar2 != null && fVar != null) {
                Iterator<e> it3 = this.f41454d.keySet().iterator();
                while (it3.hasNext()) {
                    it3.next().e(fVar2, fVar);
                }
            } else if (fVar2 != null) {
                Iterator<e> it4 = this.f41454d.keySet().iterator();
                while (it4.hasNext()) {
                    it4.next().c(fVar2);
                }
            } else {
                Iterator<e> it5 = this.f41454d.keySet().iterator();
                while (it5.hasNext()) {
                    it5.next().b(fVar);
                }
            }
            if (fVar != null && fVar.f41469i != null) {
                this.f41452b.removeCallbacks(fVar.f41469i);
            }
            if (fVar2 != null && fVar2.f41469i != null) {
                this.f41452b.postDelayed(fVar2.f41469i, fVar2.f41463c);
            }
        }
        this.f41455e.clear();
    }
}
