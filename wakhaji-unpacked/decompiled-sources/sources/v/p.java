package v;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public abstract class p implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11732a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public u.d f11733b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public m f11734c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11735d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f11736e = new g(this);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11737f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f11738g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f f11739h = new f(this);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f f11740i = new f(this);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f11741j = 1;

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public abstract boolean k();

    public static void b(f fVar, f fVar2, int i10) {
        fVar.f11718l.add(fVar2);
        fVar.f11712f = i10;
        fVar2.f11717k.add(fVar);
    }

    public static f h(u.c cVar) {
        u.c cVar2 = cVar.f11418f;
        if (cVar2 == null) {
            return null;
        }
        u.d dVar = cVar2.f11416d;
        int iA = s.g.a(cVar2.f11417e);
        if (iA == 1) {
            return dVar.f11428d.f11739h;
        }
        if (iA == 2) {
            return dVar.f11430e.f11739h;
        }
        if (iA == 3) {
            return dVar.f11428d.f11740i;
        }
        if (iA == 4) {
            return dVar.f11430e.f11740i;
        }
        if (iA != 5) {
            return null;
        }
        return dVar.f11430e.f11724k;
    }

    public static f i(u.c cVar, int i10) {
        u.c cVar2 = cVar.f11418f;
        if (cVar2 == null) {
            return null;
        }
        u.d dVar = cVar2.f11416d;
        p pVar = i10 == 0 ? dVar.f11428d : dVar.f11430e;
        int iA = s.g.a(cVar2.f11417e);
        if (iA == 1 || iA == 2) {
            return pVar.f11739h;
        }
        if (iA == 3 || iA == 4) {
            return pVar.f11740i;
        }
        return null;
    }

    public final void c(f fVar, f fVar2, int i10, g gVar) {
        fVar.f11718l.add(fVar2);
        fVar.f11718l.add(this.f11736e);
        fVar.f11714h = i10;
        fVar.f11715i = gVar;
        fVar2.f11717k.add(fVar);
        gVar.f11717k.add(fVar);
    }

    public final int g(int i10, int i11) {
        if (i11 == 0) {
            u.d dVar = this.f11733b;
            int i12 = dVar.f11459v;
            int iMax = Math.max(dVar.f11458u, i10);
            if (i12 > 0) {
                iMax = Math.min(i12, i10);
            }
            if (iMax != i10) {
                return iMax;
            }
        } else {
            u.d dVar2 = this.f11733b;
            int i13 = dVar2.f11462y;
            int iMax2 = Math.max(dVar2.f11461x, i10);
            if (i13 > 0) {
                iMax2 = Math.min(i13, i10);
            }
            if (iMax2 != i10) {
                return iMax2;
            }
        }
        return i10;
    }

    public long j() {
        g gVar = this.f11736e;
        if (gVar.f11716j) {
            return gVar.f11713g;
        }
        return 0L;
    }

    public p(u.d dVar) {
        this.f11733b = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x005e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    /* JADX WARN: Code duplicated, block: B:35:0x0069  */
    public final void l(u.c cVar, u.c cVar2, int i10) {
        float f10;
        p pVar;
        float f11;
        g gVar;
        float f12;
        int i11;
        f fVarH = h(cVar);
        f fVarH2 = h(cVar2);
        if (fVarH.f11716j && fVarH2.f11716j) {
            int iE = cVar.e() + fVarH.f11713g;
            int iE2 = fVarH2.f11713g - cVar2.e();
            int i12 = iE2 - iE;
            g gVar2 = this.f11736e;
            if (!gVar2.f11716j && this.f11735d == 3) {
                int i13 = this.f11732a;
                if (i13 != 0) {
                    if (i13 != 1) {
                        if (i13 != 2) {
                            if (i13 == 3) {
                                u.d dVar = this.f11733b;
                                p pVar2 = dVar.f11428d;
                                if (pVar2.f11735d == 3 && pVar2.f11732a == 3) {
                                    n nVar = dVar.f11430e;
                                    if (nVar.f11735d != 3 || nVar.f11732a != 3) {
                                        if (i10 == 0) {
                                            pVar2 = dVar.f11430e;
                                        }
                                        gVar = pVar2.f11736e;
                                        if (gVar.f11716j) {
                                            f12 = dVar.X;
                                            if (i10 == 1) {
                                                i11 = (int) ((gVar.f11713g / f12) + 0.5f);
                                            } else {
                                                i11 = (int) ((f12 * gVar.f11713g) + 0.5f);
                                            }
                                            gVar2.d(i11);
                                        }
                                    }
                                } else {
                                    if (i10 == 0) {
                                        pVar2 = dVar.f11430e;
                                    }
                                    gVar = pVar2.f11736e;
                                    if (gVar.f11716j) {
                                        f12 = dVar.X;
                                        if (i10 == 1) {
                                            i11 = (int) ((gVar.f11713g / f12) + 0.5f);
                                        } else {
                                            i11 = (int) ((f12 * gVar.f11713g) + 0.5f);
                                        }
                                        gVar2.d(i11);
                                    }
                                }
                            }
                        } else {
                            u.d dVar2 = this.f11733b;
                            u.d dVar3 = dVar2.U;
                            if (dVar3 != null) {
                                if (i10 == 0) {
                                    pVar = dVar3.f11428d;
                                } else {
                                    pVar = dVar3.f11430e;
                                }
                                g gVar3 = pVar.f11736e;
                                if (gVar3.f11716j) {
                                    if (i10 == 0) {
                                        f11 = dVar2.f11460w;
                                    } else {
                                        f11 = dVar2.f11463z;
                                    }
                                    gVar2.d(g((int) ((gVar3.f11713g * f11) + 0.5f), i10));
                                }
                            }
                        }
                    } else {
                        gVar2.d(Math.min(g(gVar2.f11719m, i10), i12));
                    }
                } else {
                    gVar2.d(g(i12, i10));
                }
            }
            if (gVar2.f11716j) {
                int i14 = gVar2.f11713g;
                f fVar = this.f11740i;
                f fVar2 = this.f11739h;
                if (i14 == i12) {
                    fVar2.d(iE);
                    fVar.d(iE2);
                    return;
                }
                u.d dVar4 = this.f11733b;
                if (i10 == 0) {
                    f10 = dVar4.f11431e0;
                } else {
                    f10 = dVar4.f11433f0;
                }
                if (fVarH == fVarH2) {
                    iE = fVarH.f11713g;
                    iE2 = fVarH2.f11713g;
                    f10 = 0.5f;
                }
                fVar2.d((int) ((((iE2 - iE) - i14) * f10) + iE + 0.5f));
                fVar.d(fVar2.f11713g + gVar2.f11713g);
            }
        }
    }

    @Override // v.d
    public void a(d dVar) {
    }
}
