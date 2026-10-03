package ee;

import android.net.Uri;
import android.webkit.MimeTypeMap;
import com.bumptech.glide.request.target.Target;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import de.a;
import ee.i;
import ie0.c0;
import ie0.h0;
import ie0.j0;
import ie0.k0;
import ie0.p;
import java.io.IOException;
import java.util.Map;
import je.d;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import td0.a0;
import td0.e;
import td0.f;
import td0.f0;
import td0.l0;
import td0.m0;

/* loaded from: classes.dex */
public final class k implements i {

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final td0.e f37464f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final td0.e f37465g;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f37466a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ke.m f37467b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final pb0.l<f.a> f37468c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final pb0.l<de.a> f37469d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f37470e;

    public static final class a implements i.a<Uri> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final pb0.l<f.a> f37471a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final pb0.l<de.a> f37472b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f37473c;

        /* JADX WARN: Multi-variable type inference failed */
        public a(@NotNull pb0.l<? extends f.a> lVar, @NotNull pb0.l<? extends de.a> lVar2, boolean z11) {
            this.f37471a = lVar;
            this.f37472b = lVar2;
            this.f37473c = z11;
        }

        @Override // ee.i.a
        public final i a(Object obj, ke.m mVar) {
            Uri uri = (Uri) obj;
            if (!Intrinsics.a(uri.getScheme(), "http") && !Intrinsics.a(uri.getScheme(), "https")) {
                return null;
            }
            return new k(uri.toString(), mVar, this.f37471a, this.f37472b, this.f37473c);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "coil.fetch.HttpUriFetcher", f = "HttpUriFetcher.kt", l = {76, FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS}, m = "fetch")
    static final class b extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        k f37474c;

        /* renamed from: d, reason: collision with root package name */
        a.c f37475d;

        /* renamed from: e, reason: collision with root package name */
        Object f37476e;

        /* renamed from: i, reason: collision with root package name */
        /* synthetic */ Object f37477i;

        /* renamed from: w, reason: collision with root package name */
        int f37479w;

