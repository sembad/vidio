package j$.util.concurrent;

import java.util.concurrent.locks.LockSupport;

/* loaded from: classes2.dex */
public final class q extends l {

    /* renamed from: h, reason: collision with root package name */
    public static final j$.sun.misc.a f46043h;

    /* renamed from: i, reason: collision with root package name */
    public static final long f46044i;

    /* renamed from: e, reason: collision with root package name */
    public r f46045e;

    /* renamed from: f, reason: collision with root package name */
    public volatile r f46046f;

    /* renamed from: g, reason: collision with root package name */
    public volatile Thread f46047g;
    volatile int lockState;

    static {
        j$.sun.misc.a aVar = j$.sun.misc.a.f45645b;
        f46043h = aVar;
        f46044i = aVar.h(q.class, "lockState");
    }

    public static int i(Object obj, Object obj2) {
        int compareTo;
        return (obj == null || obj2 == null || (compareTo = obj.getClass().getName().compareTo(obj2.getClass().getName())) == 0) ? System.identityHashCode(obj) <= System.identityHashCode(obj2) ? -1 : 1 : compareTo;
    }

    public q(r rVar) {
        super(-2, null, null);
        int i11;
        this.f46046f = rVar;
        r rVar2 = null;
        while (rVar != null) {
            r rVar3 = (r) rVar.f46030d;
            rVar.f46050g = null;
            rVar.f46049f = null;
            if (rVar2 == null) {
                rVar.f46048e = null;
                rVar.f46052i = false;
            } else {
                Object obj = rVar.f46028b;
                int i12 = rVar.f46027a;
                r rVar4 = rVar2;
                Class<?> cls = null;
                while (true) {
                    Object obj2 = rVar4.f46028b;
                    int i13 = rVar4.f46027a;
                    if (i13 > i12) {
                        i11 = -1;
                    } else if (i13 < i12) {
                        i11 = 1;
                    } else {
                        if (cls != null || (cls = ConcurrentHashMap.c(obj)) != null) {
                            int i14 = ConcurrentHashMap.f45993g;
                            int compareTo = (obj2 == null || obj2.getClass() != cls) ? 0 : ((Comparable) obj).compareTo(obj2);
                            if (compareTo != 0) {
                                i11 = compareTo;
                            }
                        }
                        i11 = i(obj, obj2);
                    }
                    r rVar5 = i11 <= 0 ? rVar4.f46049f : rVar4.f46050g;
                    if (rVar5 == null) {
                        break;
                    } else {
                        rVar4 = rVar5;
                    }
                }
                rVar.f46048e = rVar4;
                if (i11 <= 0) {
                    rVar4.f46049f = rVar;
                } else {
                    rVar4.f46050g = rVar;
                }
                rVar = c(rVar2, rVar);
            }
            rVar2 = rVar;
            rVar = rVar3;
        }
        this.f46045e = rVar2;
    }

    public final void d() {
        if (f46043h.c(this, f46044i, 0, 1)) {
            return;
        }
        boolean z11 = false;
        while (true) {
            int i11 = this.lockState;
            if ((i11 & (-3)) == 0) {
                if (f46043h.c(this, f46044i, i11, 1)) {
                    break;
                }
            } else if ((i11 & 2) == 0) {
                if (f46043h.c(this, f46044i, i11, i11 | 2)) {
                    this.f46047g = Thread.currentThread();
                    z11 = true;
                }
            } else if (z11) {
                LockSupport.park(this);
            }
        }
        if (z11) {
            this.f46047g = null;
        }
    }

