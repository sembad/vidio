package w8;

import androidx.datastore.preferences.protobuf.u0;
import com.google.android.gms.internal.ads.zzbbq;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class l implements s {

    /* renamed from: g, reason: collision with root package name */
    private static final int[] f65565g = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14, 17, 18, 19, 20, 21};

    /* renamed from: h, reason: collision with root package name */
    private static final a f65566h = new a(new h2.c());

    /* renamed from: i, reason: collision with root package name */
    private static final a f65567i = new a(new androidx.datastore.preferences.protobuf.e());

    /* renamed from: b, reason: collision with root package name */
    private yi.h0<androidx.media3.common.a> f65568b;

    /* renamed from: e, reason: collision with root package name */
    private int f65571e;

    /* renamed from: f, reason: collision with root package name */
    private int f65572f;

    /* renamed from: d, reason: collision with root package name */
    private s9.f f65570d = new s9.f();

    /* renamed from: c, reason: collision with root package name */
    private boolean f65569c = true;

    /* JADX INFO: Access modifiers changed from: private */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final InterfaceC1090a f65573a;

        /* renamed from: b, reason: collision with root package name */
        private final AtomicBoolean f65574b = new AtomicBoolean(false);

        /* renamed from: w8.l$a$a, reason: collision with other inner class name */
        public interface InterfaceC1090a {
            Constructor<? extends o> a() throws InvocationTargetException, IllegalAccessException, NoSuchMethodException, ClassNotFoundException;
        }

        public a(InterfaceC1090a interfaceC1090a) {
            this.f65573a = interfaceC1090a;
        }

        public final o a(Object... objArr) {
            Constructor<? extends o> a11;
            synchronized (this.f65574b) {
                if (!this.f65574b.get()) {
                    try {
                        a11 = this.f65573a.a();
                    } catch (ClassNotFoundException unused) {
                        this.f65574b.set(true);
                    } catch (Exception e11) {
                        throw new RuntimeException("Error instantiating extension", e11);
                    }
                }
                a11 = null;
            }
            if (a11 == null) {
                return null;
            }
            try {
                return a11.newInstance(objArr);
            } catch (Exception e12) {
                u0.d("Unexpected error creating extractor", e12);
                return null;
            }
        }
    }

    private void e(ArrayList arrayList, int i11) {
        switch (i11) {
            case 0:
                arrayList.add(new ca.a());
                break;
            case 1:
                arrayList.add(new ca.c());
                break;
            case 2:
                arrayList.add(new ca.e(0));
                break;
            case 3:
                arrayList.add(new x8.a());
                break;
            case 4:
                o a11 = f65566h.a(0);
                if (a11 == null) {
                    arrayList.add(new b9.c());
                    break;
                } else {
                    arrayList.add(a11);
                    break;
                }
            case 5:
                arrayList.add(new androidx.media3.extractor.flv.b());
                break;
            case 6:
                arrayList.add(new n9.c(this.f65570d, this.f65569c ? 0 : 2));
                break;
            case 7:
                arrayList.add(new o9.f(0));
                break;
            case 8:
                arrayList.add(new p9.d(this.f65570d, this.f65569c ? 0 : 32));
                arrayList.add(new p9.k(this.f65570d, this.f65569c ? 0 : 16));
                break;
            case 9:
                arrayList.add(new q9.c());
                break;
            case 10:
                arrayList.add(new ca.y());
                break;
            case 11:
                if (this.f65568b == null) {
                    this.f65568b = yi.h0.u();
                }
                arrayList.add(new ca.f0(1, !this.f65569c ? 1 : 0, this.f65570d, new v7.n0(0L), new ca.g(0, this.f65568b)));
                break;
            case 12:
                arrayList.add(new da.a());
                break;
            case 14:
                arrayList.add(new d9.a(this.f65571e));
                break;
            case 15:
                o a12 = f65567i.a(new Object[0]);
                if (a12 != null) {
                    arrayList.add(a12);
                    break;
                }
                break;
            case 16:
                arrayList.add(new y8.b(1 ^ (this.f65569c ? 1 : 0), this.f65570d));
                break;
            case 17:
                arrayList.add(new r9.a());
                break;
            case 18:
                arrayList.add(new ea.a());
                break;
            case 19:
                arrayList.add(new a9.a());
                break;
            case 20:
                arrayList.add(new c9.b(this.f65572f));
                break;
            case zzbbq.zzt.zzm /* 21 */:
                arrayList.add(new z8.a());
                break;
        }
    }

    @Override // w8.s
    public final s a(s9.f fVar) {
        synchronized (this) {
            this.f65570d = fVar;
        }
        return this;
    }

    @Override // w8.s
    public final s b() {
        synchronized (this) {
        }
        return this;
    }

    @Override // w8.s
    @Deprecated
    public final s c(boolean z11) {
        synchronized (this) {
            this.f65569c = z11;
        }
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002b A[Catch: all -> 0x002f, TryCatch #0 {all -> 0x002f, blocks: (B:3:0x0001, B:5:0x0015, B:8:0x001c, B:9:0x0024, B:11:0x002b, B:12:0x0031, B:15:0x0039, B:18:0x003f, B:21:0x0045, B:23:0x0048, B:27:0x004b), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003f A[Catch: all -> 0x002f, TryCatch #0 {all -> 0x002f, blocks: (B:3:0x0001, B:5:0x0015, B:8:0x001c, B:9:0x0024, B:11:0x002b, B:12:0x0031, B:15:0x0039, B:18:0x003f, B:21:0x0045, B:23:0x0048, B:27:0x004b), top: B:2:0x0001 }] */
    @Override // w8.s
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized w8.o[] d(android.net.Uri r7, java.util.Map<java.lang.String, java.util.List<java.lang.String>> r8) {
        /*
            r6 = this;
            monitor-enter(r6)
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L2f
            int[] r1 = w8.l.f65565g     // Catch: java.lang.Throwable -> L2f
            r2 = 21
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L2f
            java.lang.String r3 = "Content-Type"
            java.lang.Object r8 = r8.get(r3)     // Catch: java.lang.Throwable -> L2f
            java.util.List r8 = (java.util.List) r8     // Catch: java.lang.Throwable -> L2f
            r3 = 0
            if (r8 == 0) goto L23
            boolean r4 = r8.isEmpty()     // Catch: java.lang.Throwable -> L2f
            if (r4 == 0) goto L1c
            goto L23
        L1c:
            java.lang.Object r8 = r8.get(r3)     // Catch: java.lang.Throwable -> L2f
            java.lang.String r8 = (java.lang.String) r8     // Catch: java.lang.Throwable -> L2f
            goto L24
        L23:
            r8 = 0
        L24:
            int r8 = s7.m.a(r8)     // Catch: java.lang.Throwable -> L2f
            r4 = -1
            if (r8 == r4) goto L31
            r6.e(r0, r8)     // Catch: java.lang.Throwable -> L2f
            goto L31
        L2f:
            r7 = move-exception
            goto L55
        L31:
            int r7 = s7.m.b(r7)     // Catch: java.lang.Throwable -> L2f
            if (r7 == r4) goto L3c
            if (r7 == r8) goto L3c
            r6.e(r0, r7)     // Catch: java.lang.Throwable -> L2f
        L3c:
            r4 = r3
        L3d:
            if (r4 >= r2) goto L4b
            r5 = r1[r4]     // Catch: java.lang.Throwable -> L2f
            if (r5 == r8) goto L48
            if (r5 == r7) goto L48
            r6.e(r0, r5)     // Catch: java.lang.Throwable -> L2f
        L48:
            int r4 = r4 + 1
            goto L3d
        L4b:
            w8.o[] r7 = new w8.o[r3]     // Catch: java.lang.Throwable -> L2f
            java.lang.Object[] r7 = r0.toArray(r7)     // Catch: java.lang.Throwable -> L2f
            w8.o[] r7 = (w8.o[]) r7     // Catch: java.lang.Throwable -> L2f
            monitor-exit(r6)
            return r7
        L55:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L2f
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: w8.l.d(android.net.Uri, java.util.Map):w8.o[]");
    }

    public final synchronized void f() {
        this.f65572f = 1;
    }

    public final synchronized void g() {
        this.f65571e = 1;
    }
}