        b(kotlin.coroutines.jvm.internal.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f37477i = obj;
            this.f37479w |= Target.SIZE_ORIGINAL;
            return k.this.a(this);
        }
    }

    static {
        e.a aVar = new e.a();
        aVar.c();
        aVar.d();
        f37464f = aVar.a();
        e.a aVar2 = new e.a();
        aVar2.c();
        aVar2.e();
        f37465g = aVar2.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public k(@NotNull String str, @NotNull ke.m mVar, @NotNull pb0.l<? extends f.a> lVar, @NotNull pb0.l<? extends de.a> lVar2, boolean z11) {
        this.f37466a = str;
        this.f37467b = mVar;
        this.f37468c = lVar;
        this.f37469d = lVar2;
        this.f37470e = z11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(td0.f0 r5, kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof ee.l
            if (r0 == 0) goto L13
            r0 = r6
            ee.l r0 = (ee.l) r0
            int r1 = r0.f37482e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f37482e = r1
            goto L18
        L13:
            ee.l r0 = new ee.l
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f37480c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f37482e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r6)
            goto L77
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r6)
            int r6 = pe.k.f60606d
            android.os.Looper r6 = android.os.Looper.myLooper()
            android.os.Looper r2 = android.os.Looper.getMainLooper()
            boolean r6 = kotlin.jvm.internal.Intrinsics.a(r6, r2)
            pb0.l<td0.f$a> r2 = r4.f37468c
            if (r6 == 0) goto L64
            ke.m r6 = r4.f37467b
            int r6 = r6.j()
            boolean r6 = ke.b.a(r6)
            if (r6 != 0) goto L5e
            java.lang.Object r6 = r2.getValue()
            td0.f$a r6 = (td0.f.a) r6
            xd0.e r5 = r6.b(r5)
            td0.l0 r5 = com.google.firebase.perf.network.FirebasePerfOkHttpClient.execute(r5)
            goto L7a
        L5e:
            android.os.NetworkOnMainThreadException r5 = new android.os.NetworkOnMainThreadException
            r5.<init>()
            throw r5
        L64:
            java.lang.Object r6 = r2.getValue()
            td0.f$a r6 = (td0.f.a) r6
            xd0.e r5 = r6.b(r5)
            r0.f37482e = r3
            java.lang.Object r6 = pe.b.a(r5, r0)
            if (r6 != r1) goto L77
            return r1
        L77:
            r5 = r6
            td0.l0 r5 = (td0.l0) r5
        L7a:
            boolean r6 = r5.A()
            if (r6 != 0) goto L98
            int r6 = r5.f()
            r0 = 304(0x130, float:4.26E-43)
            if (r6 == r0) goto L98
            td0.m0 r6 = r5.b()
            if (r6 != 0) goto L8f
            goto L92
        L8f:
            pe.k.a(r6)
        L92:
            coil.network.HttpException r6 = new coil.network.HttpException
            r6.<init>(r5)
            throw r6
        L98:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: ee.k.c(td0.f0, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    private final p d() {
        de.a value = this.f37469d.getValue();
        value.getClass();
        return value.getFileSystem();
    }

    @Nullable
    public static String e(@NotNull String str, @Nullable a0 a0Var) {
        String c11;
        String a0Var2 = a0Var == null ? null : a0Var.toString();
        if ((a0Var2 == null || StringsKt.X(a0Var2, "text/plain", false)) && (c11 = pe.k.c(MimeTypeMap.getSingleton(), str)) != null) {
            return c11;
        }
        if (a0Var2 == null) {
            return null;
        }
        return StringsKt.c0(a0Var2, ';');
    }

    private final f0 f() {
        f0.a aVar = new f0.a();
        aVar.i(this.f37466a);
        ke.m mVar = this.f37467b;
        aVar.e(mVar.i());
        for (Map.Entry<Class<?>, Object> entry : mVar.n().a().entrySet()) {
            aVar.h(entry.getKey(), entry.getValue());
        }
        boolean a11 = ke.b.a(mVar.h());
        boolean a12 = ke.b.a(mVar.j());
        if (!a12 && a11) {
            aVar.c(td0.e.f68598o);
        } else if (!a12 || a11) {
            if (!a12 && !a11) {
                aVar.c(f37465g);
            }
        } else if (ke.b.b(mVar.h())) {
            aVar.c(td0.e.f68597n);
        } else {
            aVar.c(f37464f);
        }
        return aVar.b();
    }

    private final je.c g(a.c cVar) {
        je.c cVar2;
        try {
            k0 d11 = c0.d(d().C(cVar.c()));
            try {
                cVar2 = new je.c(d11);
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
                    pb0.g.a(th, th3);
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

    private final ce.p h(a.c cVar) {
        h0 data = cVar.getData();
        p d11 = d();
        String g11 = this.f37467b.g();
        if (g11 == null) {
            g11 = this.f37466a;
        }
        return new ce.p(data, d11, g11, cVar);
    }

    private final a.c i(a.c cVar, f0 f0Var, l0 l0Var, je.c cVar2) {
        a.b a11;
        Unit unit;
        Long l11;
        Unit unit2;
        ke.m mVar = this.f37467b;
        Throwable th2 = null;
        if (ke.b.b(mVar.h()) && (!this.f37470e || (!f0Var.b().h() && !l0Var.d().h() && !Intrinsics.a(l0Var.u().a("Vary"), "*")))) {
            if (cVar != null) {
                a11 = cVar.u1();
            } else {
                de.a value = this.f37469d.getValue();
                if (value == null) {
                    a11 = null;
                } else {
                    String g11 = mVar.g();
                    if (g11 == null) {
                        g11 = this.f37466a;
                    }
                    a11 = value.a(g11);
                }
            }
            try {
                if (a11 != null) {
                    try {
                        if (l0Var.f() != 304 || cVar2 == null) {
                            j0 c11 = c0.c(d().A(a11.c()));
                            try {
                                new je.c(l0Var).g(c11);
                                unit = Unit.f50784a;
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
                                    pb0.g.a(th, th4);
                                }
                            }
                            if (th != null) {
                                throw th;
                            }
                            unit.getClass();
                            j0 c12 = c0.c(d().A(a11.getData()));
                            try {
                                m0 b11 = l0Var.b();
                                b11.getClass();
                                l11 = Long.valueOf(b11.source().G1(c12));
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
                                    pb0.g.a(th2, th6);
                                }
                            }
                            if (th2 != null) {
                                throw th2;
                            }
                            l11.getClass();
                        } else {
                            l0.a aVar = new l0.a(l0Var);
                            aVar.j(d.a.a(cVar2.d(), l0Var.u()));
                            l0 c13 = aVar.c();
                            j0 c14 = c0.c(d().A(a11.c()));
                            try {
                                new je.c(c13).g(c14);
                                unit2 = Unit.f50784a;
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
                                    pb0.g.a(th2, th8);
                                }
                            }
                            if (th2 != null) {
                                throw th2;
                            }
                            unit2.getClass();
                        }
                        a.c a12 = a11.a();
                        pe.k.a(l0Var);
                        return a12;
                    } catch (Exception e11) {
                        int i11 = pe.k.f60606d;
                        try {
                            a11.abort();
                        } catch (Exception unused) {
                        }
                        throw e11;
                    }
                }
            } catch (Throwable th9) {
                pe.k.a(l0Var);
                throw th9;
            }
        } else if (cVar != null) {
            pe.k.a(cVar);
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
    @Override // ee.i
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull tb0.c<? super ee.h> r20) {
        /*
            Method dump skipped, instructions count: 527
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ee.k.a(tb0.c):java.lang.Object");
    }
}
