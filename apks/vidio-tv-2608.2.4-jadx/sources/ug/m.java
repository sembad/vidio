package ug;

import android.os.SystemClock;
import android.util.Log;
import b3.g1;
import com.google.android.gms.cast.AdBreakStatus;
import com.google.android.gms.cast.MediaError;
import com.google.android.gms.cast.MediaInfo;
import com.google.android.gms.cast.MediaLiveSeekableRange;
import com.google.android.gms.cast.MediaLoadRequestData;
import com.google.android.gms.cast.MediaStatus;
import com.google.android.gms.cast.internal.zzap;
import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;
import java.util.Iterator;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import sj.t0;

/* loaded from: classes3.dex */
public final class m extends r {

    /* renamed from: w, reason: collision with root package name */
    public static final String f61768w;

    /* renamed from: e, reason: collision with root package name */
    private long f61769e;

    /* renamed from: f, reason: collision with root package name */
    private MediaStatus f61770f;

    /* renamed from: g, reason: collision with root package name */
    private Long f61771g;

    /* renamed from: h, reason: collision with root package name */
    private l f61772h;

    /* renamed from: i, reason: collision with root package name */
    private int f61773i;

    /* renamed from: j, reason: collision with root package name */
    final q f61774j;

    /* renamed from: k, reason: collision with root package name */
    final q f61775k;

    /* renamed from: l, reason: collision with root package name */
    final q f61776l;

    /* renamed from: m, reason: collision with root package name */
    final q f61777m;

    /* renamed from: n, reason: collision with root package name */
    final q f61778n;

    /* renamed from: o, reason: collision with root package name */
    final q f61779o;

    /* renamed from: p, reason: collision with root package name */
    final q f61780p;

    /* renamed from: q, reason: collision with root package name */
    final q f61781q;

    /* renamed from: r, reason: collision with root package name */
    final q f61782r;

    /* renamed from: s, reason: collision with root package name */
    final q f61783s;

    /* renamed from: t, reason: collision with root package name */
    final q f61784t;

    /* renamed from: u, reason: collision with root package name */
    final q f61785u;

    /* renamed from: v, reason: collision with root package name */
    final q f61786v;

    static {
        int i11 = a.f61729c;
        f61768w = "urn:x-cast:com.google.cast.media";
    }

    public m() {
        super(f61768w);
        this.f61773i = -1;
        q qVar = new q(86400000L, "load");
        this.f61774j = qVar;
        q qVar2 = new q(86400000L, "pause");
        this.f61775k = qVar2;
        q qVar3 = new q(86400000L, "play");
        this.f61776l = qVar3;
        q qVar4 = new q(86400000L, "stop");
        q qVar5 = new q(VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS, "seek");
        this.f61777m = qVar5;
        q qVar6 = new q(86400000L, "volume");
        this.f61778n = qVar6;
        q qVar7 = new q(86400000L, "mute");
        this.f61779o = qVar7;
        q qVar8 = new q(86400000L, "status");
        this.f61780p = qVar8;
        q qVar9 = new q(86400000L, "activeTracks");
        this.f61781q = qVar9;
        q qVar10 = new q(86400000L, "trackStyle");
        q qVar11 = new q(86400000L, "queueInsert");
        q qVar12 = new q(86400000L, "queueUpdate");
        this.f61782r = qVar12;
        q qVar13 = new q(86400000L, "queueRemove");
        q qVar14 = new q(86400000L, "queueReorder");
        q qVar15 = new q(86400000L, "queueFetchItemIds");
        this.f61783s = qVar15;
        q qVar16 = new q(86400000L, "queueFetchItemRange");
        this.f61785u = qVar16;
        this.f61784t = new q(86400000L, "queueFetchItems");
        q qVar17 = new q(86400000L, "setPlaybackRate");
        q qVar18 = new q(86400000L, "skipAd");
        this.f61786v = qVar18;
        c(qVar);
        c(qVar2);
        c(qVar3);
        c(qVar4);
        c(qVar5);
        c(qVar6);
        c(qVar7);
        c(qVar8);
        c(qVar9);
        c(qVar10);
        c(qVar11);
        c(qVar12);
        c(qVar13);
        c(qVar14);
        c(qVar15);
        c(qVar16);
        c(qVar16);
        c(qVar17);
        c(qVar18);
        v();
    }

