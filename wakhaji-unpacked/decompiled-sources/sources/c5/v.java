package c5;

import android.net.Uri;
import android.util.SparseArray;
import b5.q0;
import com.google.android.exoplayer2.source.rtsp.RtspMediaSource;
import com.google.android.exoplayer2.source.rtsp.d.a;
import io.objectbox.query.Query;
import java.util.List;
import java.util.regex.Matcher;
import l7.l0;
import l7.m0;
import x2.o0;
import x2.z0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final /* synthetic */ class v implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f2992c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f2993d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f2994e;

    public /* synthetic */ v(Object obj, int i10, Object obj2) {
        this.f2992c = i10;
        this.f2993d = obj;
        this.f2994e = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        l0 l0VarA;
        int i10 = this.f2992c;
        Object obj = this.f2994e;
        Object obj2 = this.f2993d;
        switch (i10) {
            case 0:
                z0.b bVar = ((y.a) obj2).f3002b;
                int i11 = q0.f2721a;
                y2.a aVar = z0.this.f12622l;
                y2.b.a aVarY = aVar.Y();
                aVar.Z(aVarY, 1020, new androidx.activity.m(aVarY, (b3.f) obj, 7));
                return;
            case 1:
                d3.l.a aVar2 = (d3.l.a) obj2;
                ((d3.l) obj).L(aVar2.f4845a, aVar2.f4846b);
                return;
            case 2:
                ((Query) obj2).lambda$forEach$7((io.objectbox.query.u) obj);
                return;
            default:
                l7.r rVar = (l7.r) obj;
                com.google.android.exoplayer2.source.rtsp.d dVar = com.google.android.exoplayer2.source.rtsp.d.this;
                Matcher matcher = com.google.android.exoplayer2.source.rtsp.h.f3696b.matcher((CharSequence) rVar.get(0));
                b5.a.b(matcher.matches());
                String strGroup = matcher.group(1);
                strGroup.getClass();
                int i12 = Integer.parseInt(strGroup);
                int iIndexOf = rVar.indexOf("");
                b5.a.b(iIndexOf > 0);
                List<E> listSubList = rVar.subList(1, iIndexOf);
                com.google.android.exoplayer2.source.rtsp.e.a aVar3 = new com.google.android.exoplayer2.source.rtsp.e.a();
                for (int i13 = 0; i13 < listSubList.size(); i13++) {
                    String str = (String) listSubList.get(i13);
                    int i14 = q0.f2721a;
                    String[] strArrSplit = str.split(":\\s?", 2);
                    if (strArrSplit.length == 2) {
                        aVar3.a(strArrSplit[0], strArrSplit[1]);
                    }
                }
                com.google.android.exoplayer2.source.rtsp.e eVar = new com.google.android.exoplayer2.source.rtsp.e(aVar3);
                String strA = new k7.e(com.google.android.exoplayer2.source.rtsp.h.f3702h, 0).a(rVar.subList(iIndexOf + 1, rVar.size()));
                String strB = eVar.b("CSeq");
                strB.getClass();
                int i15 = Integer.parseInt(strB);
                SparseArray<k4.j> sparseArray = dVar.f3626i;
                com.google.android.exoplayer2.source.rtsp.d.c cVar = dVar.f3627j;
                com.google.android.exoplayer2.source.rtsp.f.a aVar4 = dVar.f3620c;
                Uri uri = dVar.f3622e;
                k4.j jVar = sparseArray.get(i15);
                if (jVar == null) {
                    return;
                }
                dVar.f3626i.remove(i15);
                int i16 = jVar.f7449b;
                try {
                    if (i12 != 200) {
                        if (i12 != 401 || dVar.f3623f == null || dVar.f3633p) {
                            String strD = com.google.android.exoplayer2.source.rtsp.h.d(i16);
                            StringBuilder sb = new StringBuilder(strD.length() + 12);
                            sb.append(strD);
                            sb.append(" ");
                            sb.append(i12);
                            com.google.android.exoplayer2.source.rtsp.d.a(dVar, new RtspMediaSource.a(sb.toString()));
                            return;
                        }
                        String strB2 = eVar.b("WWW-Authenticate");
                        if (strB2 == null) {
                            throw o0.b("Missing WWW-Authenticate header in a 401 response.", null);
                        }
                        dVar.f3631n = com.google.android.exoplayer2.source.rtsp.h.b(strB2);
                        cVar.b();
                        dVar.f3633p = true;
                        return;
                    }
                    switch (i16) {
                        case 1:
                        case 3:
                        case 7:
                        case 8:
                        case io.objectbox.flatbuffers.g.FBT_MAP /* 9 */:
                        case io.objectbox.flatbuffers.g.FBT_VECTOR_INT /* 11 */:
                        case io.objectbox.flatbuffers.g.FBT_VECTOR_UINT /* 12 */:
                            return;
                        case 2:
                            k4.m mVarA = k4.n.a(strA);
                            k4.k kVarA = k4.k.f7451c;
                            String str2 = mVarA.f7458a.get("range");
                            if (str2 != null) {
                                try {
                                    kVarA = k4.k.a(str2);
                                } catch (o0 e10) {
                                    aVar4.c("SDP format error.", e10);
                                    return;
                                }
                            }
                            l7.r.a aVar5 = new l7.r.a();
                            int i17 = 0;
                            while (true) {
                                l0 l0Var = mVarA.f7459b;
                                if (i17 >= l0Var.f8055f) {
                                    l0 l0VarC = aVar5.c();
                                    if (l0VarC.isEmpty()) {
                                        aVar4.c("No playable track.", null);
                                        return;
                                    } else {
                                        aVar4.d(kVarA, l0VarC);
                                        dVar.f3632o = true;
                                        return;
                                    }
                                }
                                k4.a aVar6 = (k4.a) l0Var.get(i17);
                                String strL = q5.a.l(aVar6.f7391j.f7402b);
                                strL.getClass();
                                switch (strL) {
                                    case "MPEG4-GENERIC":
                                    case "AC3":
                                    case "H264":
                                        aVar5.b(new k4.i(aVar6, uri));
                                        break;
                                }
                                i17++;
                            }
                            break;
                        case 4:
                            l7.r rVarJ = l7.r.j(com.google.android.exoplayer2.source.rtsp.h.a(eVar.b("Public")));
                            if (dVar.f3630m != null) {
                                return;
                            }
                            if (!rVarJ.isEmpty() && !rVarJ.contains(2)) {
                                aVar4.c("DESCRIBE not supported.", null);
                                return;
                            }
                            String str3 = dVar.f3629l;
                            cVar.getClass();
                            cVar.c(cVar.a(2, str3, m0.f8057i, uri));
                            return;
                        case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                            long j6 = dVar.f3634q;
                            if (j6 != -9223372036854775807L) {
                                dVar.g(x2.g.c(j6));
                                return;
                            }
                            return;
                        case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                            String strB3 = eVar.b("Range");
                            k4.k kVarA2 = strB3 == null ? k4.k.f7451c : k4.k.a(strB3);
                            String strB4 = eVar.b("RTP-Info");
                            if (strB4 == null) {
                                l7.r.b bVar2 = l7.r.f8091d;
                                l0VarA = l0.f8053g;
                            } else {
                                l0VarA = k4.l.a(uri, strB4);
                            }
                            l7.r<k4.l> rVarJ2 = l7.r.j(l0VarA);
                            if (dVar.f3630m == null) {
                                com.google.android.exoplayer2.source.rtsp.d.a aVar7 = dVar.new a();
                                dVar.f3630m = aVar7;
                                if (!aVar7.f3636d) {
                                    aVar7.f3636d = true;
                                    aVar7.f3635c.postDelayed(aVar7, 30000L);
                                }
                            }
                            dVar.f3621d.a(x2.g.b(kVarA2.f7453a), rVarJ2);
                            dVar.f3634q = -9223372036854775807L;
                            return;
                        case io.objectbox.flatbuffers.g.FBT_VECTOR /* 10 */:
                            String strB5 = eVar.b("Session");
                            String strB6 = eVar.b("Transport");
                            if (strB5 == null || strB6 == null) {
                                throw o0.b("Missing mandatory session or transport header", null);
                            }
                            Matcher matcher2 = com.google.android.exoplayer2.source.rtsp.h.f3698d.matcher(strB5);
                            if (!matcher2.matches()) {
                                throw o0.b(strB5, null);
                            }
                            String strGroup2 = matcher2.group(1);
                            strGroup2.getClass();
                            String strGroup3 = matcher2.group(2);
                            if (strGroup3 != null) {
                                try {
                                    Integer.parseInt(strGroup3);
                                } catch (NumberFormatException e11) {
                                    throw o0.b(strB5, e11);
                                }
                                break;
                            }
                            dVar.f3629l = strGroup2;
                            dVar.b();
                            return;
                        default:
                            throw new IllegalStateException();
                    }
                    com.google.android.exoplayer2.source.rtsp.d.a(dVar, new RtspMediaSource.a(e));
                    return;
                } catch (o0 e12) {
                    com.google.android.exoplayer2.source.rtsp.d.a(dVar, new RtspMediaSource.a(e12));
                    return;
                }
        }
    }
}
