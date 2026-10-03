package rc;

import android.net.Uri;
import android.webkit.MimeTypeMap;
import bb0.a0;
import bb0.e;
import bb0.f;
import bb0.f0;
import bb0.l0;
import bb0.n0;
import java.io.IOException;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import oc.p;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pc.a;
import qb0.c0;
import qb0.i0;
import qb0.k0;
import qb0.l0;
import qb0.q;
import rc.i;
import wc.d;

/* loaded from: classes.dex */
public final class k implements i {

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final bb0.e f55807f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final bb0.e f55808g;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f55809a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final xc.l f55810b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final h60.l<f.a> f55811c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final h60.l<pc.a> f55812d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f55813e;

    public static final class a implements i.a<Uri> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final h60.l<f.a> f55814a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final h60.l<pc.a> f55815b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f55816c;

        /* JADX WARN: Multi-variable type inference failed */
        public a(@NotNull h60.l<? extends f.a> lVar, @NotNull h60.l<? extends pc.a> lVar2, boolean z11) {
            this.f55814a = lVar;
            this.f55815b = lVar2;
            this.f55816c = z11;
        }

        @Override // rc.i.a
        public final i a(Object obj, xc.l lVar) {
            Uri uri = (Uri) obj;
            if (!Intrinsics.a(uri.getScheme(), "http") && !Intrinsics.a(uri.getScheme(), "https")) {
                return null;
            }
            return new k(uri.toString(), lVar, this.f55814a, this.f55815b, this.f55816c);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "coil.fetch.HttpUriFetcher", f = "HttpUriFetcher.kt", l = {76, 105}, m = "fetch")
    static final class b extends kotlin.coroutines.jvm.internal.c {
        int F;

        /* renamed from: d, reason: collision with root package name */
        k f55817d;

        /* renamed from: e, reason: collision with root package name */
        a.c f55818e;

        /* renamed from: i, reason: collision with root package name */
        Object f55819i;

        /* renamed from: v, reason: collision with root package name */
        /* synthetic */ Object f55820v;

        b(kotlin.coroutines.jvm.internal.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f55820v = obj;
            this.F |= Integer.MIN_VALUE;
            return k.this.a(this);
        }
    }

