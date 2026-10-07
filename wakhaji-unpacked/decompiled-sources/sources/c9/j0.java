package c9;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
@g8.e(c = "net.harimurti.tv.MainViewModel$fetchStatus$2", f = "MainViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class j0 extends g8.g implements n8.p<x8.w, e8.e<? super i9.e>, Object> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ k0 f3213d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(k0 k0Var, e8.e<? super j0> eVar) {
        super(2, eVar);
        this.f3213d = k0Var;
    }

    @Override // g8.a
    public final e8.e<b8.l> create(Object obj, e8.e<?> eVar) {
        return new j0(this.f3213d, eVar);
    }

    @Override // n8.p
    public final Object e(x8.w wVar, e8.e<? super i9.e> eVar) {
        return ((j0) create(wVar, eVar)).invokeSuspend(b8.l.f2822a);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x008b A[Catch: IOException -> 0x00cd, TryCatch #2 {IOException -> 0x00cd, blocks: (B:3:0x003e, B:7:0x005e, B:12:0x0066, B:17:0x007a, B:19:0x0080, B:23:0x0089, B:37:0x00b8, B:41:0x00c1, B:43:0x00c4, B:24:0x008b, B:27:0x009e, B:30:0x00a7, B:32:0x00aa, B:34:0x00ae, B:47:0x00c9, B:48:0x00cc, B:4:0x0056, B:6:0x005c, B:11:0x0064, B:45:0x00c7), top: B:54:0x003e, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0098  */
    /* JADX WARN: Code duplicated, block: B:27:0x009e A[Catch: IOException -> 0x00cd, TryCatch #2 {IOException -> 0x00cd, blocks: (B:3:0x003e, B:7:0x005e, B:12:0x0066, B:17:0x007a, B:19:0x0080, B:23:0x0089, B:37:0x00b8, B:41:0x00c1, B:43:0x00c4, B:24:0x008b, B:27:0x009e, B:30:0x00a7, B:32:0x00aa, B:34:0x00ae, B:47:0x00c9, B:48:0x00cc, B:4:0x0056, B:6:0x005c, B:11:0x0064, B:45:0x00c7), top: B:54:0x003e, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a7 A[Catch: IOException -> 0x00cd, TryCatch #2 {IOException -> 0x00cd, blocks: (B:3:0x003e, B:7:0x005e, B:12:0x0066, B:17:0x007a, B:19:0x0080, B:23:0x0089, B:37:0x00b8, B:41:0x00c1, B:43:0x00c4, B:24:0x008b, B:27:0x009e, B:30:0x00a7, B:32:0x00aa, B:34:0x00ae, B:47:0x00c9, B:48:0x00cc, B:4:0x0056, B:6:0x005c, B:11:0x0064, B:45:0x00c7), top: B:54:0x003e, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00aa A[Catch: IOException -> 0x00cd, TryCatch #2 {IOException -> 0x00cd, blocks: (B:3:0x003e, B:7:0x005e, B:12:0x0066, B:17:0x007a, B:19:0x0080, B:23:0x0089, B:37:0x00b8, B:41:0x00c1, B:43:0x00c4, B:24:0x008b, B:27:0x009e, B:30:0x00a7, B:32:0x00aa, B:34:0x00ae, B:47:0x00c9, B:48:0x00cc, B:4:0x0056, B:6:0x005c, B:11:0x0064, B:45:0x00c7), top: B:54:0x003e, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00ad  */
    @Override // g8.a
    public final Object invokeSuspend(Object obj) {
        boolean z10;
        w8.d dVar;
        w8.d dVar2;
        long jE;
        b8.h.b(obj);
        l9.z.a aVar = new l9.z.a();
        aVar.e(j9.a.f7290e);
        aVar.b("HEAD", null);
        aVar.f8384c.d(m0.a(new byte[]{-65, 32, -14, 42, -18, 119, -113, -13, -110, 53, -29, 45, -25}, new byte[]{-4, 65, -111, 66, -117, 90, -52, -100}), m0.a(new byte[]{32, -31, 83, -54, 112, 85, -41, -9, 98, -82, 16, -58, 60, 69, -53, -3, 60, -21}, new byte[]{78, -114, 126, -87, 17, 54, -65, -110}));
        l9.z zVarA = aVar.a();
        try {
            k0 k0Var = this.f3213d;
            int i10 = w8.e.f12081b;
            long jNanoTime = System.nanoTime() - w8.e.f12080a;
            l9.v vVar = k0Var.f3217d;
            vVar.getClass();
            l9.b0 b0VarB = l9.y.d(vVar, zVarA).b();
            try {
                if (!b0VarB.b()) {
                    i9.e.b bVar = i9.e.b.f6875a;
                    b0VarB.close();
                    return bVar;
                }
                b8.l lVar = b8.l.f2822a;
                b0VarB.close();
                long jA = w8.f.a(jNanoTime);
                w8.a.C0186a c0186a = w8.a.f12072c;
                int i11 = ((int) jA) & 1;
                boolean z11 = false;
                if (i11 == 1) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (z10) {
                    if (jA == w8.a.f12073d || jA == w8.a.f12074e) {
                        z11 = true;
                    }
                    if (!z11) {
                        jE = jA >> 1;
                    } else {
                        dVar = w8.d.MILLISECONDS;
                        o8.i.f(dVar, "unit");
                        if (jA == w8.a.f12073d) {
                            jE = Long.MAX_VALUE;
                        } else if (jA == w8.a.f12074e) {
                            jE = Long.MIN_VALUE;
                        } else {
                            long j6 = jA >> 1;
                            if (i11 == 0) {
                                dVar2 = w8.d.NANOSECONDS;
                            } else {
                                dVar2 = dVar;
                            }
                            jE = a9.e.e(j6, dVar2, dVar);
                        }
                    }
                } else {
                    dVar = w8.d.MILLISECONDS;
                    o8.i.f(dVar, "unit");
                    if (jA == w8.a.f12073d) {
                        jE = Long.MAX_VALUE;
                    } else if (jA == w8.a.f12074e) {
                        jE = Long.MIN_VALUE;
                    } else {
                        long j10 = jA >> 1;
                        if (i11 == 0) {
                            dVar2 = w8.d.NANOSECONDS;
                        } else {
                            dVar2 = dVar;
                        }
                        jE = a9.e.e(j10, dVar2, dVar);
                    }
                }
                if (jE < 500) {
                    return i9.e.a.f6874a;
                }
                if (jE < 2000) {
                    return i9.e.c.f6876a;
                }
                return i9.e.b.f6875a;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    a2.a.b(b0VarB, th);
                    throw th2;
                }
            }
        } catch (IOException unused) {
            return i9.e.b.f6875a;
        }
    }
}