    private final long s(double d11, long j11, long j12) {
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.f61769e;
        if (elapsedRealtime < 0) {
            elapsedRealtime = 0;
        }
        if (elapsedRealtime == 0) {
            return j11;
        }
        long j13 = j11 + ((long) (elapsedRealtime * d11));
        if (j12 > 0 && j13 > j12) {
            return j12;
        }
        if (j13 >= 0) {
            return j13;
        }
        return 0L;
    }

    private final void t(JSONObject jSONObject, String str) {
        if (jSONObject.has("sequenceNumber")) {
            this.f61773i = jSONObject.optInt("sequenceNumber", -1);
        } else {
            b bVar = this.f61798a;
            Log.w(bVar.f61730a, bVar.i(str.concat(" message is missing a sequence number."), new Object[0]));
        }
    }

    private static int[] u(JSONArray jSONArray) throws JSONException {
        if (jSONArray == null) {
            return null;
        }
        int[] iArr = new int[jSONArray.length()];
        for (int i11 = 0; i11 < jSONArray.length(); i11++) {
            iArr[i11] = jSONArray.getInt(i11);
        }
        return iArr;
    }

    private final void v() {
        this.f61769e = 0L;
        this.f61770f = null;
        Iterator it = b().iterator();
        while (it.hasNext()) {
            ((q) it.next()).e();
        }
    }

    private static t0 w(JSONObject jSONObject) {
        MediaError.u0(jSONObject);
        t0 t0Var = new t0();
        int i11 = a.f61729c;
        if (jSONObject.has("customData")) {
            jSONObject.optJSONObject("customData");
        }
        return t0Var;
    }

    public final void A(o oVar) throws IllegalStateException, zzap {
        JSONObject jSONObject = new JSONObject();
        long g11 = g();
        try {
            jSONObject.put("requestId", g11);
            jSONObject.put("type", "PAUSE");
            jSONObject.put("mediaSessionId", n());
        } catch (JSONException unused) {
        }
        f(g11, jSONObject.toString());
        this.f61775k.a(g11, oVar);
    }

    public final void B(o oVar) throws IllegalStateException, zzap {
        JSONObject jSONObject = new JSONObject();
        long g11 = g();
        try {
            jSONObject.put("requestId", g11);
            jSONObject.put("type", "PLAY");
            jSONObject.put("mediaSessionId", n());
        } catch (JSONException unused) {
        }
        f(g11, jSONObject.toString());
        this.f61776l.a(g11, oVar);
    }

    public final void C(o oVar, qg.d dVar) throws IllegalStateException, zzap {
        JSONObject jSONObject = new JSONObject();
        long g11 = g();
        long a11 = dVar.b() ? 4294967296000L : dVar.a();
        try {
            jSONObject.put("requestId", g11);
            jSONObject.put("type", "SEEK");
            jSONObject.put("mediaSessionId", n());
            int i11 = a.f61729c;
            jSONObject.put("currentTime", a11 / 1000.0d);
        } catch (JSONException unused) {
        }
        f(g11, jSONObject.toString());
        this.f61771g = Long.valueOf(a11);
        this.f61777m.a(g11, new j(this, oVar));
    }

    public final void D(o oVar) throws IllegalStateException, zzap {
        JSONObject jSONObject = new JSONObject();
        long g11 = g();
        try {
            jSONObject.put("requestId", g11);
            jSONObject.put("type", "SKIP_AD");
            jSONObject.put("mediaSessionId", n());
        } catch (JSONException e11) {
            Locale locale = Locale.ROOT;
            b bVar = this.f61798a;
            Log.w(bVar.f61730a, bVar.i(g1.a("Error creating SkipAd message: ", e11.getMessage()), new Object[0]));
        }
        f(g11, jSONObject.toString());
        this.f61786v.a(g11, oVar);
    }