    static {
        e.a aVar = new e.a();
        aVar.c();
        aVar.d();
        f55807f = aVar.a();
        e.a aVar2 = new e.a();
        aVar2.c();
        aVar2.e();
        f55808g = aVar2.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public k(@NotNull String str, @NotNull xc.l lVar, @NotNull h60.l<? extends f.a> lVar2, @NotNull h60.l<? extends pc.a> lVar3, boolean z11) {
        this.f55809a = str;
        this.f55810b = lVar;
        this.f55811c = lVar2;
        this.f55812d = lVar3;
        this.f55813e = z11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(bb0.f0 r5, kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof rc.l
            if (r0 == 0) goto L13
            r0 = r6
            rc.l r0 = (rc.l) r0
            int r1 = r0.f55824i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f55824i = r1
            goto L18
        L13:
            rc.l r0 = new rc.l
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f55822d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f55824i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r6)
            goto L77
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r6)
            int r6 = cd.k.f17022d
            android.os.Looper r6 = android.os.Looper.myLooper()
            android.os.Looper r2 = android.os.Looper.getMainLooper()
            boolean r6 = kotlin.jvm.internal.Intrinsics.a(r6, r2)
            h60.l<bb0.f$a> r2 = r4.f55811c
            if (r6 == 0) goto L64
            xc.l r6 = r4.f55810b
            int r6 = r6.j()
            boolean r6 = ee.d.a(r6)
            if (r6 != 0) goto L5e
            java.lang.Object r6 = r2.getValue()
            bb0.f$a r6 = (bb0.f.a) r6
            fb0.e r5 = r6.b(r5)
            bb0.l0 r5 = com.google.firebase.perf.network.FirebasePerfOkHttpClient.execute(r5)
            goto L7a
        L5e:
            android.os.NetworkOnMainThreadException r5 = new android.os.NetworkOnMainThreadException
            r5.<init>()
            throw r5
        L64:
            java.lang.Object r6 = r2.getValue()
            bb0.f$a r6 = (bb0.f.a) r6
            fb0.e r5 = r6.b(r5)
            r0.f55824i = r3
            java.lang.Object r6 = cd.b.a(r5, r0)
            if (r6 != r1) goto L77
            return r1
        L77:
            r5 = r6
            bb0.l0 r5 = (bb0.l0) r5
        L7a:
            boolean r6 = r5.z()
            if (r6 != 0) goto Lb6
            int r6 = r5.f()
            r0 = 304(0x130, float:4.26E-43)
            if (r6 == r0) goto Lb6
            bb0.n0 r6 = r5.a()
            if (r6 != 0) goto L8f
            goto L92
        L8f:
            cd.k.a(r6)
        L92:
            coil.network.HttpException r6 = new coil.network.HttpException
            int r0 = r5.f()
            java.lang.String r5 = r5.B()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "HTTP "
            r1.<init>(r2)
            r1.append(r0)
            java.lang.String r0 = ": "
            r1.append(r0)
            r1.append(r5)
            java.lang.String r5 = r1.toString()
            r6.<init>(r5)
            throw r6
        Lb6:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: rc.k.c(bb0.f0, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    private final q d() {
        pc.a value = this.f55812d.getValue();
        value.getClass();
        return value.getFileSystem();
    }

    @Nullable
    public static String e(@NotNull String str, @Nullable a0 a0Var) {
        String c11;
        String a0Var2 = a0Var == null ? null : a0Var.toString();
        if ((a0Var2 == null || StringsKt.X(a0Var2, "text/plain", false)) && (c11 = cd.k.c(MimeTypeMap.getSingleton(), str)) != null) {
            return c11;
        }
        if (a0Var2 == null) {
            return null;
        }
        return StringsKt.c0(a0Var2, ';');
    }

    private final f0 f() {
        f0.a aVar = new f0.a();
        aVar.j(this.f55809a);
        xc.l lVar = this.f55810b;
        aVar.e(lVar.i());
        for (Map.Entry<Class<?>, Object> entry : lVar.n().a().entrySet()) {
            aVar.h(entry.getKey(), entry.getValue());
        }
        boolean a11 = ee.d.a(lVar.h());
        boolean a12 = ee.d.a(lVar.j());
        if (!a12 && a11) {
            aVar.c(bb0.e.f14379o);
        } else if (!a12 || a11) {
            if (!a12 && !a11) {
                aVar.c(f55808g);
            }
        } else if (ee.d.b(lVar.h())) {
            aVar.c(bb0.e.f14378n);
        } else {
            aVar.c(f55807f);
        }
        return aVar.b();
    }

    private final wc.c g(a.c cVar) {
        wc.c cVar2;
        try {
            l0 d11 = c0.d(d().B(cVar.c()));
            try {
                cVar2 = new wc.c(d11);
                th = null;
            } catch (Throwable th2) {
                th = th2;
                cVar2 = null;
            }
            try {
                d11.close();
            } catch (Throwable th3) {
                if (th == null) {
                    th = th3;
                } else {
                    h60.g.a(th, th3);
                }
            }
            if (th != null) {
                throw th;
            }
            cVar2.getClass();
            return cVar2;
        } catch (IOException unused) {
            return null;
        }
    }

    private final p h(a.c cVar) {
        i0 data = cVar.getData();
        q d11 = d();
        String g11 = this.f55810b.g();
        if (g11 == null) {
            g11 = this.f55809a;
        }
        return new p(data, d11, g11, cVar);
    }

    private final a.c i(a.c cVar, f0 f0Var, bb0.l0 l0Var, wc.c cVar2) {
        a.b a11;
        Unit unit;
        Long l11;
        Unit unit2;
        xc.l lVar = this.f55810b;
        Throwable th2 = null;
        if (ee.d.b(lVar.h()) && (!this.f55813e || (!f0Var.b().h() && !l0Var.d().h() && !Intrinsics.a(l0Var.p().b("Vary"), "*")))) {
            if (cVar != null) {
                a11 = cVar.Q0();
            } else {
                pc.a value = this.f55812d.getValue();
                if (value == null) {
                    a11 = null;
                } else {
                    String g11 = lVar.g();
                    if (g11 == null) {
                        g11 = this.f55809a;
                    }
                    a11 = value.a(g11);
                }
            }
            try {
                if (a11 != null) {
                    try {
                        if (l0Var.f() != 304 || cVar2 == null) {
                            k0 c11 = c0.c(d().z(a11.c()));
                            try {
                                new wc.c(l0Var).g(c11);
                                unit = Unit.f44610a;
                                th = null;
                            } catch (Throwable th3) {
                                th = th3;
                                unit = null;
                            }
                            try {
                                c11.close();
                            } catch (Throwable th4) {
                                if (th == null) {
                                    th = th4;
                                } else {
                                    h60.g.a(th, th4);
                                }
                            }
                            if (th != null) {
                                throw th;
                            }
                            unit.getClass();
                            k0 c12 = c0.c(d().z(a11.getData()));
                            try {
                                n0 a12 = l0Var.a();
                                a12.getClass();
                                l11 = Long.valueOf(a12.source().p0(c12));
                            } catch (Throwable th5) {
                                th2 = th5;
                                l11 = null;
                            }
                            try {
                                c12.close();
                            } catch (Throwable th6) {
                                if (th2 == null) {
                                    th2 = th6;
                                } else {
                                    h60.g.a(th2, th6);
                                }
                            }
                            if (th2 != null) {
                                throw th2;
                            }
                            l11.getClass();
                        } else {
                            l0.a aVar = new l0.a(l0Var);
                            aVar.j(d.a.a(cVar2.d(), l0Var.p()));
                            bb0.l0 c13 = aVar.c();
                            k0 c14 = c0.c(d().z(a11.c()));
                            try {
                                new wc.c(c13).g(c14);
                                unit2 = Unit.f44610a;
                            } catch (Throwable th7) {
                                th2 = th7;
                                unit2 = null;
                            }
                            try {
                                c14.close();
                            } catch (Throwable th8) {
                                if (th2 == null) {
                                    th2 = th8;
                                } else {
                                    h60.g.a(th2, th8);
                                }
                            }
                            if (th2 != null) {
                                throw th2;
                            }
                            unit2.getClass();
                        }
                        a.c a13 = a11.a();
                        cd.k.a(l0Var);
                        return a13;
                    } catch (Exception e11) {
                        int i11 = cd.k.f17022d;
                        try {
                            a11.abort();
                        } catch (Exception unused) {
                        }
                        throw e11;
                    }
                }
            } catch (Throwable th9) {
                cd.k.a(l0Var);
                throw th9;
            }
        } else if (cVar != null) {
            cd.k.a(cVar);
            return null;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x01c5 A[Catch: Exception -> 0x01f5, TryCatch #2 {Exception -> 0x01f5, blocks: (B:16:0x01bc, B:18:0x01c5, B:21:0x01f1, B:25:0x01f8, B:26:0x01fd), top: B:15:0x01bc }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01f8 A[Catch: Exception -> 0x01f5, TryCatch #2 {Exception -> 0x01f5, blocks: (B:16:0x01bc, B:18:0x01c5, B:21:0x01f1, B:25:0x01f8, B:26:0x01fd), top: B:15:0x01bc }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0202 A[Catch: Exception -> 0x00b4, TryCatch #3 {Exception -> 0x00b4, blocks: (B:29:0x01fe, B:30:0x0201, B:39:0x0130, B:41:0x0202, B:42:0x0207, B:80:0x008b, B:83:0x00b8, B:85:0x00bc, B:87:0x00d3, B:89:0x00d9, B:91:0x0115, B:95:0x00ef, B:98:0x0100, B:100:0x00fc, B:101:0x009e, B:103:0x00a6, B:105:0x0108), top: B:7:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x013c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0031  */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    @Override // rc.i
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull l60.b<? super rc.h> r20) {
        /*
            Method dump skipped, instructions count: 527
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rc.k.a(l60.b):java.lang.Object");
    }
}
