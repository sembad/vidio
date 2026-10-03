package com.google.android.play.core.splitinstall.testing;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.activity.result.IntentSenderRequest;
import androidx.annotation.Q;
import androidx.lifecycle.C1205x;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.C2719p;
import com.google.android.play.core.splitinstall.AbstractC2842g;
import com.google.android.play.core.splitinstall.C2837b;
import com.google.android.play.core.splitinstall.InterfaceC2839d;
import com.google.android.play.core.splitinstall.InterfaceC2843h;
import com.google.android.play.core.splitinstall.a0;
import com.google.android.play.core.splitinstall.e0;
import com.google.android.play.core.splitinstall.i0;
import com.google.android.play.core.splitinstall.internal.C2846a0;
import com.google.android.play.core.splitinstall.internal.C2848b0;
import com.google.android.play.core.splitinstall.internal.InterfaceC2850c0;
import com.google.android.play.core.splitinstall.internal.W;
import com.google.android.play.core.splitinstall.internal.x0;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p2.InterfaceC3995a;

/* renamed from: com.google.android.play.core.splitinstall.testing.a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2884a implements InterfaceC2839d {

    /* renamed from: p, reason: collision with root package name */
    private static final long f65336p = TimeUnit.SECONDS.toMillis(1);

    /* renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ int f65337q = 0;

    /* renamed from: a, reason: collision with root package name */
    private final Handler f65338a;

    /* renamed from: b, reason: collision with root package name */
    private final Context f65339b;

    /* renamed from: c, reason: collision with root package name */
    private final i0 f65340c;

    /* renamed from: d, reason: collision with root package name */
    private final InterfaceC2850c0 f65341d;

    /* renamed from: e, reason: collision with root package name */
    private final W f65342e;

    /* renamed from: f, reason: collision with root package name */
    private final x0 f65343f;

    /* renamed from: g, reason: collision with root package name */
    private final x0 f65344g;

    /* renamed from: h, reason: collision with root package name */
    private final Executor f65345h;

    /* renamed from: i, reason: collision with root package name */
    private final com.google.android.play.core.splitinstall.W f65346i;

    /* renamed from: j, reason: collision with root package name */
    private final File f65347j;

    /* renamed from: k, reason: collision with root package name */
    private final AtomicReference f65348k;

    /* renamed from: l, reason: collision with root package name */
    private final Set f65349l;

    /* renamed from: m, reason: collision with root package name */
    private final Set f65350m;

    /* renamed from: n, reason: collision with root package name */
    private final AtomicBoolean f65351n;

    /* renamed from: o, reason: collision with root package name */
    private final m f65352o;

    @Deprecated
    public C2884a(Context context, File file) {
        this(context, file, new i0(context, context.getPackageName()), new InterfaceC2850c0() { // from class: com.google.android.play.core.splitinstall.testing.h
            @Override // com.google.android.play.core.splitinstall.internal.InterfaceC2850c0
            public final Object zza() {
                int i5 = C2884a.f65337q;
                return y.f65404a;
            }
        });
    }

    private final AbstractC2716m A(@InterfaceC3995a final int i5) {
        D(new u() { // from class: com.google.android.play.core.splitinstall.testing.s
            @Override // com.google.android.play.core.splitinstall.testing.u
            public final AbstractC2842g a(AbstractC2842g abstractC2842g) {
                int i6 = i5;
                int i7 = C2884a.f65337q;
                if (abstractC2842g == null) {
                    return null;
                }
                return AbstractC2842g.b(abstractC2842g.h(), 6, i6, abstractC2842g.a(), abstractC2842g.j(), abstractC2842g.f(), abstractC2842g.e());
            }
        });
        return C2719p.f(new C2837b(i5));
    }

    private final a0 B() {
        try {
            a0 a5 = this.f65340c.a(this.f65339b.getPackageManager().getPackageInfo(this.f65339b.getPackageName(), 128).applicationInfo.metaData);
            if (a5 != null) {
                return a5;
            }
            throw new IllegalStateException("Language information could not be found. Make sure you are using the target application context, not the tests context, and the app is built as a bundle.");
        } catch (PackageManager.NameNotFoundException e5) {
            throw new IllegalStateException("App is not found in PackageManager", e5);
        }
    }

    @Q
    private final AbstractC2842g C() {
        return (AbstractC2842g) this.f65348k.get();
    }

    @Q
    private final synchronized AbstractC2842g D(u uVar) {
        AbstractC2842g C4 = C();
        AbstractC2842g a5 = uVar.a(C4);
        AtomicReference atomicReference = this.f65348k;
        while (!C1205x.a(atomicReference, C4, a5)) {
            if (atomicReference.get() != C4) {
                return null;
            }
        }
        return a5;
    }

    private static String E(String str) {
        return str.split("\\.config\\.", 2)[0];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void F(List list, List list2, List list3, long j5, boolean z5) {
        this.f65346i.zza().a(list, new t(this, list2, list3, j5, z5, list));
    }

    private final void G(final AbstractC2842g abstractC2842g) {
        this.f65338a.post(new Runnable() { // from class: com.google.android.play.core.splitinstall.testing.i
            @Override // java.lang.Runnable
            public final void run() {
                C2884a.this.w(abstractC2842g);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void H(List list, List list2, long j5) {
        this.f65349l.addAll(list);
        this.f65350m.addAll(list2);
        Long valueOf = Long.valueOf(j5);
        I(5, 0, valueOf, valueOf, null, null, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean I(final int i5, final int i6, @Q final Long l5, @Q final Long l6, @Q final List list, @Q final Integer num, @Q final List list2) {
        AbstractC2842g D4 = D(new u() { // from class: com.google.android.play.core.splitinstall.testing.j
            @Override // com.google.android.play.core.splitinstall.testing.u
            public final AbstractC2842g a(AbstractC2842g abstractC2842g) {
                AbstractC2842g abstractC2842g2;
                int intValue;
                long longValue;
                long longValue2;
                List<String> list3;
                List<String> list4;
                Integer num2 = num;
                int i7 = i5;
                int i8 = i6;
                Long l7 = l5;
                Long l8 = l6;
                List<String> list5 = list;
                List<String> list6 = list2;
                int i9 = C2884a.f65337q;
                if (abstractC2842g == null) {
                    abstractC2842g2 = AbstractC2842g.b(0, 0, 0, 0L, 0L, new ArrayList(), new ArrayList());
                } else {
                    abstractC2842g2 = abstractC2842g;
                }
                if (num2 == null) {
                    intValue = abstractC2842g2.h();
                } else {
                    intValue = num2.intValue();
                }
                if (l7 == null) {
                    longValue = abstractC2842g2.a();
                } else {
                    longValue = l7.longValue();
                }
                if (l8 == null) {
                    longValue2 = abstractC2842g2.j();
                } else {
                    longValue2 = l8.longValue();
                }
                if (list5 == null) {
                    list3 = abstractC2842g2.f();
                } else {
                    list3 = list5;
                }
                if (list6 == null) {
                    list4 = abstractC2842g2.e();
                } else {
                    list4 = list6;
                }
                return AbstractC2842g.b(intValue, i7, i8, longValue, longValue2, list3, list4);
            }
        });
        if (D4 != null) {
            G(D4);
            return true;
        }
        return false;
    }

    @Override // com.google.android.play.core.splitinstall.InterfaceC2839d
    public final boolean a(AbstractC2842g abstractC2842g, Activity activity, int i5) throws IntentSender.SendIntentException {
        return false;
    }

    @Override // com.google.android.play.core.splitinstall.InterfaceC2839d
    public final AbstractC2716m<Void> b(List<Locale> list) {
        return C2719p.f(new C2837b(-5));
    }

    @Override // com.google.android.play.core.splitinstall.InterfaceC2839d
    public final AbstractC2716m<Void> c(final int i5) {
        try {
            AbstractC2842g D4 = D(new u() { // from class: com.google.android.play.core.splitinstall.testing.k
                @Override // com.google.android.play.core.splitinstall.testing.u
                public final AbstractC2842g a(final AbstractC2842g abstractC2842g) {
                    final int i6 = i5;
                    return (AbstractC2842g) C2848b0.c(new Callable() { // from class: com.google.android.play.core.splitinstall.testing.r
                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            int i7;
                            AbstractC2842g abstractC2842g2 = AbstractC2842g.this;
                            int i8 = i6;
                            int i9 = C2884a.f65337q;
                            if (abstractC2842g2 != null && i8 == abstractC2842g2.h() && ((i7 = abstractC2842g2.i()) == 1 || i7 == 2 || i7 == 8 || i7 == 9 || i7 == 7)) {
                                return AbstractC2842g.b(i8, 7, abstractC2842g2.c(), abstractC2842g2.a(), abstractC2842g2.j(), abstractC2842g2.f(), abstractC2842g2.e());
                            }
                            throw new C2837b(-3);
                        }
                    });
                }
            });
            if (D4 != null) {
                G(D4);
            }
            return C2719p.g(null);
        } catch (C2848b0 e5) {
            return C2719p.f(e5.b(C2837b.class));
        }
    }

    @Override // com.google.android.play.core.splitinstall.InterfaceC2839d
    public final AbstractC2716m<List<AbstractC2842g>> d() {
        List emptyList;
        AbstractC2842g C4 = C();
        if (C4 != null) {
            emptyList = Collections.singletonList(C4);
        } else {
            emptyList = Collections.emptyList();
        }
        return C2719p.g(emptyList);
    }

    @Override // com.google.android.play.core.splitinstall.InterfaceC2839d
    public final AbstractC2716m<Void> e(List<Locale> list) {
        return C2719p.f(new C2837b(-5));
    }

    @Override // com.google.android.play.core.splitinstall.InterfaceC2839d
    public final boolean f(AbstractC2842g abstractC2842g, com.google.android.play.core.common.a aVar, int i5) throws IntentSender.SendIntentException {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x011c, code lost:
    
        if (r1.contains(r14) == false) goto L41;
     */
    @Override // com.google.android.play.core.splitinstall.InterfaceC2839d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.gms.tasks.AbstractC2716m<java.lang.Integer> g(final com.google.android.play.core.splitinstall.C2841f r19) {
        /*
            Method dump skipped, instructions count: 572
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.play.core.splitinstall.testing.C2884a.g(com.google.android.play.core.splitinstall.f):com.google.android.gms.tasks.m");
    }

    @Override // com.google.android.play.core.splitinstall.InterfaceC2839d
    public final AbstractC2716m<Void> h(List<String> list) {
        return C2719p.f(new C2837b(-5));
    }

    @Override // com.google.android.play.core.splitinstall.InterfaceC2839d
    public final boolean i(AbstractC2842g abstractC2842g, androidx.activity.result.c<IntentSenderRequest> cVar) {
        return false;
    }

    @Override // com.google.android.play.core.splitinstall.InterfaceC2839d
    public final AbstractC2716m<AbstractC2842g> j(int i5) {
        AbstractC2842g C4 = C();
        if (C4 != null && C4.h() == i5) {
            return C2719p.g(C4);
        }
        return C2719p.f(new C2837b(-4));
    }

    @Override // com.google.android.play.core.splitinstall.InterfaceC2839d
    public final Set<String> k() {
        HashSet hashSet = new HashSet();
        hashSet.addAll(this.f65340c.c());
        hashSet.addAll(this.f65349l);
        return hashSet;
    }

    @Override // com.google.android.play.core.splitinstall.InterfaceC2839d
    public final void l(InterfaceC2843h interfaceC2843h) {
        this.f65343f.a(interfaceC2843h);
    }

    @Override // com.google.android.play.core.splitinstall.InterfaceC2839d
    public final AbstractC2716m<Void> m(List<String> list) {
        return C2719p.f(new C2837b(-5));
    }

    @Override // com.google.android.play.core.splitinstall.InterfaceC2839d
    public final void n(InterfaceC2843h interfaceC2843h) {
        this.f65343f.b(interfaceC2843h);
    }

    @Override // com.google.android.play.core.splitinstall.InterfaceC2839d
    public final void o(InterfaceC2843h interfaceC2843h) {
        this.f65344g.b(interfaceC2843h);
    }

    @Override // com.google.android.play.core.splitinstall.InterfaceC2839d
    public final void p(InterfaceC2843h interfaceC2843h) {
        this.f65344g.a(interfaceC2843h);
    }

    @Override // com.google.android.play.core.splitinstall.InterfaceC2839d
    public final Set<String> q() {
        HashSet hashSet = new HashSet();
        if (this.f65340c.d() != null) {
            hashSet.addAll(this.f65340c.d());
        }
        hashSet.addAll(this.f65350m);
        return hashSet;
    }

    public void r(boolean z5) {
        this.f65351n.set(z5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final File s() {
        return this.f65347j;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void v(final long j5, final List list, final List list2, final List list3) {
        long j6 = 0;
        for (int i5 = 0; i5 < 3; i5++) {
            j6 = Math.min(j5, j6 + (j5 / 3));
            I(2, 0, Long.valueOf(j6), Long.valueOf(j5), null, null, null);
            SystemClock.sleep(f65336p);
            AbstractC2842g C4 = C();
            if (C4.i() == 9 || C4.i() == 7 || C4.i() == 6) {
                return;
            }
        }
        this.f65345h.execute(new Runnable() { // from class: com.google.android.play.core.splitinstall.testing.g
            @Override // java.lang.Runnable
            public final void run() {
                C2884a.this.x(list, list2, list3, j5);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void w(AbstractC2842g abstractC2842g) {
        this.f65343f.c(abstractC2842g);
        this.f65344g.c(abstractC2842g);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void x(List list, List list2, List list3, long j5) {
        if (this.f65351n.get()) {
            I(6, -6, null, null, null, null, null);
        } else if (this.f65346i.zza() != null) {
            F(list, list2, list3, j5, false);
        } else {
            H(list2, list3, j5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void y(List list, final List list2) {
        final ArrayList arrayList = new ArrayList();
        final ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            File file = (File) it.next();
            String a5 = C2846a0.a(file);
            Uri fromFile = Uri.fromFile(file);
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setDataAndType(fromFile, this.f65339b.getContentResolver().getType(fromFile));
            intent.addFlags(1);
            intent.putExtra("module_name", E(a5));
            intent.putExtra("split_id", a5);
            arrayList.add(intent);
            arrayList2.add(E(C2846a0.a(file)));
        }
        AbstractC2842g C4 = C();
        if (C4 == null) {
            return;
        }
        final long j5 = C4.j();
        this.f65345h.execute(new Runnable() { // from class: com.google.android.play.core.splitinstall.testing.l
            @Override // java.lang.Runnable
            public final void run() {
                C2884a.this.v(j5, arrayList, arrayList2, list2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2884a(Context context, @Q File file, i0 i0Var, InterfaceC2850c0 interfaceC2850c0) {
        Executor a5 = com.google.android.play.core.splitcompat.f.a();
        W w5 = new W(context);
        m mVar = new Object() { // from class: com.google.android.play.core.splitinstall.testing.m
        };
        this.f65338a = new Handler(Looper.getMainLooper());
        this.f65348k = new AtomicReference();
        this.f65349l = Collections.synchronizedSet(new HashSet());
        this.f65350m = Collections.synchronizedSet(new HashSet());
        this.f65351n = new AtomicBoolean(false);
        this.f65339b = context;
        this.f65347j = file;
        this.f65340c = i0Var;
        this.f65341d = interfaceC2850c0;
        this.f65345h = a5;
        this.f65342e = w5;
        this.f65352o = mVar;
        this.f65344g = new x0();
        this.f65343f = new x0();
        this.f65346i = e0.INSTANCE;
    }
}
