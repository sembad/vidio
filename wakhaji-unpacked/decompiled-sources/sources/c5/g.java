package c5;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.util.Log;
import android.util.Pair;
import android.view.Surface;
import androidx.fragment.app.w0;
import androidx.fragment.app.x0;
import androidx.lifecycle.l0;
import b5.q0;
import com.stub.StubApp;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
import x2.c0;
import x2.z0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class g extends t3.f {

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public static final int[] f2914o1 = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public static boolean f2915p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public static boolean f2916q1;
    public final Context F0;
    public final n G0;
    public final y.a H0;
    public final long I0;
    public final int J0;
    public final boolean K0;
    public a L0;
    public boolean M0;
    public boolean N0;
    public Surface O0;
    public c P0;
    public boolean Q0;
    public int R0;
    public boolean S0;
    public boolean T0;
    public boolean U0;
    public long V0;
    public long W0;
    public long X0;
    public int Y0;
    public int Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public int f2917a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public long f2918b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public long f2919c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public long f2920d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public int f2921e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public int f2922f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public int f2923g1;
    public int h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public float f2924i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public z f2925j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public boolean f2926k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public int f2927l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public b f2928m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public k f2929n1;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class b implements Handler.Callback {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Handler f2933c;

        public b(t3.c cVar) {
            Handler handlerN = q0.n(this);
            this.f2933c = handlerN;
            cVar.f(this, handlerN);
        }

        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            if (message.what != 0) {
                return false;
            }
            int i10 = message.arg1;
            int i11 = message.arg2;
            int i12 = q0.f2721a;
            long j6 = ((((long) i10) & 4294967295L) << 32) | (4294967295L & ((long) i11));
            g gVar = g.this;
            if (this == gVar.f2928m1) {
                if (j6 == Long.MAX_VALUE) {
                    gVar.f11331y0 = true;
                } else {
                    try {
                        gVar.u0(j6);
                        gVar.C0();
                        gVar.A0.getClass();
                        gVar.B0();
                        gVar.e0(j6);
                    } catch (x2.n e10) {
                        gVar.f11333z0 = e10;
                    }
                }
            }
            return true;
        }
    }

    public g(Context context, Handler handler, z0.b bVar) {
        super(2, 30.0f);
        this.I0 = 5000L;
        this.J0 = 50;
        Context origApplicationContext = StubApp.getOrigApplicationContext(context.getApplicationContext());
        this.F0 = origApplicationContext;
        this.G0 = new n(origApplicationContext);
        this.H0 = new y.a(handler, bVar);
        this.K0 = "NVIDIA".equals(q0.f2723c);
        this.W0 = -9223372036854775807L;
        this.f2922f1 = -1;
        this.f2923g1 = -1;
        this.f2924i1 = -1.0f;
        this.R0 = 1;
        this.f2927l1 = 0;
        this.f2925j1 = null;
    }

    @Override // x2.f
    @TargetApi(io.objectbox.flatbuffers.g.FBT_VECTOR_UINT2)
    public final void B() {
        try {
            try {
                J();
                k0();
                x0.j(this.D, null);
                this.D = null;
                c cVar = this.P0;
                if (cVar != null) {
                    if (this.O0 == cVar) {
                        this.O0 = null;
                    }
                    cVar.release();
                    this.P0 = null;
                }
            } catch (Throwable th) {
                x0.j(this.D, null);
                this.D = null;
                throw th;
            }
        } catch (Throwable th2) {
            c cVar2 = this.P0;
            if (cVar2 != null) {
                if (this.O0 == cVar2) {
                    this.O0 = null;
                }
                cVar2.release();
                this.P0 = null;
            }
            throw th2;
        }
    }

    public final void B0() {
        this.U0 = true;
        if (this.S0) {
            return;
        }
        this.S0 = true;
        Surface surface = this.O0;
        y.a aVar = this.H0;
        Handler handler = aVar.f3001a;
        if (handler != null) {
            handler.post(new r(aVar, surface, SystemClock.elapsedRealtime()));
        }
        this.Q0 = true;
    }

    @Override // x2.f
    public final void C() {
        this.Y0 = 0;
        this.X0 = SystemClock.elapsedRealtime();
        this.f2919c1 = SystemClock.elapsedRealtime() * 1000;
        this.f2920d1 = 0L;
        this.f2921e1 = 0;
        n nVar = this.G0;
        nVar.f2954d = true;
        nVar.f2962l = 0L;
        nVar.f2965o = -1L;
        nVar.f2963m = -1L;
        nVar.b(false);
    }

    @Override // t3.f
    public final float R(float f10, c0[] c0VarArr) {
        float fMax = -1.0f;
        for (c0 c0Var : c0VarArr) {
            float f11 = c0Var.f12284u;
            if (f11 != -1.0f) {
                fMax = Math.max(fMax, f11);
            }
        }
        if (fMax == -1.0f) {
            return -1.0f;
        }
        return fMax * f10;
    }

    /* JADX WARN: Failed to calculate best type for var: r10v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v2 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r10v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v3 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r10v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v4 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r10v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v5 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r10v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v6 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r10v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v7 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r10v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v8 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r10v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v9 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r13v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v1 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r13v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v1 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r13v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v2 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r13v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v3 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v10 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v10 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v11 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v11 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v15 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v15 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v16 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v16 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v3 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v4 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v6 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v8 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v9 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r26v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r26v0 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r30v0 'this'  ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r30v0 'this'  ??, new type: c5.g
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r33v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r33v0 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r40v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r40v3 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r40v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r40v4 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r40v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r40v5 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v16 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v16 ??, new type: c5.k
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v20 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v20 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v21 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v21 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v22 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v22 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v23 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v23 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v4 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v5 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v6 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v7 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v8 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v10 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v10 ??, new type: c5.k
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v12 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v12 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v13 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v13 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r8v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v5 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r8v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v6 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r8v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v7 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r8v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v8 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r8v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v9 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r9v13 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v13 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r9v25 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v25 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r9v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v5 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to set immutable type for var: r30v0 'this'  ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r30v0 'this'  ??, new type: c5.g
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to set immutable type for var: r33v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r33v0 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v1 ??, new type: long
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    @Override // t3.f
    public final boolean i0(long r31, long r33, t3.c r35, java.nio.ByteBuffer r36, int r37, int r38, int r39, long r40, boolean r42, boolean r43, x2.c0 r44) throws x2.n {
        /*
            Method dump skipped, instruction units count: 751
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c5.g.i0(long, long, t3.c, java.nio.ByteBuffer, int, int, int, long, boolean, boolean, x2.c0):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [t3.c] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [android.view.Surface] */
    /* JADX WARN: Type inference failed for: r10v9, types: [c5.c] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [android.view.Surface] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // x2.f, x2.t0.b
    public final void j(int i10, Object obj) throws x2.n {
        ?? P;
        Handler handler;
        Handler handler2;
        Surface surface;
        int iIntValue;
        if (i10 != 1) {
            if (i10 == 4) {
                int iIntValue2 = ((Integer) obj).intValue();
                this.R0 = iIntValue2;
                t3.c cVar = this.J;
                if (cVar != null) {
                    cVar.e(iIntValue2);
                    return;
                }
                return;
            }
            if (i10 == 6) {
                this.f2929n1 = (k) obj;
                return;
            }
            if (i10 == 102 && this.f2927l1 != (iIntValue = ((Integer) obj).intValue())) {
                this.f2927l1 = iIntValue;
                if (this.f2926k1) {
                    k0();
                    return;
                }
                return;
            }
            return;
        }
        if (obj instanceof Surface) {
            surface = (Surface) obj;
        } else {
            P = 0;
        }
        if (P == 0) {
            c cVar2 = this.P0;
            if (cVar2 != null) {
                P = surface;
                P = cVar2;
            } else {
                t3.e eVar = this.Q;
                if (eVar != null && F0(eVar)) {
                    P = surface;
                    P = c.p(this.F0, eVar.f11294f);
                    this.P0 = P;
                }
            }
        }
        P = surface;
        P = surface;
        P = surface;
        Surface surface2 = this.O0;
        y.a aVar = this.H0;
        if (surface2 == P) {
            if (P == 0 || P == this.P0) {
                return;
            }
            z zVar = this.f2925j1;
            if (zVar != null && (handler = aVar.f3001a) != null) {
                handler.post(new p(aVar, zVar));
            }
            if (this.Q0) {
                Surface surface3 = this.O0;
                Handler handler3 = aVar.f3001a;
                if (handler3 != null) {
                    handler3.post(new r(aVar, surface3, SystemClock.elapsedRealtime()));
                    return;
                }
                return;
            }
            return;
        }
        this.O0 = P;
        n nVar = this.G0;
        nVar.getClass();
        ?? r10 = P instanceof c ? 0 : P;
        Surface surface4 = nVar.f2955e;
        if (surface4 != r10) {
            if (q0.f2721a >= 30 && surface4 != null && nVar.f2958h != 0.0f) {
                nVar.f2958h = 0.0f;
                try {
                    surface4.setFrameRate(0.0f, 0);
                } catch (IllegalStateException e10) {
                    b5.r.b("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e10);
                }
            }
            nVar.f2955e = r10;
            nVar.b(true);
        }
        this.Q0 = false;
        int i11 = this.f12328g;
        ?? r11 = this.J;
        if (r11 != 0) {
            if (q0.f2721a < 23 || P == 0 || this.M0) {
                k0();
                X();
            } else {
                r11.j(P);
            }
        }
        if (P == 0 || P == this.P0) {
            this.f2925j1 = null;
            v0();
            return;
        }
        z zVar2 = this.f2925j1;
        if (zVar2 != null && (handler2 = aVar.f3001a) != null) {
            handler2.post(new p(aVar, zVar2));
        }
        v0();
        if (i11 == 2) {
            long j6 = this.I0;
            this.W0 = j6 > 0 ? SystemClock.elapsedRealtime() + j6 : -9223372036854775807L;
        }
    }

    public final void v0() {
        t3.c cVar;
        this.S0 = false;
        if (q0.f2721a < 23 || !this.f2926k1 || (cVar = this.J) == null) {
            return;
        }
        this.f2928m1 = new b(cVar);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f2930a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f2931b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f2932c;

        public a(int i10, int i11, int i12) {
            this.f2930a = i10;
            this.f2931b = i11;
            this.f2932c = i12;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:100:0x012e  */
    /* JADX WARN: Code duplicated, block: B:101:0x0132  */
    /* JADX WARN: Code duplicated, block: B:104:0x013c  */
    /* JADX WARN: Code duplicated, block: B:105:0x0140  */
    /* JADX WARN: Code duplicated, block: B:108:0x014a  */
    /* JADX WARN: Code duplicated, block: B:109:0x014e  */
    /* JADX WARN: Code duplicated, block: B:112:0x0158  */
    /* JADX WARN: Code duplicated, block: B:113:0x015c  */
    /* JADX WARN: Code duplicated, block: B:116:0x0166  */
    /* JADX WARN: Code duplicated, block: B:117:0x016a  */
    /* JADX WARN: Code duplicated, block: B:120:0x0174  */
    /* JADX WARN: Code duplicated, block: B:121:0x0178  */
    /* JADX WARN: Code duplicated, block: B:124:0x0182  */
    /* JADX WARN: Code duplicated, block: B:125:0x0186  */
    /* JADX WARN: Code duplicated, block: B:128:0x0190  */
    /* JADX WARN: Code duplicated, block: B:129:0x0194  */
    /* JADX WARN: Code duplicated, block: B:132:0x019e  */
    /* JADX WARN: Code duplicated, block: B:133:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:136:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:137:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:140:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:141:0x01be  */
    /* JADX WARN: Code duplicated, block: B:144:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:145:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:148:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:149:0x01da  */
    /* JADX WARN: Code duplicated, block: B:14:0x002a  */
    /* JADX WARN: Code duplicated, block: B:152:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:153:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:156:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:157:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:160:0x0200  */
    /* JADX WARN: Code duplicated, block: B:161:0x0204  */
    /* JADX WARN: Code duplicated, block: B:164:0x020e  */
    /* JADX WARN: Code duplicated, block: B:165:0x0212  */
    /* JADX WARN: Code duplicated, block: B:168:0x021c  */
    /* JADX WARN: Code duplicated, block: B:169:0x0220  */
    /* JADX WARN: Code duplicated, block: B:172:0x022a  */
    /* JADX WARN: Code duplicated, block: B:173:0x022e  */
    /* JADX WARN: Code duplicated, block: B:176:0x0238  */
    /* JADX WARN: Code duplicated, block: B:177:0x023c  */
    /* JADX WARN: Code duplicated, block: B:180:0x0246  */
    /* JADX WARN: Code duplicated, block: B:181:0x024a  */
    /* JADX WARN: Code duplicated, block: B:184:0x0254  */
    /* JADX WARN: Code duplicated, block: B:185:0x0258  */
    /* JADX WARN: Code duplicated, block: B:188:0x0262  */
    /* JADX WARN: Code duplicated, block: B:189:0x0266  */
    /* JADX WARN: Code duplicated, block: B:192:0x0270  */
    /* JADX WARN: Code duplicated, block: B:193:0x0274  */
    /* JADX WARN: Code duplicated, block: B:196:0x027e  */
    /* JADX WARN: Code duplicated, block: B:197:0x0282  */
    /* JADX WARN: Code duplicated, block: B:200:0x028c  */
    /* JADX WARN: Code duplicated, block: B:201:0x0290  */
    /* JADX WARN: Code duplicated, block: B:204:0x029a  */
    /* JADX WARN: Code duplicated, block: B:205:0x029e  */
    /* JADX WARN: Code duplicated, block: B:208:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:209:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:212:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:213:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:216:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:217:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:220:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:221:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:224:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:225:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:228:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:229:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:232:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:233:0x0300  */
    /* JADX WARN: Code duplicated, block: B:236:0x030a  */
    /* JADX WARN: Code duplicated, block: B:237:0x030e  */
    /* JADX WARN: Code duplicated, block: B:240:0x0318  */
    /* JADX WARN: Code duplicated, block: B:241:0x031c  */
    /* JADX WARN: Code duplicated, block: B:244:0x0326  */
    /* JADX WARN: Code duplicated, block: B:245:0x032a  */
    /* JADX WARN: Code duplicated, block: B:248:0x0334  */
    /* JADX WARN: Code duplicated, block: B:249:0x0338  */
    /* JADX WARN: Code duplicated, block: B:252:0x0342  */
    /* JADX WARN: Code duplicated, block: B:253:0x0346  */
    /* JADX WARN: Code duplicated, block: B:256:0x0350  */
    /* JADX WARN: Code duplicated, block: B:257:0x0354  */
    /* JADX WARN: Code duplicated, block: B:260:0x035e  */
    /* JADX WARN: Code duplicated, block: B:261:0x0362  */
    /* JADX WARN: Code duplicated, block: B:264:0x036c  */
    /* JADX WARN: Code duplicated, block: B:265:0x0370  */
    /* JADX WARN: Code duplicated, block: B:268:0x037a  */
    /* JADX WARN: Code duplicated, block: B:269:0x037e  */
    /* JADX WARN: Code duplicated, block: B:272:0x0388  */
    /* JADX WARN: Code duplicated, block: B:273:0x038c  */
    /* JADX WARN: Code duplicated, block: B:276:0x0396  */
    /* JADX WARN: Code duplicated, block: B:277:0x039a  */
    /* JADX WARN: Code duplicated, block: B:280:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:281:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:284:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:285:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:288:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:289:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:292:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:293:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:296:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:297:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:300:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:301:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:304:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:305:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:308:0x0406  */
    /* JADX WARN: Code duplicated, block: B:309:0x040a  */
    /* JADX WARN: Code duplicated, block: B:312:0x0414  */
    /* JADX WARN: Code duplicated, block: B:313:0x0418  */
    /* JADX WARN: Code duplicated, block: B:316:0x0422  */
    /* JADX WARN: Code duplicated, block: B:317:0x0426  */
    /* JADX WARN: Code duplicated, block: B:320:0x0430  */
    /* JADX WARN: Code duplicated, block: B:321:0x0434  */
    /* JADX WARN: Code duplicated, block: B:324:0x043e  */
    /* JADX WARN: Code duplicated, block: B:325:0x0442  */
    /* JADX WARN: Code duplicated, block: B:328:0x044c  */
    /* JADX WARN: Code duplicated, block: B:329:0x0450  */
    /* JADX WARN: Code duplicated, block: B:332:0x045a  */
    /* JADX WARN: Code duplicated, block: B:333:0x045e  */
    /* JADX WARN: Code duplicated, block: B:336:0x0468  */
    /* JADX WARN: Code duplicated, block: B:337:0x046c  */
    /* JADX WARN: Code duplicated, block: B:340:0x0476  */
    /* JADX WARN: Code duplicated, block: B:341:0x047a  */
    /* JADX WARN: Code duplicated, block: B:344:0x0484  */
    /* JADX WARN: Code duplicated, block: B:345:0x0488  */
    /* JADX WARN: Code duplicated, block: B:348:0x0492  */
    /* JADX WARN: Code duplicated, block: B:349:0x0496  */
    /* JADX WARN: Code duplicated, block: B:352:0x04a0  */
    /* JADX WARN: Code duplicated, block: B:353:0x04a4  */
    /* JADX WARN: Code duplicated, block: B:356:0x04ae  */
    /* JADX WARN: Code duplicated, block: B:357:0x04b2  */
    /* JADX WARN: Code duplicated, block: B:360:0x04bc  */
    /* JADX WARN: Code duplicated, block: B:361:0x04c0  */
    /* JADX WARN: Code duplicated, block: B:364:0x04ca  */
    /* JADX WARN: Code duplicated, block: B:365:0x04ce  */
    /* JADX WARN: Code duplicated, block: B:368:0x04d8  */
    /* JADX WARN: Code duplicated, block: B:369:0x04dc  */
    /* JADX WARN: Code duplicated, block: B:372:0x04e6  */
    /* JADX WARN: Code duplicated, block: B:373:0x04ea  */
    /* JADX WARN: Code duplicated, block: B:376:0x04f4  */
    /* JADX WARN: Code duplicated, block: B:377:0x04f8  */
    /* JADX WARN: Code duplicated, block: B:380:0x0502  */
    /* JADX WARN: Code duplicated, block: B:381:0x0506  */
    /* JADX WARN: Code duplicated, block: B:384:0x0510  */
    /* JADX WARN: Code duplicated, block: B:385:0x0514  */
    /* JADX WARN: Code duplicated, block: B:388:0x051e  */
    /* JADX WARN: Code duplicated, block: B:389:0x0522  */
    /* JADX WARN: Code duplicated, block: B:392:0x052c  */
    /* JADX WARN: Code duplicated, block: B:393:0x0530  */
    /* JADX WARN: Code duplicated, block: B:396:0x053a  */
    /* JADX WARN: Code duplicated, block: B:397:0x053e  */
    /* JADX WARN: Code duplicated, block: B:400:0x0548  */
    /* JADX WARN: Code duplicated, block: B:401:0x054c  */
    /* JADX WARN: Code duplicated, block: B:404:0x0556  */
    /* JADX WARN: Code duplicated, block: B:405:0x055a  */
    /* JADX WARN: Code duplicated, block: B:408:0x0564  */
    /* JADX WARN: Code duplicated, block: B:409:0x0568  */
    /* JADX WARN: Code duplicated, block: B:412:0x0572  */
    /* JADX WARN: Code duplicated, block: B:413:0x0576  */
    /* JADX WARN: Code duplicated, block: B:416:0x0580  */
    /* JADX WARN: Code duplicated, block: B:417:0x0584  */
    /* JADX WARN: Code duplicated, block: B:420:0x058e  */
    /* JADX WARN: Code duplicated, block: B:421:0x0592  */
    /* JADX WARN: Code duplicated, block: B:424:0x059c  */
    /* JADX WARN: Code duplicated, block: B:425:0x05a0  */
    /* JADX WARN: Code duplicated, block: B:428:0x05aa  */
    /* JADX WARN: Code duplicated, block: B:429:0x05ae  */
    /* JADX WARN: Code duplicated, block: B:432:0x05b8  */
    /* JADX WARN: Code duplicated, block: B:433:0x05bc  */
    /* JADX WARN: Code duplicated, block: B:436:0x05c6  */
    /* JADX WARN: Code duplicated, block: B:437:0x05ca  */
    /* JADX WARN: Code duplicated, block: B:440:0x05d4  */
    /* JADX WARN: Code duplicated, block: B:441:0x05d8  */
    /* JADX WARN: Code duplicated, block: B:444:0x05e2  */
    /* JADX WARN: Code duplicated, block: B:445:0x05e6  */
    /* JADX WARN: Code duplicated, block: B:448:0x05f0  */
    /* JADX WARN: Code duplicated, block: B:449:0x05f4  */
    /* JADX WARN: Code duplicated, block: B:452:0x05fe  */
    /* JADX WARN: Code duplicated, block: B:453:0x0602  */
    /* JADX WARN: Code duplicated, block: B:456:0x060c  */
    /* JADX WARN: Code duplicated, block: B:457:0x0610  */
    /* JADX WARN: Code duplicated, block: B:45:0x007c A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:460:0x061a  */
    /* JADX WARN: Code duplicated, block: B:461:0x061e  */
    /* JADX WARN: Code duplicated, block: B:464:0x0628  */
    /* JADX WARN: Code duplicated, block: B:465:0x062c  */
    /* JADX WARN: Code duplicated, block: B:468:0x0636  */
    /* JADX WARN: Code duplicated, block: B:469:0x063a  */
    /* JADX WARN: Code duplicated, block: B:46:0x007f  */
    /* JADX WARN: Code duplicated, block: B:472:0x0644  */
    /* JADX WARN: Code duplicated, block: B:473:0x0648  */
    /* JADX WARN: Code duplicated, block: B:476:0x0652  */
    /* JADX WARN: Code duplicated, block: B:477:0x0656  */
    /* JADX WARN: Code duplicated, block: B:480:0x0660  */
    /* JADX WARN: Code duplicated, block: B:481:0x0664  */
    /* JADX WARN: Code duplicated, block: B:484:0x066e  */
    /* JADX WARN: Code duplicated, block: B:485:0x0672  */
    /* JADX WARN: Code duplicated, block: B:488:0x067c  */
    /* JADX WARN: Code duplicated, block: B:489:0x0680  */
    /* JADX WARN: Code duplicated, block: B:492:0x068a  */
    /* JADX WARN: Code duplicated, block: B:493:0x068e  */
    /* JADX WARN: Code duplicated, block: B:496:0x0698  */
    /* JADX WARN: Code duplicated, block: B:497:0x069c  */
    /* JADX WARN: Code duplicated, block: B:500:0x06a6  */
    /* JADX WARN: Code duplicated, block: B:501:0x06aa  */
    /* JADX WARN: Code duplicated, block: B:504:0x06b4  */
    /* JADX WARN: Code duplicated, block: B:505:0x06b8  */
    /* JADX WARN: Code duplicated, block: B:508:0x06c2  */
    /* JADX WARN: Code duplicated, block: B:509:0x06c6  */
    /* JADX WARN: Code duplicated, block: B:512:0x06d0  */
    /* JADX WARN: Code duplicated, block: B:513:0x06d4  */
    /* JADX WARN: Code duplicated, block: B:516:0x06de  */
    /* JADX WARN: Code duplicated, block: B:517:0x06e2  */
    /* JADX WARN: Code duplicated, block: B:51:0x008e  */
    /* JADX WARN: Code duplicated, block: B:520:0x06ec  */
    /* JADX WARN: Code duplicated, block: B:521:0x06f0  */
    /* JADX WARN: Code duplicated, block: B:524:0x06fa  */
    /* JADX WARN: Code duplicated, block: B:525:0x06fe  */
    /* JADX WARN: Code duplicated, block: B:528:0x0708  */
    /* JADX WARN: Code duplicated, block: B:529:0x070c  */
    /* JADX WARN: Code duplicated, block: B:532:0x0716  */
    /* JADX WARN: Code duplicated, block: B:533:0x071a  */
    /* JADX WARN: Code duplicated, block: B:536:0x0724  */
    /* JADX WARN: Code duplicated, block: B:537:0x0728  */
    /* JADX WARN: Code duplicated, block: B:53:0x0092 A[Catch: all -> 0x0863, TRY_LEAVE, TryCatch #0 {all -> 0x0863, blocks: (B:7:0x000d, B:9:0x0011, B:11:0x001e, B:633:0x085e, B:48:0x0083, B:53:0x0092, B:617:0x082f, B:636:0x0865), top: B:643:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:540:0x0732  */
    /* JADX WARN: Code duplicated, block: B:541:0x0736  */
    /* JADX WARN: Code duplicated, block: B:544:0x0740  */
    /* JADX WARN: Code duplicated, block: B:545:0x0744  */
    /* JADX WARN: Code duplicated, block: B:548:0x074e  */
    /* JADX WARN: Code duplicated, block: B:549:0x0752  */
    /* JADX WARN: Code duplicated, block: B:552:0x075c  */
    /* JADX WARN: Code duplicated, block: B:553:0x0760  */
    /* JADX WARN: Code duplicated, block: B:556:0x076a  */
    /* JADX WARN: Code duplicated, block: B:557:0x076e  */
    /* JADX WARN: Code duplicated, block: B:560:0x0778  */
    /* JADX WARN: Code duplicated, block: B:561:0x077c  */
    /* JADX WARN: Code duplicated, block: B:564:0x0786  */
    /* JADX WARN: Code duplicated, block: B:565:0x078a  */
    /* JADX WARN: Code duplicated, block: B:568:0x0794  */
    /* JADX WARN: Code duplicated, block: B:569:0x0798  */
    /* JADX WARN: Code duplicated, block: B:56:0x009e  */
    /* JADX WARN: Code duplicated, block: B:572:0x07a2  */
    /* JADX WARN: Code duplicated, block: B:573:0x07a6  */
    /* JADX WARN: Code duplicated, block: B:576:0x07b0  */
    /* JADX WARN: Code duplicated, block: B:577:0x07b4  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:580:0x07be  */
    /* JADX WARN: Code duplicated, block: B:581:0x07c2  */
    /* JADX WARN: Code duplicated, block: B:584:0x07cc  */
    /* JADX WARN: Code duplicated, block: B:585:0x07cf  */
    /* JADX WARN: Code duplicated, block: B:588:0x07d9  */
    /* JADX WARN: Code duplicated, block: B:589:0x07db  */
    /* JADX WARN: Code duplicated, block: B:592:0x07e5  */
    /* JADX WARN: Code duplicated, block: B:595:0x07ef  */
    /* JADX WARN: Code duplicated, block: B:596:0x07f1  */
    /* JADX WARN: Code duplicated, block: B:599:0x07fb  */
    /* JADX WARN: Code duplicated, block: B:600:0x07fd  */
    /* JADX WARN: Code duplicated, block: B:603:0x0807  */
    /* JADX WARN: Code duplicated, block: B:604:0x0809  */
    /* JADX WARN: Code duplicated, block: B:607:0x0813  */
    /* JADX WARN: Code duplicated, block: B:608:0x0815  */
    /* JADX WARN: Code duplicated, block: B:60:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:611:0x081f  */
    /* JADX WARN: Code duplicated, block: B:612:0x0821  */
    /* JADX WARN: Code duplicated, block: B:615:0x082b  */
    /* JADX WARN: Code duplicated, block: B:617:0x082f A[Catch: all -> 0x0863, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0863, blocks: (B:7:0x000d, B:9:0x0011, B:11:0x001e, B:633:0x085e, B:48:0x0083, B:53:0x0092, B:617:0x082f, B:636:0x0865), top: B:643:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:61:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:620:0x083b  */
    /* JADX WARN: Code duplicated, block: B:621:0x083d  */
    /* JADX WARN: Code duplicated, block: B:624:0x0846  */
    /* JADX WARN: Code duplicated, block: B:627:0x084f  */
    /* JADX WARN: Code duplicated, block: B:628:0x0851  */
    /* JADX WARN: Code duplicated, block: B:631:0x085a  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:65:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:76:0x00de  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:80:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:81:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:85:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:88:0x0105  */
    /* JADX WARN: Code duplicated, block: B:89:0x0109  */
    /* JADX WARN: Code duplicated, block: B:92:0x0112  */
    /* JADX WARN: Code duplicated, block: B:93:0x0116  */
    /* JADX WARN: Code duplicated, block: B:96:0x0120  */
    /* JADX WARN: Code duplicated, block: B:97:0x0124  */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1092)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:419)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:31)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:399)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:31)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:21)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    public static boolean w0(java.lang.String r13) {
        /*
            Method dump skipped, instruction units count: 3076
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c5.g.w0(java.lang.String):boolean");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:18:0x0040  */
    public static int x0(t3.e eVar, c0 c0Var) {
        int iG;
        int iIntValue;
        int i10 = c0Var.f12282s;
        int i11 = c0Var.f12283t;
        if (i10 == -1 || i11 == -1) {
            return -1;
        }
        String str = c0Var.f12277n;
        if ("video/dolby-vision".equals(str)) {
            Pair<Integer, Integer> pairC = t3.i.c(c0Var);
            str = (pairC == null || !((iIntValue = ((Integer) pairC.first).intValue()) == 512 || iIntValue == 1 || iIntValue == 2)) ? "video/hevc" : "video/avc";
        }
        str.getClass();
        int i12 = 4;
        switch (str) {
            case "video/3gpp":
            case "video/mp4v-es":
            case "video/x-vnd.on2.vp8":
                iG = i10 * i11;
                i12 = 2;
                return (iG * 3) / (i12 * 2);
            case "video/hevc":
            case "video/x-vnd.on2.vp9":
                iG = i10 * i11;
                return (iG * 3) / (i12 * 2);
            case "video/avc":
                String str2 = q0.f2724d;
                if ("BRAVIA 4K 2015".equals(str2) || ("Amazon".equals(q0.f2723c) && ("KFSOWI".equals(str2) || ("AFTS".equals(str2) && eVar.f11294f)))) {
                    return -1;
                }
                iG = q0.g(i11, 16) * q0.g(i10, 16) * 256;
                i12 = 2;
                return (iG * 3) / (i12 * 2);
            default:
                return -1;
        }
    }

    public static List<t3.e> y0(t3.g gVar, c0 c0Var, boolean z10, boolean z11) throws t3.i.b {
        Pair<Integer, Integer> pairC;
        String str = c0Var.f12277n;
        if (str == null) {
            return Collections.EMPTY_LIST;
        }
        List<t3.e> listA = gVar.a(str, z10, z11);
        Pattern pattern = t3.i.f11340a;
        ArrayList arrayList = new ArrayList(listA);
        Collections.sort(arrayList, new t3.h(new c9.b(8, c0Var)));
        if ("video/dolby-vision".equals(str) && (pairC = t3.i.c(c0Var)) != null) {
            int iIntValue = ((Integer) pairC.first).intValue();
            if (iIntValue == 16 || iIntValue == 256) {
                arrayList.addAll(gVar.a("video/hevc", z10, z11));
            } else if (iIntValue == 512) {
                arrayList.addAll(gVar.a("video/avc", z10, z11));
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static int z0(t3.e eVar, c0 c0Var) {
        int i10 = c0Var.f12278o;
        List<byte[]> list = c0Var.f12279p;
        if (i10 == -1) {
            return x0(eVar, c0Var);
        }
        int size = list.size();
        int length = 0;
        for (int i11 = 0; i11 < size; i11++) {
            length += list.get(i11).length;
        }
        return c0Var.f12278o + length;
    }

    public final void A0() {
        if (this.Y0 > 0) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            final long j6 = jElapsedRealtime - this.X0;
            final int i10 = this.Y0;
            final y.a aVar = this.H0;
            Handler handler = aVar.f3001a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: c5.q
                    @Override // java.lang.Runnable
                    public final void run() {
                        z0.b bVar = aVar.f3002b;
                        int i11 = q0.f2721a;
                        y2.a aVar2 = z0.this.f12622l;
                        y2.b.a aVarV = aVar2.V(aVar2.f12847e.f12857e);
                        aVar2.Z(aVarV, 1023, new b2.k(i10, j6, aVarV));
                    }
                });
            }
            this.Y0 = 0;
            this.X0 = jElapsedRealtime;
        }
    }

    public final void C0() {
        int i10 = this.f2922f1;
        if (i10 == -1 && this.f2923g1 == -1) {
            return;
        }
        z zVar = this.f2925j1;
        if (zVar != null && zVar.f3004a == i10 && zVar.f3005b == this.f2923g1 && zVar.f3006c == this.h1 && zVar.f3007d == this.f2924i1) {
            return;
        }
        z zVar2 = new z(this.f2924i1, i10, this.f2923g1, this.h1);
        this.f2925j1 = zVar2;
        y.a aVar = this.H0;
        Handler handler = aVar.f3001a;
        if (handler != null) {
            handler.post(new p(aVar, zVar2));
        }
    }

    public final boolean F0(t3.e eVar) {
        if (q0.f2721a < 23 || this.f2926k1 || w0(eVar.f11289a)) {
            return false;
        }
        return !eVar.f11294f || c.k(this.F0);
    }

    public final void G0(t3.c cVar, int i10) {
        l0.d("skipVideoBuffer");
        cVar.d(i10, false);
        l0.h();
        this.A0.getClass();
    }

    public final void H0(int i10) {
        b3.f fVar = this.A0;
        fVar.getClass();
        this.Y0 += i10;
        int i11 = this.Z0 + i10;
        this.Z0 = i11;
        fVar.f2568a = Math.max(i11, fVar.f2568a);
        int i12 = this.J0;
        if (i12 <= 0 || this.Y0 < i12) {
            return;
        }
        A0();
    }

    @Override // t3.f
    public final t3.d I(IllegalStateException illegalStateException, t3.e eVar) {
        return new f(illegalStateException, eVar, this.O0);
    }

    public final void I0(long j6) {
        this.A0.getClass();
        this.f2920d1 += j6;
        this.f2921e1++;
    }

    @Override // t3.f
    public final boolean Q() {
        return this.f2926k1 && q0.f2721a < 23;
    }

    @Override // t3.f
    public final List<t3.e> S(t3.g gVar, c0 c0Var, boolean z10) throws t3.i.b {
        return y0(gVar, c0Var, z10, this.f2926k1);
    }

    /* JADX WARN: Code duplicated, block: B:86:0x0175  */
    /* JADX WARN: Instruction removed from duplicated block: B:86:0x0175, please report this as an issue */
    @Override // t3.f
    @TargetApi(io.objectbox.flatbuffers.g.FBT_VECTOR_UINT2)
    public final t3.c.a U(t3.e eVar, c0 c0Var, MediaCrypto mediaCrypto, float f10) {
        c5.b bVar;
        a aVar;
        Point point;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        Point point2;
        Pair<Integer, Integer> pairC;
        int iX0;
        c cVar = this.P0;
        if (cVar != null && cVar.f2890c != eVar.f11294f) {
            cVar.release();
            this.P0 = null;
        }
        String str = eVar.f11291c;
        c0[] c0VarArr = this.f12330i;
        c0VarArr.getClass();
        int i10 = c0Var.f12282s;
        float f11 = c0Var.f12284u;
        int i11 = c0Var.f12283t;
        c5.b bVar2 = c0Var.f12289z;
        int iZ0 = z0(eVar, c0Var);
        if (c0VarArr.length == 1) {
            if (iZ0 != -1 && (iX0 = x0(eVar, c0Var)) != -1) {
                iZ0 = Math.min((int) (iZ0 * 1.5f), iX0);
            }
            aVar = new a(i10, i11, iZ0);
            i11 = i11;
            bVar = bVar2;
        } else {
            int iMax = i10;
            int iMax2 = i11;
            int i12 = 0;
            boolean z10 = false;
            for (int length = c0VarArr.length; i12 < length; length = length) {
                c0 c0Var2 = c0VarArr[i12];
                int i13 = i12;
                if (bVar2 != null && c0Var2.f12289z == null) {
                    c0.b bVar3 = new c0.b(c0Var2);
                    bVar3.f12312w = bVar2;
                    c0Var2 = new c0(bVar3);
                }
                b3.i iVarB = eVar.b(c0Var, c0Var2);
                c0[] c0VarArr2 = c0VarArr;
                int i14 = c0Var2.f12283t;
                if (iVarB.f2579d != 0) {
                    int i15 = c0Var2.f12282s;
                    z10 |= i15 == -1 || i14 == -1;
                    iMax = Math.max(iMax, i15);
                    iMax2 = Math.max(iMax2, i14);
                    iZ0 = Math.max(iZ0, z0(eVar, c0Var2));
                }
                i12 = i13 + 1;
                c0VarArr = c0VarArr2;
            }
            if (z10) {
                Log.w("MediaCodecVideoRenderer", "Resolutions unknown. Codec max resolution: " + iMax + "x" + iMax2);
                boolean z11 = i11 > i10;
                int i16 = z11 ? i11 : i10;
                boolean z12 = z11;
                int i17 = z11 ? i10 : i11;
                float f12 = i17 / i16;
                bVar = bVar2;
                int i18 = 0;
                while (true) {
                    if (i18 < 9) {
                        int i19 = f2914o1[i18];
                        int i20 = i18;
                        int i21 = (int) (i19 * f12);
                        if (i19 > i16 && i21 > i17) {
                            int i22 = i17;
                            int i23 = i16;
                            if (q0.f2721a >= 21) {
                                int i24 = z12 ? i21 : i19;
                                if (!z12) {
                                    i19 = i21;
                                }
                                MediaCodecInfo.CodecCapabilities codecCapabilities = eVar.f11292d;
                                if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
                                    point2 = null;
                                } else {
                                    int widthAlignment = videoCapabilities.getWidthAlignment();
                                    int heightAlignment = videoCapabilities.getHeightAlignment();
                                    point2 = new Point(q0.g(i24, widthAlignment) * widthAlignment, q0.g(i19, heightAlignment) * heightAlignment);
                                }
                                Point point3 = point2;
                                if (eVar.e(point2.x, point2.y, f11)) {
                                    point = point3;
                                } else {
                                    i18 = i20 + 1;
                                    i17 = i22;
                                    i16 = i23;
                                    i11 = i11;
                                }
                            } else {
                                i11 = i11;
                                try {
                                    int iG = q0.g(i19, 16) * 16;
                                    int iG2 = q0.g(i21, 16) * 16;
                                    if (iG * iG2 <= t3.i.h()) {
                                        int i25 = z12 ? iG2 : iG;
                                        if (!z12) {
                                            iG = iG2;
                                        }
                                        point = new Point(i25, iG);
                                    } else {
                                        i18 = i20 + 1;
                                        i17 = i22;
                                        i16 = i23;
                                        i11 = i11;
                                    }
                                } catch (t3.i.b unused) {
                                    point = null;
                                }
                            }
                        }
                        if (point != null) {
                            iMax = Math.max(iMax, point.x);
                            iMax2 = Math.max(iMax2, point.y);
                            c0.b bVar4 = new c0.b(c0Var);
                            bVar4.f12305p = iMax;
                            bVar4.f12306q = iMax2;
                            iZ0 = Math.max(iZ0, x0(eVar, new c0(bVar4)));
                            Log.w("MediaCodecVideoRenderer", "Codec max resolution adjusted to: " + iMax + "x" + iMax2);
                        }
                    }
                    i11 = i11;
                    point = null;
                    if (point != null) {
                        iMax = Math.max(iMax, point.x);
                        iMax2 = Math.max(iMax2, point.y);
                        c0.b bVar5 = new c0.b(c0Var);
                        bVar5.f12305p = iMax;
                        bVar5.f12306q = iMax2;
                        iZ0 = Math.max(iZ0, x0(eVar, new c0(bVar5)));
                        Log.w("MediaCodecVideoRenderer", "Codec max resolution adjusted to: " + iMax + "x" + iMax2);
                    }
                }
            } else {
                i11 = i11;
                bVar = bVar2;
            }
            aVar = new a(iMax, iMax2, iZ0);
        }
        this.L0 = aVar;
        int i26 = this.f2926k1 ? this.f2927l1 : 0;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", i10);
        mediaFormat.setInteger("height", i11);
        a2.b.q(mediaFormat, c0Var.f12279p);
        if (f11 != -1.0f) {
            mediaFormat.setFloat("frame-rate", f11);
        }
        a2.b.m(mediaFormat, "rotation-degrees", c0Var.f12285v);
        if (bVar != null) {
            c5.b bVar6 = bVar;
            a2.b.m(mediaFormat, "color-transfer", bVar6.f2885e);
            a2.b.m(mediaFormat, "color-standard", bVar6.f2883c);
            a2.b.m(mediaFormat, "color-range", bVar6.f2884d);
            byte[] bArr = bVar6.f2886f;
            if (bArr != null) {
                mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
            }
        }
        if ("video/dolby-vision".equals(c0Var.f12277n) && (pairC = t3.i.c(c0Var)) != null) {
            a2.b.m(mediaFormat, "profile", ((Integer) pairC.first).intValue());
        }
        mediaFormat.setInteger("max-width", aVar.f2930a);
        mediaFormat.setInteger("max-height", aVar.f2931b);
        a2.b.m(mediaFormat, "max-input-size", aVar.f2932c);
        if (q0.f2721a >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f10 != -1.0f) {
                mediaFormat.setFloat("operating-rate", f10);
            }
        }
        if (this.K0) {
            mediaFormat.setInteger("no-post-process", 1);
            mediaFormat.setInteger("auto-frc", 0);
        }
        if (i26 != 0) {
            mediaFormat.setFeatureEnabled("tunneled-playback", true);
            mediaFormat.setInteger("audio-session-id", i26);
        }
        if (this.O0 == null) {
            if (!F0(eVar)) {
                throw new IllegalStateException();
            }
            if (this.P0 == null) {
                this.P0 = c.p(this.F0, eVar.f11294f);
            }
            this.O0 = this.P0;
        }
        return new t3.c.a(eVar, mediaFormat, this.O0, mediaCrypto);
    }

    @Override // t3.f
    @TargetApi(29)
    public final void V(b3.h hVar) throws x2.n {
        if (this.N0) {
            ByteBuffer byteBuffer = hVar.f2573h;
            byteBuffer.getClass();
            if (byteBuffer.remaining() >= 7) {
                byte b10 = byteBuffer.get();
                short s5 = byteBuffer.getShort();
                short s10 = byteBuffer.getShort();
                byte b11 = byteBuffer.get();
                byte b12 = byteBuffer.get();
                byteBuffer.position(0);
                if (b10 == -75 && s5 == 60 && s10 == 1 && b11 == 4 && b12 == 0) {
                    byte[] bArr = new byte[byteBuffer.remaining()];
                    byteBuffer.get(bArr);
                    byteBuffer.position(0);
                    t3.c cVar = this.J;
                    Bundle bundle = new Bundle();
                    bundle.putByteArray("hdr10-plus-info", bArr);
                    cVar.k(bundle);
                }
            }
        }
    }

    @Override // t3.f
    public final void Z(final Exception exc) {
        b5.r.b("MediaCodecVideoRenderer", "Video codec error", exc);
        final y.a aVar = this.H0;
        Handler handler = aVar.f3001a;
        if (handler != null) {
            handler.post(new Runnable() { // from class: c5.t
                @Override // java.lang.Runnable
                public final void run() {
                    z0.b bVar = aVar.f3002b;
                    int i10 = q0.f2721a;
                    y2.a aVar2 = z0.this.f12622l;
                    y2.b.a aVarY = aVar2.Y();
                    aVar2.Z(aVarY, 1038, new w0(aVarY, exc, 7));
                }
            });
        }
    }

    @Override // t3.f
    public final void a0(String str, final long j6, final long j10) {
        final String str2;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        final y.a aVar = this.H0;
        Handler handler = aVar.f3001a;
        if (handler != null) {
            str2 = str;
            handler.post(new Runnable() { // from class: c5.u
                @Override // java.lang.Runnable
                public final void run() {
                    z0.b bVar = aVar.f3002b;
                    int i10 = q0.f2721a;
                    y2.a aVar2 = z0.this.f12622l;
                    y2.b.a aVarY = aVar2.Y();
                    aVar2.Z(aVarY, 1021, new e7.a(aVarY, str2, j10, j6));
                }
            });
        } else {
            str2 = str;
        }
        this.M0 = w0(str2);
        t3.e eVar = this.Q;
        eVar.getClass();
        boolean z10 = false;
        if (q0.f2721a >= 29 && "video/x-vnd.on2.vp9".equals(eVar.f11290b)) {
            MediaCodecInfo.CodecCapabilities codecCapabilities = eVar.f11292d;
            if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
            }
            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArr) {
                if (codecProfileLevel.profile == 16384) {
                    z10 = true;
                    break;
                }
            }
        }
        this.N0 = z10;
        if (q0.f2721a < 23 || !this.f2926k1) {
            return;
        }
        t3.c cVar = this.J;
        cVar.getClass();
        this.f2928m1 = new b(cVar);
    }

    @Override // t3.f
    public final void b0(String str) {
        y.a aVar = this.H0;
        Handler handler = aVar.f3001a;
        if (handler != null) {
            handler.post(new s(aVar, 0, str));
        }
    }

    @Override // t3.f
    public final void d0(c0 c0Var, MediaFormat mediaFormat) {
        t3.c cVar = this.J;
        if (cVar != null) {
            cVar.e(this.R0);
        }
        if (this.f2926k1) {
            this.f2922f1 = c0Var.f12282s;
            this.f2923g1 = c0Var.f12283t;
        } else {
            mediaFormat.getClass();
            boolean z10 = mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top");
            this.f2922f1 = z10 ? (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1 : mediaFormat.getInteger("width");
            this.f2923g1 = z10 ? (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1 : mediaFormat.getInteger("height");
        }
        float f10 = c0Var.f12286w;
        int i10 = c0Var.f12285v;
        this.f2924i1 = f10;
        if (q0.f2721a < 21) {
            this.h1 = i10;
        } else if (i10 == 90 || i10 == 270) {
            int i11 = this.f2922f1;
            this.f2922f1 = this.f2923g1;
            this.f2923g1 = i11;
            this.f2924i1 = 1.0f / f10;
        }
        float f11 = c0Var.f12284u;
        n nVar = this.G0;
        nVar.f2956f = f11;
        d dVar = nVar.f2951a;
        dVar.f2898a.c();
        dVar.f2899b.c();
        dVar.f2900c = false;
        dVar.f2901d = -9223372036854775807L;
        dVar.f2902e = 0;
        nVar.a();
    }

    @Override // t3.f
    public final void g0(b3.h hVar) throws x2.n {
        boolean z10 = this.f2926k1;
        if (!z10) {
            this.f2917a1++;
        }
        if (q0.f2721a >= 23 || !z10) {
            return;
        }
        long j6 = hVar.f2572g;
        u0(j6);
        C0();
        this.A0.getClass();
        B0();
        e0(j6);
    }

    @Override // x2.v0, x2.w0
    public final String getName() {
        return "MediaCodecVideoRenderer";
    }

    @Override // t3.f
    public final boolean p0(t3.e eVar) {
        return this.O0 != null || F0(eVar);
    }

    @Override // t3.f
    public final int r0(d3.x xVar, c0 c0Var) throws t3.i.b {
        int i10 = 0;
        if (!b5.u.l(c0Var.f12277n)) {
            return 0;
        }
        boolean z10 = c0Var.f12280q != null;
        List<t3.e> listY0 = y0(xVar, c0Var, z10, false);
        if (z10 && listY0.isEmpty()) {
            listY0 = y0(xVar, c0Var, false, false);
        }
        if (listY0.isEmpty()) {
            return 1;
        }
        Class<? extends d3.u> cls = c0Var.G;
        if (cls != null && !d3.w.class.equals(cls)) {
            return 2;
        }
        t3.e eVar = listY0.get(0);
        boolean zC = eVar.c(c0Var);
        int i11 = eVar.d(c0Var) ? 16 : 8;
        if (zC) {
            List<t3.e> listY1 = y0(xVar, c0Var, z10, true);
            if (!listY1.isEmpty()) {
                t3.e eVar2 = listY1.get(0);
                if (eVar2.c(c0Var) && eVar2.d(c0Var)) {
                    i10 = 32;
                }
            }
        }
        return (zC ? 4 : 3) | i11 | i10;
    }

    @Override // x2.f
    public final void y() {
        y.a aVar = this.H0;
        this.f2925j1 = null;
        v0();
        this.Q0 = false;
        n nVar = this.G0;
        n.a aVar2 = nVar.f2952b;
        if (aVar2 != null) {
            aVar2.a();
            n.d dVar = nVar.f2953c;
            dVar.getClass();
            dVar.f2972d.sendEmptyMessage(2);
        }
        this.f2928m1 = null;
        try {
            this.A = null;
            this.B0 = -9223372036854775807L;
            this.C0 = -9223372036854775807L;
            this.D0 = 0;
            O();
            b3.f fVar = this.A0;
            aVar.getClass();
            synchronized (fVar) {
            }
            Handler handler = aVar.f3001a;
            if (handler != null) {
                handler.post(new b5.w(aVar, 1, fVar));
            }
        } catch (Throwable th) {
            aVar.a(this.A0);
            throw th;
        }
    }

    @Override // x2.f
    public final void z(boolean z10, boolean z11) throws x2.n {
        this.A0 = new b3.f();
        x2.x0 x0Var = this.f12326e;
        x0Var.getClass();
        boolean z12 = x0Var.f12580a;
        b5.a.d((z12 && this.f2927l1 == 0) ? false : true);
        if (this.f2926k1 != z12) {
            this.f2926k1 = z12;
            k0();
        }
        b3.f fVar = this.A0;
        y.a aVar = this.H0;
        Handler handler = aVar.f3001a;
        if (handler != null) {
            handler.post(new v(aVar, 0, fVar));
        }
        n nVar = this.G0;
        n.a aVar2 = nVar.f2952b;
        if (aVar2 != null) {
            n.d dVar = nVar.f2953c;
            dVar.getClass();
            dVar.f2972d.sendEmptyMessage(1);
            aVar2.b(new m(0, nVar));
        }
        this.T0 = z11;
        this.U0 = false;
    }

    @Override // t3.f, x2.f
    public final void A(long j6, boolean z10) throws x2.n {
        super.A(j6, z10);
        v0();
        n nVar = this.G0;
        nVar.f2962l = 0L;
        nVar.f2965o = -1L;
        nVar.f2963m = -1L;
        long jElapsedRealtime = -9223372036854775807L;
        this.f2918b1 = -9223372036854775807L;
        this.V0 = -9223372036854775807L;
        this.Z0 = 0;
        if (z10) {
            long j10 = this.I0;
            if (j10 > 0) {
                jElapsedRealtime = SystemClock.elapsedRealtime() + j10;
            }
            this.W0 = jElapsedRealtime;
            return;
        }
        this.W0 = -9223372036854775807L;
    }

    public final void D0(t3.c cVar, int i10) {
        C0();
        l0.d("releaseOutputBuffer");
        cVar.d(i10, true);
        l0.h();
        this.f2919c1 = SystemClock.elapsedRealtime() * 1000;
        this.A0.getClass();
        this.Z0 = 0;
        B0();
    }

    public final void E0(t3.c cVar, int i10, long j6) {
        C0();
        l0.d("releaseOutputBuffer");
        cVar.m(i10, j6);
        l0.h();
        this.f2919c1 = SystemClock.elapsedRealtime() * 1000;
        this.A0.getClass();
        this.Z0 = 0;
        B0();
    }

    @Override // t3.f
    public final b3.i H(t3.e eVar, c0 c0Var, c0 c0Var2) {
        int i10;
        b3.i iVarB = eVar.b(c0Var, c0Var2);
        int i11 = iVarB.f2580e;
        int i12 = c0Var2.f12282s;
        a aVar = this.L0;
        if (i12 > aVar.f2930a || c0Var2.f12283t > aVar.f2931b) {
            i11 |= 256;
        }
        if (z0(eVar, c0Var2) > this.L0.f2932c) {
            i11 |= 64;
        }
        int i13 = i11;
        String str = eVar.f11289a;
        if (i13 != 0) {
            i10 = 0;
        } else {
            i10 = iVarB.f2579d;
        }
        return new b3.i(str, c0Var, c0Var2, i10, i13);
    }

    @Override // t3.f
    public final b3.i c0(h4.n nVar) throws x2.n {
        final b3.i iVarC0 = super.c0(nVar);
        final c0 c0Var = (c0) nVar.f6357c;
        final y.a aVar = this.H0;
        Handler handler = aVar.f3001a;
        if (handler != null) {
            handler.post(new Runnable() { // from class: c5.w
                @Override // java.lang.Runnable
                public final void run() {
                    z0.b bVar = aVar.f3002b;
                    int i10 = q0.f2721a;
                    z0 z0Var = z0.this;
                    c0 c0Var2 = c0Var;
                    z0Var.f12629s = c0Var2;
                    y2.a aVar2 = z0Var.f12622l;
                    y2.b.a aVarY = aVar2.Y();
                    aVar2.Z(aVarY, 1022, new x0(aVarY, c0Var2, iVarC0));
                }
            });
        }
        return iVarC0;
    }

    @Override // t3.f, x2.v0
    public final boolean e() {
        c cVar;
        if (super.e() && (this.S0 || (((cVar = this.P0) != null && this.O0 == cVar) || this.J == null || this.f2926k1))) {
            this.W0 = -9223372036854775807L;
            return true;
        }
        if (this.W0 == -9223372036854775807L) {
            return false;
        }
        if (SystemClock.elapsedRealtime() < this.W0) {
            return true;
        }
        this.W0 = -9223372036854775807L;
        return false;
    }

    @Override // t3.f
    public final void e0(long j6) {
        super.e0(j6);
        if (!this.f2926k1) {
            this.f2917a1--;
        }
    }

    @Override // t3.f
    public final void f0() {
        v0();
    }

    @Override // t3.f
    public final void m0() {
        super.m0();
        this.f2917a1 = 0;
    }

    @Override // t3.f, x2.f, x2.v0
    public final void w(float f10, float f11) throws x2.n {
        super.w(f10, f11);
        n nVar = this.G0;
        nVar.f2959i = f10;
        nVar.f2962l = 0L;
        nVar.f2965o = -1L;
        nVar.f2963m = -1L;
        nVar.b(false);
    }

    @Override // x2.f
    public final void D() {
        Surface surface;
        this.W0 = -9223372036854775807L;
        A0();
        final int i10 = this.f2921e1;
        if (i10 != 0) {
            final long j6 = this.f2920d1;
            final y.a aVar = this.H0;
            Handler handler = aVar.f3001a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: c5.x
                    @Override // java.lang.Runnable
                    public final void run() {
                        z0.b bVar = aVar.f3002b;
                        int i11 = q0.f2721a;
                        y2.a aVar2 = z0.this.f12622l;
                        y2.b.a aVarV = aVar2.V(aVar2.f12847e.f12857e);
                        aVar2.Z(aVarV, 1026, new d3.x(i10, j6, aVarV));
                    }
                });
            }
            this.f2920d1 = 0L;
            this.f2921e1 = 0;
        }
        n nVar = this.G0;
        nVar.f2954d = false;
        if (q0.f2721a >= 30 && (surface = nVar.f2955e) != null && nVar.f2958h != 0.0f) {
            nVar.f2958h = 0.0f;
            try {
                surface.setFrameRate(0.0f, 0);
            } catch (IllegalStateException e10) {
                b5.r.b("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e10);
            }
        }
    }
}