    public final void E(o oVar) throws IllegalStateException {
        JSONObject jSONObject = new JSONObject();
        long g11 = g();
        try {
            jSONObject.put("requestId", g11);
            jSONObject.put("type", "GET_STATUS");
            MediaStatus mediaStatus = this.f61770f;
            if (mediaStatus != null) {
                jSONObject.put("mediaSessionId", mediaStatus.zza());
            }
        } catch (JSONException unused) {
        }
        f(g11, jSONObject.toString());
        this.f61780p.a(g11, oVar);
    }

    public final void F(o oVar, long[] jArr) throws IllegalStateException, zzap {
        JSONObject jSONObject = new JSONObject();
        long g11 = g();
        try {
            jSONObject.put("requestId", g11);
            jSONObject.put("type", "EDIT_TRACKS_INFO");
            jSONObject.put("mediaSessionId", n());
            JSONArray jSONArray = new JSONArray();
            for (int i11 = 0; i11 < jArr.length; i11++) {
                jSONArray.put(i11, jArr[i11]);
            }
            jSONObject.put("activeTrackIds", jSONArray);
        } catch (JSONException unused) {
        }
        f(g11, jSONObject.toString());
        this.f61781q.a(g11, oVar);
    }

    public final long G() {
        MediaStatus mediaStatus;
        MediaInfo i11 = i();
        if (i11 != null && (mediaStatus = this.f61770f) != null) {
            Long l11 = this.f61771g;
            if (l11 != null) {
                if (l11.equals(4294967296000L)) {
                    if (this.f61770f.Z0() != null) {
                        return Math.min(l11.longValue(), I());
                    }
                    MediaInfo i12 = i();
                    if ((i12 != null ? i12.R0() : 0L) >= 0) {
                        long longValue = l11.longValue();
                        MediaInfo i13 = i();
                        return Math.min(longValue, i13 != null ? i13.R0() : 0L);
                    }
                }
                return l11.longValue();
            }
            if (this.f61769e != 0) {
                double i14 = mediaStatus.i1();
                long x12 = mediaStatus.x1();
                return (i14 == 0.0d || mediaStatus.s1() != 2) ? x12 : s(i14, x12, i11.R0());
            }
        }
        return 0L;
    }

    public final long H() {
        MediaLiveSeekableRange Z0;
        MediaStatus mediaStatus = this.f61770f;
        if (mediaStatus == null || (Z0 = mediaStatus.Z0()) == null) {
            return 0L;
        }
        long x02 = Z0.x0();
        if (Z0.I0()) {
            x02 = s(1.0d, x02, -1L);
        }
        return Z0.F0() ? Math.min(x02, Z0.u0()) : x02;
    }

    public final long I() {
        MediaLiveSeekableRange Z0;
        MediaStatus mediaStatus = this.f61770f;
        if (mediaStatus == null || (Z0 = mediaStatus.Z0()) == null) {
            return 0L;
        }
        long u02 = Z0.u0();
        return !Z0.F0() ? s(1.0d, u02, -1L) : u02;
    }

    public final long J() {
        MediaStatus mediaStatus;
        AdBreakStatus x02;
        if (this.f61769e == 0 || (mediaStatus = this.f61770f) == null || (x02 = mediaStatus.x0()) == null) {
            return 0L;
        }
        double i12 = mediaStatus.i1();
        if (i12 == 0.0d) {
            i12 = 1.0d;
        }
        return s(mediaStatus.s1() != 2 ? 0.0d : i12, x02.F0(), 0L);
    }

    public final MediaStatus h() {
        return this.f61770f;
    }

    public final MediaInfo i() {
        MediaStatus mediaStatus = this.f61770f;
        if (mediaStatus == null) {
            return null;
        }
        return mediaStatus.e1();
    }

    public final void j(o oVar, int i11) throws IllegalArgumentException, IllegalStateException, zzap {
        JSONObject jSONObject = new JSONObject();
        long g11 = g();
        try {
            jSONObject.put("requestId", g11);
            jSONObject.put("type", "QUEUE_UPDATE");
            jSONObject.put("mediaSessionId", n());
            if (i11 != 0) {
                jSONObject.put("jump", i11);
            }
            int i12 = this.f61773i;
            if (i12 != -1) {
                jSONObject.put("sequenceNumber", i12);
            }
        } catch (JSONException unused) {
        }
        f(g11, jSONObject.toString());
        this.f61782r.a(g11, new k(this, oVar));
    }