    @Override // j$.util.concurrent.l
    public final l a(int i11, Object obj) {
        Object obj2;
        Thread thread;
        l lVar = this.f46046f;
        while (true) {
            r rVar = null;
            if (lVar == null) {
                return null;
            }
            int i12 = this.lockState;
            if ((i12 & 3) != 0) {
                if (lVar.f46027a != i11 || ((obj2 = lVar.f46028b) != obj && (obj2 == null || !obj.equals(obj2)))) {
                    lVar = lVar.f46030d;
                }
            } else {
                j$.sun.misc.a aVar = f46043h;
                long j11 = f46044i;
                if (aVar.c(this, j11, i12, i12 + 4)) {
                    try {
                        r rVar2 = this.f46045e;
                        if (rVar2 != null) {
                            rVar = rVar2.b(i11, obj, null);
                        }
                        if (aVar.e(this, j11) == 6 && (thread = this.f46047g) != null) {
                            LockSupport.unpark(thread);
                        }
                        return rVar;
                    } finally {
                    }
                }
            }
        }
        return lVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x00a9 A[LOOP:0: B:2:0x0007->B:10:0x00a9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0079 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final j$.util.concurrent.r e(int r12, java.lang.Object r13, java.lang.Object r14) {
        /*
            r11 = this;
            j$.util.concurrent.r r0 = r11.f46045e
            r7 = 0
            r8 = 0
            r6 = r0
            r0 = r7
            r1 = r8
        L7:
            if (r6 != 0) goto L18
            j$.util.concurrent.r r1 = new j$.util.concurrent.r
            r5 = 0
            r6 = 0
            r2 = r12
            r3 = r13
            r4 = r14
            r1.<init>(r2, r3, r4, r5, r6)
            r11.f46045e = r1
            r11.f46046f = r1
            return r7
        L18:
            int r4 = r6.f46027a
            r9 = 1
            if (r4 <= r12) goto L20
            r4 = -1
        L1e:
            r10 = r4
            goto L70
        L20:
            if (r4 >= r12) goto L24
            r10 = r9
            goto L70
        L24:
            java.lang.Object r4 = r6.f46028b
            if (r4 == r13) goto Lac
            if (r4 == 0) goto L32
            boolean r5 = r13.equals(r4)
            if (r5 == 0) goto L32
            goto Lac
        L32:
            if (r0 != 0) goto L3a
            java.lang.Class r0 = j$.util.concurrent.ConcurrentHashMap.c(r13)
            if (r0 == 0) goto L50
        L3a:
            int r5 = j$.util.concurrent.ConcurrentHashMap.f45993g
            if (r4 == 0) goto L4d
            java.lang.Class r5 = r4.getClass()
            if (r5 == r0) goto L45
            goto L4d
        L45:
            r5 = r13
            java.lang.Comparable r5 = (java.lang.Comparable) r5
            int r5 = r5.compareTo(r4)
            goto L4e
        L4d:
            r5 = r8
        L4e:
            if (r5 != 0) goto L6f
        L50:
            if (r1 != 0) goto L6a
            j$.util.concurrent.r r1 = r6.f46049f
            if (r1 == 0) goto L5e
            j$.util.concurrent.r r1 = r1.b(r12, r13, r0)
            if (r1 != 0) goto L5d
            goto L5e
        L5d:
            return r1
        L5e:
            j$.util.concurrent.r r1 = r6.f46050g
            if (r1 == 0) goto L69
            j$.util.concurrent.r r1 = r1.b(r12, r13, r0)
            if (r1 == 0) goto L69
            return r1
        L69:
            r1 = r9
        L6a:
            int r4 = i(r13, r4)
            goto L1e
        L6f:
            r10 = r5
        L70:
            if (r10 > 0) goto L75
            j$.util.concurrent.r r4 = r6.f46049f
            goto L77
        L75:
            j$.util.concurrent.r r4 = r6.f46050g
        L77:
            if (r4 != 0) goto La9
            j$.util.concurrent.r r5 = r11.f46046f
            j$.util.concurrent.r r1 = new j$.util.concurrent.r
            r2 = r12
            r3 = r13
            r4 = r14
            r1.<init>(r2, r3, r4, r5, r6)
            r11.f46046f = r1
            if (r5 == 0) goto L89
            r5.f46051h = r1
        L89:
            if (r10 > 0) goto L8e
            r6.f46049f = r1
            goto L90
        L8e:
            r6.f46050g = r1
        L90:
            boolean r0 = r6.f46052i
            if (r0 != 0) goto L97
            r1.f46052i = r9
            return r7
        L97:
            r11.d()
            j$.util.concurrent.r r0 = r11.f46045e     // Catch: java.lang.Throwable -> La5
            j$.util.concurrent.r r0 = c(r0, r1)     // Catch: java.lang.Throwable -> La5
            r11.f46045e = r0     // Catch: java.lang.Throwable -> La5
            r11.lockState = r8
            return r7
        La5:
            r0 = move-exception
            r11.lockState = r8
            throw r0
        La9:
            r6 = r4
            goto L7
        Lac:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.q.e(int, java.lang.Object, java.lang.Object):j$.util.concurrent.r");
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0091 A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:21:0x0030, B:25:0x0039, B:29:0x003f, B:31:0x004d, B:32:0x0068, B:34:0x006e, B:35:0x0070, B:41:0x0091, B:44:0x00a2, B:45:0x0099, B:47:0x009d, B:48:0x00a0, B:49:0x00a8, B:52:0x00b1, B:54:0x00b5, B:56:0x00b9, B:58:0x00bd, B:59:0x00c6, B:61:0x00c0, B:63:0x00c4, B:66:0x00ad, B:68:0x007a, B:70:0x007e, B:71:0x0081, B:72:0x0055, B:74:0x005b, B:76:0x005f, B:77:0x0062, B:78:0x0064), top: B:20:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b5 A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:21:0x0030, B:25:0x0039, B:29:0x003f, B:31:0x004d, B:32:0x0068, B:34:0x006e, B:35:0x0070, B:41:0x0091, B:44:0x00a2, B:45:0x0099, B:47:0x009d, B:48:0x00a0, B:49:0x00a8, B:52:0x00b1, B:54:0x00b5, B:56:0x00b9, B:58:0x00bd, B:59:0x00c6, B:61:0x00c0, B:63:0x00c4, B:66:0x00ad, B:68:0x007a, B:70:0x007e, B:71:0x0081, B:72:0x0055, B:74:0x005b, B:76:0x005f, B:77:0x0062, B:78:0x0064), top: B:20:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00bd A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:21:0x0030, B:25:0x0039, B:29:0x003f, B:31:0x004d, B:32:0x0068, B:34:0x006e, B:35:0x0070, B:41:0x0091, B:44:0x00a2, B:45:0x0099, B:47:0x009d, B:48:0x00a0, B:49:0x00a8, B:52:0x00b1, B:54:0x00b5, B:56:0x00b9, B:58:0x00bd, B:59:0x00c6, B:61:0x00c0, B:63:0x00c4, B:66:0x00ad, B:68:0x007a, B:70:0x007e, B:71:0x0081, B:72:0x0055, B:74:0x005b, B:76:0x005f, B:77:0x0062, B:78:0x0064), top: B:20:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00c0 A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:21:0x0030, B:25:0x0039, B:29:0x003f, B:31:0x004d, B:32:0x0068, B:34:0x006e, B:35:0x0070, B:41:0x0091, B:44:0x00a2, B:45:0x0099, B:47:0x009d, B:48:0x00a0, B:49:0x00a8, B:52:0x00b1, B:54:0x00b5, B:56:0x00b9, B:58:0x00bd, B:59:0x00c6, B:61:0x00c0, B:63:0x00c4, B:66:0x00ad, B:68:0x007a, B:70:0x007e, B:71:0x0081, B:72:0x0055, B:74:0x005b, B:76:0x005f, B:77:0x0062, B:78:0x0064), top: B:20:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ad A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:21:0x0030, B:25:0x0039, B:29:0x003f, B:31:0x004d, B:32:0x0068, B:34:0x006e, B:35:0x0070, B:41:0x0091, B:44:0x00a2, B:45:0x0099, B:47:0x009d, B:48:0x00a0, B:49:0x00a8, B:52:0x00b1, B:54:0x00b5, B:56:0x00b9, B:58:0x00bd, B:59:0x00c6, B:61:0x00c0, B:63:0x00c4, B:66:0x00ad, B:68:0x007a, B:70:0x007e, B:71:0x0081, B:72:0x0055, B:74:0x005b, B:76:0x005f, B:77:0x0062, B:78:0x0064), top: B:20:0x0030 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean f(j$.util.concurrent.r r11) {
        /*
            Method dump skipped, instructions count: 207
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.q.f(j$.util.concurrent.r):boolean");
    }

    public static r g(r rVar, r rVar2) {
        r rVar3;
        if (rVar2 != null && (rVar3 = rVar2.f46050g) != null) {
            r rVar4 = rVar3.f46049f;
            rVar2.f46050g = rVar4;
            if (rVar4 != null) {
                rVar4.f46048e = rVar2;
            }
            r rVar5 = rVar2.f46048e;
            rVar3.f46048e = rVar5;
            if (rVar5 == null) {
                rVar3.f46052i = false;
                rVar = rVar3;
            } else if (rVar5.f46049f == rVar2) {
                rVar5.f46049f = rVar3;
            } else {
                rVar5.f46050g = rVar3;
            }
            rVar3.f46049f = rVar2;
            rVar2.f46048e = rVar3;
        }
        return rVar;
    }

    public static r h(r rVar, r rVar2) {
        r rVar3;
        if (rVar2 != null && (rVar3 = rVar2.f46049f) != null) {
            r rVar4 = rVar3.f46050g;
            rVar2.f46049f = rVar4;
            if (rVar4 != null) {
                rVar4.f46048e = rVar2;
            }
            r rVar5 = rVar2.f46048e;
            rVar3.f46048e = rVar5;
            if (rVar5 == null) {
                rVar3.f46052i = false;
                rVar = rVar3;
            } else if (rVar5.f46050g == rVar2) {
                rVar5.f46050g = rVar3;
            } else {
                rVar5.f46049f = rVar3;
            }
            rVar3.f46050g = rVar2;
            rVar2.f46048e = rVar3;
        }
        return rVar;
    }

    public static r c(r rVar, r rVar2) {
        r rVar3;
        rVar2.f46052i = true;
        while (true) {
            r rVar4 = rVar2.f46048e;
            if (rVar4 == null) {
                rVar2.f46052i = false;
                return rVar2;
            }
            if (!rVar4.f46052i || (rVar3 = rVar4.f46048e) == null) {
                break;
            }
            r rVar5 = rVar3.f46049f;
            if (rVar4 == rVar5) {
                r rVar6 = rVar3.f46050g;
                if (rVar6 != null && rVar6.f46052i) {
                    rVar6.f46052i = false;
                    rVar4.f46052i = false;
                    rVar3.f46052i = true;
                    rVar2 = rVar3;
                } else {
                    if (rVar2 == rVar4.f46050g) {
                        rVar = g(rVar, rVar4);
                        r rVar7 = rVar4.f46048e;
                        rVar3 = rVar7 == null ? null : rVar7.f46048e;
                        rVar4 = rVar7;
                        rVar2 = rVar4;
                    }
                    if (rVar4 != null) {
                        rVar4.f46052i = false;
                        if (rVar3 != null) {
                            rVar3.f46052i = true;
                            rVar = h(rVar, rVar3);
                        }
                    }
                }
            } else if (rVar5 != null && rVar5.f46052i) {
                rVar5.f46052i = false;
                rVar4.f46052i = false;
                rVar3.f46052i = true;
                rVar2 = rVar3;
            } else {
                if (rVar2 == rVar4.f46049f) {
                    rVar = h(rVar, rVar4);
                    r rVar8 = rVar4.f46048e;
                    rVar3 = rVar8 == null ? null : rVar8.f46048e;
                    rVar4 = rVar8;
                    rVar2 = rVar4;
                }
                if (rVar4 != null) {
                    rVar4.f46052i = false;
                    if (rVar3 != null) {
                        rVar3.f46052i = true;
                        rVar = g(rVar, rVar3);
                    }
                }
            }
        }
        return rVar;
    }

    public static r b(r rVar, r rVar2) {
        while (rVar2 != null && rVar2 != rVar) {
            r rVar3 = rVar2.f46048e;
            if (rVar3 == null) {
                rVar2.f46052i = false;
                return rVar2;
            }
            if (rVar2.f46052i) {
                rVar2.f46052i = false;
                return rVar;
            }
            r rVar4 = rVar3.f46049f;
            if (rVar4 == rVar2) {
                r rVar5 = rVar3.f46050g;
                if (rVar5 != null && rVar5.f46052i) {
                    rVar5.f46052i = false;
                    rVar3.f46052i = true;
                    rVar = g(rVar, rVar3);
                    rVar3 = rVar2.f46048e;
                    rVar5 = rVar3 == null ? null : rVar3.f46050g;
                }
                if (rVar5 != null) {
                    r rVar6 = rVar5.f46049f;
                    r rVar7 = rVar5.f46050g;
                    if ((rVar7 == null || !rVar7.f46052i) && (rVar6 == null || !rVar6.f46052i)) {
                        rVar5.f46052i = true;
                    } else {
                        if (rVar7 == null || !rVar7.f46052i) {
                            if (rVar6 != null) {
                                rVar6.f46052i = false;
                            }
                            rVar5.f46052i = true;
                            rVar = h(rVar, rVar5);
                            rVar3 = rVar2.f46048e;
                            rVar5 = rVar3 != null ? rVar3.f46050g : null;
                        }
                        if (rVar5 != null) {
                            rVar5.f46052i = rVar3 == null ? false : rVar3.f46052i;
                            r rVar8 = rVar5.f46050g;
                            if (rVar8 != null) {
                                rVar8.f46052i = false;
                            }
                        }
                        if (rVar3 != null) {
                            rVar3.f46052i = false;
                            rVar = g(rVar, rVar3);
                        }
                        rVar2 = rVar;
                    }
                }
                rVar2 = rVar3;
            } else {
                if (rVar4 != null && rVar4.f46052i) {
                    rVar4.f46052i = false;
                    rVar3.f46052i = true;
                    rVar = h(rVar, rVar3);
                    rVar3 = rVar2.f46048e;
                    rVar4 = rVar3 == null ? null : rVar3.f46049f;
                }
                if (rVar4 != null) {
                    r rVar9 = rVar4.f46049f;
                    r rVar10 = rVar4.f46050g;
                    if ((rVar9 == null || !rVar9.f46052i) && (rVar10 == null || !rVar10.f46052i)) {
                        rVar4.f46052i = true;
                    } else {
                        if (rVar9 == null || !rVar9.f46052i) {
                            if (rVar10 != null) {
                                rVar10.f46052i = false;
                            }
                            rVar4.f46052i = true;
                            rVar = g(rVar, rVar4);
                            rVar3 = rVar2.f46048e;
                            rVar4 = rVar3 != null ? rVar3.f46049f : null;
                        }
                        if (rVar4 != null) {
                            rVar4.f46052i = rVar3 == null ? false : rVar3.f46052i;
                            r rVar11 = rVar4.f46049f;
                            if (rVar11 != null) {
                                rVar11.f46052i = false;
                            }
                        }
                        if (rVar3 != null) {
                            rVar3.f46052i = false;
                            rVar = h(rVar, rVar3);
                        }
                        rVar2 = rVar;
                    }
                }
                rVar2 = rVar3;
            }
        }
        return rVar;
    }
}
