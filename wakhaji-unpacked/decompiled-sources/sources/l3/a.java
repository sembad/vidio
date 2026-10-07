package l3;

import android.util.Log;
import b5.a0;
import h3.h;
import h3.i;
import h3.j;
import h3.s;
import h3.t;
import h3.v;
import java.io.IOException;
import l7.l0;
import o3.f;
import org.xmlpull.v1.XmlPullParserException;
import x2.c0;
import x2.o0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a implements h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public j f7911b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7912c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7913d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7914e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a4.b f7916g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public i f7917h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c f7918i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public f f7919j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f7910a = new a0(6);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f7915f = -1;

    public final void c() {
        d(new u3.a.b[0]);
        j jVar = this.f7911b;
        jVar.getClass();
        jVar.b();
        this.f7911b.k(new t.b(-9223372036854775807L));
        this.f7912c = 6;
    }

    @Override // h3.h
    public final void a() {
        f fVar = this.f7919j;
        if (fVar != null) {
            fVar.getClass();
        }
    }

    @Override // h3.h
    public final void b(long j6, long j10) {
        if (j6 == 0) {
            this.f7912c = 0;
            this.f7919j = null;
        } else if (this.f7912c == 5) {
            f fVar = this.f7919j;
            fVar.getClass();
            fVar.b(j6, j10);
        }
    }

    public final void d(u3.a.b... bVarArr) {
        j jVar = this.f7911b;
        jVar.getClass();
        v vVarE = jVar.e(1024, 4);
        c0.b bVar = new c0.b();
        bVar.f12299j = "image/jpeg";
        bVar.f12298i = new u3.a(bVarArr);
        vVarE.e(new c0(bVar));
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00df  */
    @Override // h3.h
    public final int e(i iVar, s sVar) throws IOException {
        String strL;
        b bVarA;
        l0 l0Var;
        int i10;
        a4.b bVar;
        long j6;
        int i11 = this.f7912c;
        a0 a0Var = this.f7910a;
        if (i11 == 0) {
            a0Var.x(2);
            iVar.readFully(a0Var.f2637a, 0, 2);
            int iV = a0Var.v();
            this.f7913d = iV;
            if (iV == 65498) {
                if (this.f7915f != -1) {
                    this.f7912c = 4;
                    return 0;
                }
                c();
                return 0;
            }
            if ((iV < 65488 || iV > 65497) && iV != 65281) {
                this.f7912c = 1;
            }
            return 0;
        }
        if (i11 == 1) {
            a0Var.x(2);
            iVar.readFully(a0Var.f2637a, 0, 2);
            this.f7914e = a0Var.v() - 2;
            this.f7912c = 2;
            return 0;
        }
        if (i11 != 2) {
            if (i11 != 4) {
                if (i11 != 5) {
                    if (i11 == 6) {
                        return -1;
                    }
                    throw new IllegalStateException();
                }
                if (this.f7918i == null || iVar != this.f7917h) {
                    this.f7917h = iVar;
                    this.f7918i = new c(iVar, this.f7915f);
                }
                f fVar = this.f7919j;
                fVar.getClass();
                int iE = fVar.e(this.f7918i, sVar);
                if (iE == 1) {
                    sVar.f6241a += this.f7915f;
                }
                return iE;
            }
            long position = iVar.getPosition();
            long j10 = this.f7915f;
            if (position != j10) {
                sVar.f6241a = j10;
                return 1;
            }
            if (!iVar.e(0, a0Var.f2637a, 1, true)) {
                c();
                return 0;
            }
            iVar.h();
            if (this.f7919j == null) {
                this.f7919j = new f(0);
            }
            c cVar = new c(iVar, this.f7915f);
            this.f7918i = cVar;
            this.f7919j.getClass();
            if (!o3.i.a(cVar, false, false)) {
                c();
                return 0;
            }
            f fVar2 = this.f7919j;
            long j11 = this.f7915f;
            j jVar = this.f7911b;
            jVar.getClass();
            fVar2.f9536q = new d(j11, jVar);
            a4.b bVar2 = this.f7916g;
            bVar2.getClass();
            d(bVar2);
            this.f7912c = 5;
            return 0;
        }
        if (this.f7913d == 65505) {
            a0 a0Var2 = new a0(this.f7914e);
            iVar.readFully(a0Var2.f2637a, 0, this.f7914e);
            if (this.f7916g == null && "http://ns.adobe.com/xap/1.0/".equals(a0Var2.l()) && (strL = a0Var2.l()) != null) {
                long length = iVar.getLength();
                if (length == -1) {
                    bVar = null;
                } else {
                    try {
                        bVarA = e.a(strL);
                    } catch (NumberFormatException | XmlPullParserException | o0 unused) {
                        Log.w("MotionPhotoXmpParser", "Ignoring unexpected XMP metadata");
                        bVarA = null;
                    }
                    if (bVarA != null && (i10 = (l0Var = bVarA.f7921b).f8055f) >= 2) {
                        int i12 = i10 - 1;
                        long j12 = -1;
                        long j13 = -1;
                        long j14 = -1;
                        long j15 = -1;
                        boolean z10 = false;
                        while (i12 >= 0) {
                            b.a aVar = (b.a) l0Var.get(i12);
                            boolean zEquals = "video/mp4".equals(aVar.f7922a) | z10;
                            if (i12 == 0) {
                                length -= aVar.f7924c;
                                j6 = 0;
                            } else {
                                j6 = length - aVar.f7923b;
                            }
                            long j16 = j6;
                            long j17 = length;
                            length = j16;
                            if (zEquals && length != j17) {
                                j15 = j17 - length;
                                j14 = length;
                                zEquals = false;
                            }
                            if (i12 == 0) {
                                j12 = length;
                                j13 = j17;
                            }
                            i12--;
                            z10 = zEquals;
                        }
                        if (j14 == -1 || j15 == -1 || j12 == -1 || j13 == -1) {
                            bVar = null;
                        } else {
                            bVar = new a4.b(j12, j13, bVarA.f7920a, j14, j15);
                        }
                    } else {
                        bVar = null;
                    }
                }
                this.f7916g = bVar;
                if (bVar != null) {
                    this.f7915f = bVar.f32f;
                }
            }
        } else {
            iVar.i(this.f7914e);
        }
        this.f7912c = 0;
        return 0;
    }

    @Override // h3.h
    public final boolean f(i iVar) throws IOException {
        h3.e eVar = (h3.e) iVar;
        a0 a0Var = this.f7910a;
        a0Var.x(2);
        eVar.e(0, a0Var.f2637a, 2, false);
        if (a0Var.v() == 65496) {
            a0Var.x(2);
            eVar.e(0, a0Var.f2637a, 2, false);
            int iV = a0Var.v();
            this.f7913d = iV;
            if (iV == 65504) {
                a0Var.x(2);
                eVar.e(0, a0Var.f2637a, 2, false);
                eVar.j(a0Var.v() - 2, false);
                a0Var.x(2);
                eVar.e(0, a0Var.f2637a, 2, false);
                this.f7913d = a0Var.v();
            }
            if (this.f7913d == 65505) {
                eVar.j(2, false);
                a0Var.x(6);
                eVar.e(0, a0Var.f2637a, 6, false);
                if (a0Var.r() == 1165519206 && a0Var.v() == 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // h3.h
    public final void j(j jVar) {
        this.f7911b = jVar;
    }
}