    public final void k(o oVar) throws zzap, IllegalStateException {
        JSONObject jSONObject = new JSONObject();
        long g11 = g();
        try {
            jSONObject.put("requestId", g11);
            jSONObject.put("type", "QUEUE_GET_ITEM_IDS");
            jSONObject.put("mediaSessionId", n());
        } catch (JSONException unused) {
        }
        f(g11, jSONObject.toString());
        this.f61783s.a(g11, oVar);
    }

    public final void l(o oVar, int[] iArr) throws zzap, IllegalArgumentException {
        JSONObject jSONObject = new JSONObject();
        long g11 = g();
        try {
            jSONObject.put("requestId", g11);
            jSONObject.put("type", "QUEUE_GET_ITEMS");
            jSONObject.put("mediaSessionId", n());
            JSONArray jSONArray = new JSONArray();
            for (int i11 : iArr) {
                jSONArray.put(i11);
            }
            jSONObject.put("itemIds", jSONArray);
        } catch (JSONException unused) {
        }
        f(g11, jSONObject.toString());
        this.f61784t.a(g11, oVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x0148, code lost:
    
        if (r6 != false) goto L73;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009e A[Catch: JSONException -> 0x005c, TryCatch #0 {JSONException -> 0x005c, blocks: (B:3:0x0015, B:8:0x0040, B:10:0x004c, B:12:0x0056, B:20:0x0067, B:22:0x0073, B:24:0x0083, B:29:0x009e, B:32:0x00a3, B:33:0x00e6, B:35:0x00ea, B:36:0x00f6, B:38:0x00fa, B:39:0x0101, B:41:0x0105, B:42:0x010b, B:44:0x010f, B:46:0x0113, B:47:0x0116, B:49:0x011a, B:51:0x011e, B:52:0x0121, B:54:0x0125, B:56:0x0129, B:57:0x012c, B:59:0x0130, B:61:0x013a, B:62:0x013d, B:64:0x0141, B:65:0x014a, B:67:0x014e, B:68:0x0170, B:69:0x0178, B:71:0x017e, B:76:0x00a8, B:77:0x008c, B:79:0x0094, B:83:0x0152, B:85:0x0158, B:86:0x015b, B:88:0x015f, B:89:0x0162, B:91:0x0166, B:92:0x0169, B:94:0x016d, B:98:0x0190, B:99:0x01a3, B:101:0x01a9, B:107:0x01bf, B:109:0x01cb, B:111:0x01df, B:115:0x01f0, B:120:0x01fe, B:122:0x0213, B:124:0x022c, B:129:0x023a, B:134:0x0248, B:143:0x0256, B:144:0x025e, B:146:0x0264, B:148:0x0272, B:150:0x0276, B:156:0x0287, B:161:0x0297, B:162:0x02aa, B:164:0x02b0, B:170:0x02c8, B:174:0x02d5, B:175:0x02e2, B:177:0x02e8, B:179:0x02fa, B:184:0x0308), top: B:2:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ea A[Catch: JSONException -> 0x005c, TryCatch #0 {JSONException -> 0x005c, blocks: (B:3:0x0015, B:8:0x0040, B:10:0x004c, B:12:0x0056, B:20:0x0067, B:22:0x0073, B:24:0x0083, B:29:0x009e, B:32:0x00a3, B:33:0x00e6, B:35:0x00ea, B:36:0x00f6, B:38:0x00fa, B:39:0x0101, B:41:0x0105, B:42:0x010b, B:44:0x010f, B:46:0x0113, B:47:0x0116, B:49:0x011a, B:51:0x011e, B:52:0x0121, B:54:0x0125, B:56:0x0129, B:57:0x012c, B:59:0x0130, B:61:0x013a, B:62:0x013d, B:64:0x0141, B:65:0x014a, B:67:0x014e, B:68:0x0170, B:69:0x0178, B:71:0x017e, B:76:0x00a8, B:77:0x008c, B:79:0x0094, B:83:0x0152, B:85:0x0158, B:86:0x015b, B:88:0x015f, B:89:0x0162, B:91:0x0166, B:92:0x0169, B:94:0x016d, B:98:0x0190, B:99:0x01a3, B:101:0x01a9, B:107:0x01bf, B:109:0x01cb, B:111:0x01df, B:115:0x01f0, B:120:0x01fe, B:122:0x0213, B:124:0x022c, B:129:0x023a, B:134:0x0248, B:143:0x0256, B:144:0x025e, B:146:0x0264, B:148:0x0272, B:150:0x0276, B:156:0x0287, B:161:0x0297, B:162:0x02aa, B:164:0x02b0, B:170:0x02c8, B:174:0x02d5, B:175:0x02e2, B:177:0x02e8, B:179:0x02fa, B:184:0x0308), top: B:2:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00fa A[Catch: JSONException -> 0x005c, TryCatch #0 {JSONException -> 0x005c, blocks: (B:3:0x0015, B:8:0x0040, B:10:0x004c, B:12:0x0056, B:20:0x0067, B:22:0x0073, B:24:0x0083, B:29:0x009e, B:32:0x00a3, B:33:0x00e6, B:35:0x00ea, B:36:0x00f6, B:38:0x00fa, B:39:0x0101, B:41:0x0105, B:42:0x010b, B:44:0x010f, B:46:0x0113, B:47:0x0116, B:49:0x011a, B:51:0x011e, B:52:0x0121, B:54:0x0125, B:56:0x0129, B:57:0x012c, B:59:0x0130, B:61:0x013a, B:62:0x013d, B:64:0x0141, B:65:0x014a, B:67:0x014e, B:68:0x0170, B:69:0x0178, B:71:0x017e, B:76:0x00a8, B:77:0x008c, B:79:0x0094, B:83:0x0152, B:85:0x0158, B:86:0x015b, B:88:0x015f, B:89:0x0162, B:91:0x0166, B:92:0x0169, B:94:0x016d, B:98:0x0190, B:99:0x01a3, B:101:0x01a9, B:107:0x01bf, B:109:0x01cb, B:111:0x01df, B:115:0x01f0, B:120:0x01fe, B:122:0x0213, B:124:0x022c, B:129:0x023a, B:134:0x0248, B:143:0x0256, B:144:0x025e, B:146:0x0264, B:148:0x0272, B:150:0x0276, B:156:0x0287, B:161:0x0297, B:162:0x02aa, B:164:0x02b0, B:170:0x02c8, B:174:0x02d5, B:175:0x02e2, B:177:0x02e8, B:179:0x02fa, B:184:0x0308), top: B:2:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0105 A[Catch: JSONException -> 0x005c, TryCatch #0 {JSONException -> 0x005c, blocks: (B:3:0x0015, B:8:0x0040, B:10:0x004c, B:12:0x0056, B:20:0x0067, B:22:0x0073, B:24:0x0083, B:29:0x009e, B:32:0x00a3, B:33:0x00e6, B:35:0x00ea, B:36:0x00f6, B:38:0x00fa, B:39:0x0101, B:41:0x0105, B:42:0x010b, B:44:0x010f, B:46:0x0113, B:47:0x0116, B:49:0x011a, B:51:0x011e, B:52:0x0121, B:54:0x0125, B:56:0x0129, B:57:0x012c, B:59:0x0130, B:61:0x013a, B:62:0x013d, B:64:0x0141, B:65:0x014a, B:67:0x014e, B:68:0x0170, B:69:0x0178, B:71:0x017e, B:76:0x00a8, B:77:0x008c, B:79:0x0094, B:83:0x0152, B:85:0x0158, B:86:0x015b, B:88:0x015f, B:89:0x0162, B:91:0x0166, B:92:0x0169, B:94:0x016d, B:98:0x0190, B:99:0x01a3, B:101:0x01a9, B:107:0x01bf, B:109:0x01cb, B:111:0x01df, B:115:0x01f0, B:120:0x01fe, B:122:0x0213, B:124:0x022c, B:129:0x023a, B:134:0x0248, B:143:0x0256, B:144:0x025e, B:146:0x0264, B:148:0x0272, B:150:0x0276, B:156:0x0287, B:161:0x0297, B:162:0x02aa, B:164:0x02b0, B:170:0x02c8, B:174:0x02d5, B:175:0x02e2, B:177:0x02e8, B:179:0x02fa, B:184:0x0308), top: B:2:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x010f A[Catch: JSONException -> 0x005c, TryCatch #0 {JSONException -> 0x005c, blocks: (B:3:0x0015, B:8:0x0040, B:10:0x004c, B:12:0x0056, B:20:0x0067, B:22:0x0073, B:24:0x0083, B:29:0x009e, B:32:0x00a3, B:33:0x00e6, B:35:0x00ea, B:36:0x00f6, B:38:0x00fa, B:39:0x0101, B:41:0x0105, B:42:0x010b, B:44:0x010f, B:46:0x0113, B:47:0x0116, B:49:0x011a, B:51:0x011e, B:52:0x0121, B:54:0x0125, B:56:0x0129, B:57:0x012c, B:59:0x0130, B:61:0x013a, B:62:0x013d, B:64:0x0141, B:65:0x014a, B:67:0x014e, B:68:0x0170, B:69:0x0178, B:71:0x017e, B:76:0x00a8, B:77:0x008c, B:79:0x0094, B:83:0x0152, B:85:0x0158, B:86:0x015b, B:88:0x015f, B:89:0x0162, B:91:0x0166, B:92:0x0169, B:94:0x016d, B:98:0x0190, B:99:0x01a3, B:101:0x01a9, B:107:0x01bf, B:109:0x01cb, B:111:0x01df, B:115:0x01f0, B:120:0x01fe, B:122:0x0213, B:124:0x022c, B:129:0x023a, B:134:0x0248, B:143:0x0256, B:144:0x025e, B:146:0x0264, B:148:0x0272, B:150:0x0276, B:156:0x0287, B:161:0x0297, B:162:0x02aa, B:164:0x02b0, B:170:0x02c8, B:174:0x02d5, B:175:0x02e2, B:177:0x02e8, B:179:0x02fa, B:184:0x0308), top: B:2:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x011a A[Catch: JSONException -> 0x005c, TryCatch #0 {JSONException -> 0x005c, blocks: (B:3:0x0015, B:8:0x0040, B:10:0x004c, B:12:0x0056, B:20:0x0067, B:22:0x0073, B:24:0x0083, B:29:0x009e, B:32:0x00a3, B:33:0x00e6, B:35:0x00ea, B:36:0x00f6, B:38:0x00fa, B:39:0x0101, B:41:0x0105, B:42:0x010b, B:44:0x010f, B:46:0x0113, B:47:0x0116, B:49:0x011a, B:51:0x011e, B:52:0x0121, B:54:0x0125, B:56:0x0129, B:57:0x012c, B:59:0x0130, B:61:0x013a, B:62:0x013d, B:64:0x0141, B:65:0x014a, B:67:0x014e, B:68:0x0170, B:69:0x0178, B:71:0x017e, B:76:0x00a8, B:77:0x008c, B:79:0x0094, B:83:0x0152, B:85:0x0158, B:86:0x015b, B:88:0x015f, B:89:0x0162, B:91:0x0166, B:92:0x0169, B:94:0x016d, B:98:0x0190, B:99:0x01a3, B:101:0x01a9, B:107:0x01bf, B:109:0x01cb, B:111:0x01df, B:115:0x01f0, B:120:0x01fe, B:122:0x0213, B:124:0x022c, B:129:0x023a, B:134:0x0248, B:143:0x0256, B:144:0x025e, B:146:0x0264, B:148:0x0272, B:150:0x0276, B:156:0x0287, B:161:0x0297, B:162:0x02aa, B:164:0x02b0, B:170:0x02c8, B:174:0x02d5, B:175:0x02e2, B:177:0x02e8, B:179:0x02fa, B:184:0x0308), top: B:2:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0125 A[Catch: JSONException -> 0x005c, TryCatch #0 {JSONException -> 0x005c, blocks: (B:3:0x0015, B:8:0x0040, B:10:0x004c, B:12:0x0056, B:20:0x0067, B:22:0x0073, B:24:0x0083, B:29:0x009e, B:32:0x00a3, B:33:0x00e6, B:35:0x00ea, B:36:0x00f6, B:38:0x00fa, B:39:0x0101, B:41:0x0105, B:42:0x010b, B:44:0x010f, B:46:0x0113, B:47:0x0116, B:49:0x011a, B:51:0x011e, B:52:0x0121, B:54:0x0125, B:56:0x0129, B:57:0x012c, B:59:0x0130, B:61:0x013a, B:62:0x013d, B:64:0x0141, B:65:0x014a, B:67:0x014e, B:68:0x0170, B:69:0x0178, B:71:0x017e, B:76:0x00a8, B:77:0x008c, B:79:0x0094, B:83:0x0152, B:85:0x0158, B:86:0x015b, B:88:0x015f, B:89:0x0162, B:91:0x0166, B:92:0x0169, B:94:0x016d, B:98:0x0190, B:99:0x01a3, B:101:0x01a9, B:107:0x01bf, B:109:0x01cb, B:111:0x01df, B:115:0x01f0, B:120:0x01fe, B:122:0x0213, B:124:0x022c, B:129:0x023a, B:134:0x0248, B:143:0x0256, B:144:0x025e, B:146:0x0264, B:148:0x0272, B:150:0x0276, B:156:0x0287, B:161:0x0297, B:162:0x02aa, B:164:0x02b0, B:170:0x02c8, B:174:0x02d5, B:175:0x02e2, B:177:0x02e8, B:179:0x02fa, B:184:0x0308), top: B:2:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0130 A[Catch: JSONException -> 0x005c, TryCatch #0 {JSONException -> 0x005c, blocks: (B:3:0x0015, B:8:0x0040, B:10:0x004c, B:12:0x0056, B:20:0x0067, B:22:0x0073, B:24:0x0083, B:29:0x009e, B:32:0x00a3, B:33:0x00e6, B:35:0x00ea, B:36:0x00f6, B:38:0x00fa, B:39:0x0101, B:41:0x0105, B:42:0x010b, B:44:0x010f, B:46:0x0113, B:47:0x0116, B:49:0x011a, B:51:0x011e, B:52:0x0121, B:54:0x0125, B:56:0x0129, B:57:0x012c, B:59:0x0130, B:61:0x013a, B:62:0x013d, B:64:0x0141, B:65:0x014a, B:67:0x014e, B:68:0x0170, B:69:0x0178, B:71:0x017e, B:76:0x00a8, B:77:0x008c, B:79:0x0094, B:83:0x0152, B:85:0x0158, B:86:0x015b, B:88:0x015f, B:89:0x0162, B:91:0x0166, B:92:0x0169, B:94:0x016d, B:98:0x0190, B:99:0x01a3, B:101:0x01a9, B:107:0x01bf, B:109:0x01cb, B:111:0x01df, B:115:0x01f0, B:120:0x01fe, B:122:0x0213, B:124:0x022c, B:129:0x023a, B:134:0x0248, B:143:0x0256, B:144:0x025e, B:146:0x0264, B:148:0x0272, B:150:0x0276, B:156:0x0287, B:161:0x0297, B:162:0x02aa, B:164:0x02b0, B:170:0x02c8, B:174:0x02d5, B:175:0x02e2, B:177:0x02e8, B:179:0x02fa, B:184:0x0308), top: B:2:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0141 A[Catch: JSONException -> 0x005c, TryCatch #0 {JSONException -> 0x005c, blocks: (B:3:0x0015, B:8:0x0040, B:10:0x004c, B:12:0x0056, B:20:0x0067, B:22:0x0073, B:24:0x0083, B:29:0x009e, B:32:0x00a3, B:33:0x00e6, B:35:0x00ea, B:36:0x00f6, B:38:0x00fa, B:39:0x0101, B:41:0x0105, B:42:0x010b, B:44:0x010f, B:46:0x0113, B:47:0x0116, B:49:0x011a, B:51:0x011e, B:52:0x0121, B:54:0x0125, B:56:0x0129, B:57:0x012c, B:59:0x0130, B:61:0x013a, B:62:0x013d, B:64:0x0141, B:65:0x014a, B:67:0x014e, B:68:0x0170, B:69:0x0178, B:71:0x017e, B:76:0x00a8, B:77:0x008c, B:79:0x0094, B:83:0x0152, B:85:0x0158, B:86:0x015b, B:88:0x015f, B:89:0x0162, B:91:0x0166, B:92:0x0169, B:94:0x016d, B:98:0x0190, B:99:0x01a3, B:101:0x01a9, B:107:0x01bf, B:109:0x01cb, B:111:0x01df, B:115:0x01f0, B:120:0x01fe, B:122:0x0213, B:124:0x022c, B:129:0x023a, B:134:0x0248, B:143:0x0256, B:144:0x025e, B:146:0x0264, B:148:0x0272, B:150:0x0276, B:156:0x0287, B:161:0x0297, B:162:0x02aa, B:164:0x02b0, B:170:0x02c8, B:174:0x02d5, B:175:0x02e2, B:177:0x02e8, B:179:0x02fa, B:184:0x0308), top: B:2:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x014e A[Catch: JSONException -> 0x005c, TryCatch #0 {JSONException -> 0x005c, blocks: (B:3:0x0015, B:8:0x0040, B:10:0x004c, B:12:0x0056, B:20:0x0067, B:22:0x0073, B:24:0x0083, B:29:0x009e, B:32:0x00a3, B:33:0x00e6, B:35:0x00ea, B:36:0x00f6, B:38:0x00fa, B:39:0x0101, B:41:0x0105, B:42:0x010b, B:44:0x010f, B:46:0x0113, B:47:0x0116, B:49:0x011a, B:51:0x011e, B:52:0x0121, B:54:0x0125, B:56:0x0129, B:57:0x012c, B:59:0x0130, B:61:0x013a, B:62:0x013d, B:64:0x0141, B:65:0x014a, B:67:0x014e, B:68:0x0170, B:69:0x0178, B:71:0x017e, B:76:0x00a8, B:77:0x008c, B:79:0x0094, B:83:0x0152, B:85:0x0158, B:86:0x015b, B:88:0x015f, B:89:0x0162, B:91:0x0166, B:92:0x0169, B:94:0x016d, B:98:0x0190, B:99:0x01a3, B:101:0x01a9, B:107:0x01bf, B:109:0x01cb, B:111:0x01df, B:115:0x01f0, B:120:0x01fe, B:122:0x0213, B:124:0x022c, B:129:0x023a, B:134:0x0248, B:143:0x0256, B:144:0x025e, B:146:0x0264, B:148:0x0272, B:150:0x0276, B:156:0x0287, B:161:0x0297, B:162:0x02aa, B:164:0x02b0, B:170:0x02c8, B:174:0x02d5, B:175:0x02e2, B:177:0x02e8, B:179:0x02fa, B:184:0x0308), top: B:2:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00f5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m(java.lang.String r44) {
        /*
            Method dump skipped, instructions count: 864
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ug.m.m(java.lang.String):void");
    }

    public final long n() throws zzap {
        MediaStatus mediaStatus = this.f61770f;
        if (mediaStatus != null) {
            return mediaStatus.zza();
        }
        throw new zzap();
    }

    public final void o(int i11, long j11) {
        Iterator it = b().iterator();
        while (it.hasNext()) {
            ((q) it.next()).d(j11, i11, null);
        }
    }

    final /* synthetic */ void p() {
        this.f61771g = null;
    }

    final /* synthetic */ l q() {
        return this.f61772h;
    }

    final /* synthetic */ int r() {
        return this.f61773i;
    }

    public final void x() {
        a();
        v();
    }

    public final void y(l lVar) {
        this.f61772h = lVar;
    }

    public final void z(o oVar, MediaLoadRequestData mediaLoadRequestData) throws IllegalStateException, IllegalArgumentException {
        if (mediaLoadRequestData.u0() == null && mediaLoadRequestData.x0() == null) {
            gb.g.c("MediaInfo and MediaQueueData should not be both null");
            return;
        }
        JSONObject F0 = mediaLoadRequestData.F0();
        long g11 = g();
        try {
            F0.put("requestId", g11);
            F0.put("type", "LOAD");
        } catch (JSONException unused) {
        }
        f(g11, F0.toString());
        this.f61774j.a(g11, oVar);
    }
}
