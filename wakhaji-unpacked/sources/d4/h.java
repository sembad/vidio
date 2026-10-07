package d4;

import android.net.Uri;
import android.util.SparseArray;
import b5.q0;
import com.google.android.exoplayer2.source.dash.DashMediaSource;
import com.google.android.exoplayer2.source.hls.HlsMediaSource;
import com.google.android.exoplayer2.source.rtsp.RtspMediaSource;
import com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class h implements z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a5.q f5025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseArray<z> f5026b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f5027c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f5028d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f5029e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f5030f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f5031g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f5032h;

    public h(a5.q qVar) {
        this(qVar, new h3.f());
    }

    public final h c(d3.d dVar) {
        int i10 = 0;
        while (true) {
            SparseArray<z> sparseArray = this.f5026b;
            if (i10 >= sparseArray.size()) {
                return this;
            }
            sparseArray.valueAt(i10).b(dVar);
            i10++;
        }
    }

    public h(a5.q qVar, h3.f fVar) {
        this.f5025a = qVar;
        SparseArray<z> sparseArray = new SparseArray<>();
        try {
            sparseArray.put(0, (z) DashMediaSource.Factory.class.asSubclass(z.class).getConstructor(a5.i.a.class).newInstance(qVar));
        } catch (Exception unused) {
        }
        try {
            sparseArray.put(1, (z) SsMediaSource.Factory.class.asSubclass(z.class).getConstructor(a5.i.a.class).newInstance(qVar));
        } catch (Exception unused2) {
        }
        try {
            sparseArray.put(2, (z) HlsMediaSource.Factory.class.asSubclass(z.class).getConstructor(a5.i.a.class).newInstance(qVar));
        } catch (Exception unused3) {
        }
        try {
            sparseArray.put(3, (z) RtspMediaSource.Factory.class.asSubclass(z.class).getConstructor(null).newInstance(null));
        } catch (Exception unused4) {
        }
        sparseArray.put(4, new e0.b(qVar, fVar));
        this.f5026b = sparseArray;
        this.f5027c = new int[sparseArray.size()];
        for (int i10 = 0; i10 < this.f5026b.size(); i10++) {
            this.f5027c[i10] = this.f5026b.keyAt(i10);
        }
        this.f5028d = -9223372036854775807L;
        this.f5029e = -9223372036854775807L;
        this.f5030f = -9223372036854775807L;
        this.f5031g = -3.4028235E38f;
        this.f5032h = -3.4028235E38f;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0061  */
    /* JADX WARN: Code duplicated, block: B:25:0x006b  */
    /* JADX WARN: Code duplicated, block: B:27:0x006f  */
    @Override // d4.z
    public final r a(x2.g0 g0Var) {
        int i10;
        x2.g0 g0VarA;
        x2.g0.f fVar = g0Var.f12341b;
        x2.g0.e eVar = g0Var.f12342c;
        long j6 = eVar.f12357c;
        long j10 = eVar.f12356b;
        float f10 = eVar.f12359e;
        float f11 = eVar.f12358d;
        long j11 = eVar.f12355a;
        fVar.getClass();
        Uri uri = fVar.f12360a;
        int i11 = q0.f2721a;
        String scheme = uri.getScheme();
        if (scheme == null || !q5.a.f("rtsp", scheme)) {
            String path = uri.getPath();
            if (path == null) {
                i10 = 4;
            } else {
                String strK = q5.a.k(path);
                if (strK.endsWith(".mpd")) {
                    i10 = 0;
                } else if (strK.endsWith(".m3u8")) {
                    i10 = 2;
                } else {
                    Matcher matcher = q0.f2729i.matcher(strK);
                    if (matcher.matches()) {
                        String strGroup = matcher.group(2);
                        if (strGroup != null) {
                            if (strGroup.contains("format=mpd-time-csf")) {
                                i10 = 0;
                            } else if (strGroup.contains("format=m3u8-aapl")) {
                                i10 = 2;
                            }
                        }
                        i10 = 1;
                    } else {
                        i10 = 4;
                    }
                }
            }
        } else {
            i10 = 3;
        }
        z zVar = this.f5026b.get(i10);
        String strA = m.g.a(i10, "No suitable media source factory found for content type: ");
        if (zVar == null) {
            throw new NullPointerException(String.valueOf(strA));
        }
        long j12 = this.f5030f;
        long j13 = this.f5029e;
        float f12 = this.f5032h;
        float f13 = this.f5031g;
        long j14 = this.f5028d;
        if ((j11 != -9223372036854775807L || j14 == -9223372036854775807L) && ((f11 != -3.4028235E38f || f13 == -3.4028235E38f) && ((f10 != -3.4028235E38f || f12 == -3.4028235E38f) && ((j10 != -9223372036854775807L || j13 == -9223372036854775807L) && (j6 != -9223372036854775807L || j12 == -9223372036854775807L))))) {
            g0VarA = g0Var;
        } else {
            x2.g0.b bVarA = g0Var.a();
            if (j11 == -9223372036854775807L) {
                j11 = j14;
            }
            bVarA.f12350f = j11;
            if (f11 == -3.4028235E38f) {
                f11 = f13;
            }
            bVarA.f12353i = f11;
            if (f10 == -3.4028235E38f) {
                f10 = f12;
            }
            bVarA.f12354j = f10;
            if (j10 == -9223372036854775807L) {
                j10 = j13;
            }
            bVarA.f12351g = j10;
            if (j6 == -9223372036854775807L) {
                j6 = j12;
            }
            bVarA.f12352h = j6;
            g0VarA = bVarA.a();
        }
        x2.g0.f fVar2 = g0VarA.f12341b;
        r rVarA = zVar.a(g0VarA);
        List<x2.g0.g> list = fVar2.f12362c;
        if (list.isEmpty()) {
            return rVarA;
        }
        r[] rVarArr = new r[list.size() + 1];
        rVarArr[0] = rVarA;
        this.f5025a.getClass();
        if (list.size() <= 0) {
            return new b0(rVarArr);
        }
        x2.g0.g gVar = list.get(0);
        new ArrayList(1);
        new HashSet(1);
        new y.a();
        new d3.l.a();
        List list2 = Collections.EMPTY_LIST;
        Map map = Collections.EMPTY_MAP;
        Uri uri2 = Uri.EMPTY;
        gVar.getClass();
        throw null;
    }

    @Override // d4.z
    public final /* bridge */ /* synthetic */ z b(d3.d dVar) {
        c(dVar);
        return this;
    }
}
