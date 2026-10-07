package z2;

import android.content.Context;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import androidx.fragment.app.x0;
import b5.q0;
import c9.d1;
import com.stub.StubApp;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
import x2.r0;
import x2.v0;
import x2.z0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class y extends t3.f implements b5.t {
    public final Context F0;
    public final m.a G0;
    public final u H0;
    public int I0;
    public boolean J0;
    public x2.c0 K0;
    public long L0;
    public boolean M0;
    public boolean N0;
    public boolean O0;
    public v0.a P0;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class a implements n.c {
        public a() {
        }

        @Override // z2.n.c
        public final void a(boolean z10) {
            m.a aVar = y.this.G0;
            Handler handler = aVar.f13273a;
            if (handler != null) {
                handler.post(new l(aVar, z10));
            }
        }

        @Override // z2.n.c
        public final void b(long j6) {
            m.a aVar = y.this.G0;
            Handler handler = aVar.f13273a;
            if (handler != null) {
                handler.post(new i(aVar, j6));
            }
        }

        @Override // z2.n.c
        public final void c(long j6) {
            v0.a aVar = y.this.P0;
            if (aVar != null) {
                aVar.b(j6);
            }
        }

        @Override // z2.n.c
        public final void d(Exception exc) {
            b5.r.b("MediaCodecAudioRenderer", "Audio sink error", exc);
            m.a aVar = y.this.G0;
            Handler handler = aVar.f13273a;
            if (handler != null) {
                handler.post(new d3.k(aVar, 1, exc));
            }
        }

        @Override // z2.n.c
        public final void e() {
            y.this.N0 = true;
        }

        @Override // z2.n.c
        public final void f() {
            v0.a aVar = y.this.P0;
            if (aVar != null) {
                aVar.a();
            }
        }

        @Override // z2.n.c
        public final void g(int i10, long j6, long j10) {
            m.a aVar = y.this.G0;
            Handler handler = aVar.f13273a;
            if (handler != null) {
                handler.post(new k(aVar, i10, j6, j10));
            }
        }
    }

    public y(Context context, Handler handler, z0.b bVar, u uVar) {
        super(1, 44100.0f);
        this.F0 = StubApp.getOrigApplicationContext(context.getApplicationContext());
        this.H0 = uVar;
        this.G0 = new m.a(handler, bVar);
        uVar.f13354o = new a();
    }

    @Override // t3.f
    public final float R(float f10, x2.c0[] c0VarArr) {
        int iMax = -1;
        for (x2.c0 c0Var : c0VarArr) {
            int i10 = c0Var.B;
            if (i10 != -1) {
                iMax = Math.max(iMax, i10);
            }
        }
        if (iMax == -1) {
            return -1.0f;
        }
        return iMax * f10;
    }

    @Override // x2.f, x2.t0.b
    public final void j(int i10, Object obj) throws x2.n {
        u uVar = this.H0;
        if (i10 == 2) {
            uVar.e(((Float) obj).floatValue());
            return;
        }
        if (i10 == 3) {
            uVar.l((d) obj);
            return;
        }
        if (i10 == 5) {
            uVar.o((q) obj);
            return;
        }
        switch (i10) {
            case 101:
                uVar.s(((Boolean) obj).booleanValue());
                break;
            case 102:
                uVar.m(((Integer) obj).intValue());
                break;
            case 103:
                this.P0 = (v0.a) obj;
                break;
        }
    }

    @Override // x2.f
    public final void B() {
        u uVar = this.H0;
        try {
            try {
                J();
                k0();
                x0.j(this.D, null);
                this.D = null;
                if (this.O0) {
                    this.O0 = false;
                    uVar.reset();
                }
            } catch (Throwable th) {
                x0.j(this.D, null);
                this.D = null;
                throw th;
            }
        } catch (Throwable th2) {
            if (this.O0) {
                this.O0 = false;
                uVar.reset();
            }
            throw th2;
        }
    }

    @Override // x2.f
    public final void C() {
        this.H0.n();
    }

    @Override // t3.f
    public final List<t3.e> S(t3.g gVar, x2.c0 c0Var, boolean z10) throws t3.i.b {
        String str = c0Var.f12277n;
        if (str == null) {
            return Collections.EMPTY_LIST;
        }
        if (this.H0.k(c0Var) != 0) {
            List<t3.e> listD = t3.i.d("audio/raw", false, false);
            t3.e eVar = listD.isEmpty() ? null : listD.get(0);
            if (eVar != null) {
                return Collections.singletonList(eVar);
            }
        }
        List<t3.e> listA = gVar.a(str, z10, false);
        Pattern pattern = t3.i.f11340a;
        ArrayList arrayList = new ArrayList(listA);
        Collections.sort(arrayList, new t3.h(new c9.b(8, c0Var)));
        if ("audio/eac3-joc".equals(str)) {
            ArrayList arrayList2 = new ArrayList(arrayList);
            arrayList2.addAll(gVar.a("audio/eac3", z10, false));
            arrayList = arrayList2;
        }
        return Collections.unmodifiableList(arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0060  */
    /* JADX WARN: Code duplicated, block: B:35:0x00af  */
    @Override // t3.f
    public final t3.c.a U(t3.e eVar, x2.c0 c0Var, MediaCrypto mediaCrypto, float f10) {
        boolean z10;
        x2.c0[] c0VarArr = this.f12330i;
        c0VarArr.getClass();
        int iV0 = v0(eVar, c0Var);
        if (c0VarArr.length != 1) {
            for (x2.c0 c0Var2 : c0VarArr) {
                if (eVar.b(c0Var, c0Var2).f2579d != 0) {
                    iV0 = Math.max(iV0, v0(eVar, c0Var2));
                }
            }
        }
        this.I0 = iV0;
        String str = eVar.f11289a;
        int i10 = q0.f2721a;
        if (i10 < 24 && "OMX.SEC.aac.dec".equals(str) && "samsung".equals(q0.f2723c)) {
            String str2 = q0.f2722b;
            if (str2.startsWith("zeroflte") || str2.startsWith("herolte") || str2.startsWith("heroqlte")) {
                z10 = true;
            } else {
                z10 = false;
            }
        } else {
            z10 = false;
        }
        this.J0 = z10;
        String str3 = eVar.f11291c;
        int i11 = this.I0;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str3);
        int i12 = c0Var.A;
        String str4 = c0Var.f12277n;
        mediaFormat.setInteger("channel-count", i12);
        int i13 = c0Var.B;
        mediaFormat.setInteger("sample-rate", i13);
        a2.b.q(mediaFormat, c0Var.f12279p);
        a2.b.m(mediaFormat, "max-input-size", i11);
        if (i10 >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f10 != -1.0f) {
                if (i10 == 23) {
                    String str5 = q0.f2724d;
                    if (!"ZTE B2017G".equals(str5) && !"AXON 7 mini".equals(str5)) {
                        mediaFormat.setFloat("operating-rate", f10);
                    }
                } else {
                    mediaFormat.setFloat("operating-rate", f10);
                }
            }
        }
        if (i10 <= 28 && "audio/ac4".equals(str4)) {
            mediaFormat.setInteger("ac4-is-sync", 1);
        }
        if (i10 >= 24) {
            if (this.H0.k(q0.v(4, c0Var.A, i13)) == 2) {
                mediaFormat.setInteger("pcm-encoding", 4);
            }
        }
        if (!"audio/raw".equals(eVar.f11290b) || "audio/raw".equals(str4)) {
            c0Var = null;
        }
        this.K0 = c0Var;
        return new t3.c.a(eVar, mediaFormat, null, mediaCrypto);
    }

    @Override // t3.f
    public final void Z(Exception exc) {
        b5.r.b("MediaCodecAudioRenderer", "Audio codec error", exc);
        m.a aVar = this.G0;
        Handler handler = aVar.f13273a;
        if (handler != null) {
            handler.post(new androidx.activity.p(aVar, 2, exc));
        }
    }

    @Override // t3.f, x2.f, x2.v0
    public final boolean a() {
        return this.f11327w0 && this.H0.a();
    }

    @Override // t3.f
    public final void a0(String str, long j6, long j10) {
        m.a aVar = this.G0;
        Handler handler = aVar.f13273a;
        if (handler != null) {
            handler.post(new h(aVar, str, j6, j10));
        }
    }

    @Override // b5.t
    public final r0 b() {
        return this.H0.b();
    }

    @Override // t3.f
    public final void b0(String str) {
        m.a aVar = this.G0;
        Handler handler = aVar.f13273a;
        if (handler != null) {
            handler.post(new d1(aVar, 4, str));
        }
    }

    @Override // b5.t
    public final void c(r0 r0Var) {
        this.H0.c(r0Var);
    }

    @Override // t3.f
    public final void d0(x2.c0 c0Var, MediaFormat mediaFormat) throws x2.n {
        x2.c0 c0Var2 = this.K0;
        int[] iArr = null;
        if (c0Var2 != null) {
            c0Var = c0Var2;
        } else if (this.J != null) {
            String str = c0Var.f12277n;
            int i10 = c0Var.A;
            int iU = c0Var.C;
            if (!"audio/raw".equals(str)) {
                if (q0.f2721a >= 24 && mediaFormat.containsKey("pcm-encoding")) {
                    iU = mediaFormat.getInteger("pcm-encoding");
                } else if (mediaFormat.containsKey("v-bits-per-sample")) {
                    iU = q0.u(mediaFormat.getInteger("v-bits-per-sample"));
                } else if (!"audio/raw".equals(c0Var.f12277n)) {
                    iU = 2;
                }
            }
            x2.c0.b bVar = new x2.c0.b();
            bVar.f12300k = "audio/raw";
            bVar.f12315z = iU;
            bVar.A = c0Var.D;
            bVar.B = c0Var.E;
            bVar.f12313x = mediaFormat.getInteger("channel-count");
            bVar.f12314y = mediaFormat.getInteger("sample-rate");
            c0Var = new x2.c0(bVar);
            if (this.J0 && c0Var.A == 6 && i10 < 6) {
                iArr = new int[i10];
                for (int i11 = 0; i11 < i10; i11++) {
                    iArr[i11] = i11;
                }
            }
        }
        try {
            this.H0.g(c0Var, iArr);
        } catch (n.a e10) {
            throw x(e10, e10.f13275c, false, 5001);
        }
    }

    @Override // t3.f, x2.v0
    public final boolean e() {
        return this.H0.j() || super.e();
    }

    @Override // t3.f
    public final void f0() {
        this.H0.D = true;
    }

    @Override // t3.f
    public final void g0(b3.h hVar) {
        if (!this.M0 || hVar.d(Integer.MIN_VALUE)) {
            return;
        }
        if (Math.abs(hVar.f2572g - this.L0) > 500000) {
            this.L0 = hVar.f2572g;
        }
        this.M0 = false;
    }

    @Override // x2.v0, x2.w0
    public final String getName() {
        return "MediaCodecAudioRenderer";
    }

    @Override // t3.f
    public final void l0() throws x2.n {
        try {
            this.H0.i();
        } catch (n.e e10) {
            throw x(e10, e10.f13279d, e10.f13278c, 5002);
        }
    }

    @Override // t3.f
    public final boolean q0(x2.c0 c0Var) {
        return this.H0.f(c0Var);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0050  */
    /* JADX WARN: Code duplicated, block: B:42:0x0079 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:43:0x007a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x007c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:45:0x007d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0092  */
    /* JADX WARN: Code duplicated, block: B:52:0x0096  */
    /* JADX WARN: Code duplicated, block: B:53:0x0098  */
    @Override // t3.f
    public final int r0(d3.x xVar, x2.c0 c0Var) throws t3.i.b {
        List<t3.e> listS;
        boolean zC;
        int i10;
        int i11;
        int i12;
        if (!b5.u.j(c0Var.f12277n)) {
            return 0;
        }
        int i13 = q0.f2721a >= 21 ? 32 : 0;
        Class<? extends d3.u> cls = c0Var.G;
        boolean z10 = cls != null;
        boolean z11 = cls == null || d3.w.class.equals(cls);
        u uVar = this.H0;
        if (z11 && uVar.k(c0Var) != 0) {
            if (z10) {
                List<t3.e> listD = t3.i.d("audio/raw", false, false);
                if ((listD.isEmpty() ? null : listD.get(0)) == null) {
                    if (!"audio/raw".equals(c0Var.f12277n)) {
                    }
                    listS = S(xVar, c0Var, false);
                    if (listS.isEmpty()) {
                        return 1;
                    }
                    if (!z11) {
                        return 2;
                    }
                    t3.e eVar = listS.get(0);
                    zC = eVar.c(c0Var);
                    if (zC) {
                        i10 = 8;
                    } else {
                        i10 = 8;
                    }
                    if (zC) {
                        i11 = 4;
                    } else {
                        i11 = 3;
                    }
                    i12 = i10 | i11;
                }
            }
            i12 = 12;
        } else {
            if ((!"audio/raw".equals(c0Var.f12277n) && uVar.k(c0Var) == 0) || uVar.k(q0.v(2, c0Var.A, c0Var.B)) == 0) {
                return 1;
            }
            listS = S(xVar, c0Var, false);
            if (listS.isEmpty()) {
                return 1;
            }
            if (!z11) {
                return 2;
            }
            t3.e eVar2 = listS.get(0);
            zC = eVar2.c(c0Var);
            if (zC || !eVar2.d(c0Var)) {
                i10 = 8;
            } else {
                i10 = 16;
            }
            if (zC) {
                i11 = 4;
            } else {
                i11 = 3;
            }
            i12 = i10 | i11;
        }
        return i12 | i13;
    }

    @Override // b5.t
    public final long v() {
        if (this.f12328g == 2) {
            w0();
        }
        return this.L0;
    }

    public final int v0(t3.e eVar, x2.c0 c0Var) {
        int i10;
        if (!"OMX.google.raw.decoder".equals(eVar.f11289a) || (i10 = q0.f2721a) >= 24 || (i10 == 23 && q0.C(this.F0))) {
            return c0Var.f12278o;
        }
        return -1;
    }

    public final void w0() {
        long jQ = this.H0.q(a());
        if (jQ != Long.MIN_VALUE) {
            if (!this.N0) {
                jQ = Math.max(this.L0, jQ);
            }
            this.L0 = jQ;
            this.N0 = false;
        }
    }

    @Override // x2.f
    public final void y() {
        m.a aVar = this.G0;
        this.O0 = true;
        try {
            this.H0.flush();
            try {
                this.A = null;
                this.B0 = -9223372036854775807L;
                this.C0 = -9223372036854775807L;
                this.D0 = 0;
                O();
            } finally {
                aVar.a(this.A0);
            }
        } catch (Throwable th) {
            try {
                this.A = null;
                this.B0 = -9223372036854775807L;
                this.C0 = -9223372036854775807L;
                this.D0 = 0;
                O();
                throw th;
            } finally {
                aVar.a(this.A0);
            }
        }
    }

    @Override // x2.f
    public final void z(boolean z10, boolean z11) throws x2.n {
        b3.f fVar = new b3.f();
        this.A0 = fVar;
        m.a aVar = this.G0;
        Handler handler = aVar.f13273a;
        if (handler != null) {
            handler.post(new c5.s(aVar, 5, fVar));
        }
        x2.x0 x0Var = this.f12326e;
        x0Var.getClass();
        boolean z12 = x0Var.f12580a;
        u uVar = this.H0;
        if (z12) {
            uVar.h();
        } else {
            uVar.r();
        }
    }

    @Override // t3.f, x2.f
    public final void A(long j6, boolean z10) throws x2.n {
        super.A(j6, z10);
        this.H0.flush();
        this.L0 = j6;
        this.M0 = true;
        this.N0 = true;
    }

    @Override // x2.f
    public final void D() {
        w0();
        this.H0.d();
    }

    @Override // t3.f
    public final b3.i H(t3.e eVar, x2.c0 c0Var, x2.c0 c0Var2) {
        int i10;
        b3.i iVarB = eVar.b(c0Var, c0Var2);
        int i11 = iVarB.f2580e;
        if (v0(eVar, c0Var2) > this.I0) {
            i11 |= 64;
        }
        int i12 = i11;
        String str = eVar.f11289a;
        if (i12 != 0) {
            i10 = 0;
        } else {
            i10 = iVarB.f2579d;
        }
        return new b3.i(str, c0Var, c0Var2, i10, i12);
    }

    @Override // t3.f
    public final b3.i c0(h4.n nVar) throws x2.n {
        b3.i iVarC0 = super.c0(nVar);
        x2.c0 c0Var = (x2.c0) nVar.f6357c;
        m.a aVar = this.G0;
        Handler handler = aVar.f13273a;
        if (handler != null) {
            handler.post(new j(aVar, c0Var, iVarC0));
        }
        return iVarC0;
    }

    @Override // t3.f
    public final boolean i0(long j6, long j10, t3.c cVar, ByteBuffer byteBuffer, int i10, int i11, int i12, long j11, boolean z10, boolean z11, x2.c0 c0Var) throws x2.n {
        byteBuffer.getClass();
        if (this.K0 != null && (i11 & 2) != 0) {
            cVar.getClass();
            cVar.d(i10, false);
            return true;
        }
        u uVar = this.H0;
        if (z10) {
            if (cVar != null) {
                cVar.d(i10, false);
            }
            this.A0.getClass();
            uVar.D = true;
            return true;
        }
        try {
            if (!uVar.p(byteBuffer, j11, i12)) {
                return false;
            }
            if (cVar != null) {
                cVar.d(i10, false);
            }
            this.A0.getClass();
            return true;
        } catch (n.b e10) {
            throw x(e10, e10.f13277d, e10.f13276c, 5001);
        } catch (n.e e11) {
            throw x(e11, c0Var, e11.f13278c, 5002);
        }
    }

    @Override // x2.f, x2.v0
    public final b5.t r() {
        return this;
    }
}
