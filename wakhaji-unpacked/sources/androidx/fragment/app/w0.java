package androidx.fragment.app;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final /* synthetic */ class w0 implements p1.g.e, t3.i.f, b5.q.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f1558h;

    public /* synthetic */ w0(int i10) {
        this.f1558h = i10;
    }

    public static /* synthetic */ String e(int i10) {
        if (i10 == 1) {
            return "NONE";
        }
        if (i10 != 2) {
            return i10 != 3 ? "null" : "REMOVING";
        }
        return "ADDING";
    }

    @Override // t3.i.f
    public int c(Object obj) {
        String str = ((t3.e) obj).f11289a;
        if (str.startsWith("OMX.google") || str.startsWith("c2.android")) {
            return 1;
        }
        return (b5.q0.f2721a >= 26 || !str.equals("OMX.MTK.AUDIO.DECODER.RAW")) ? 0 : -1;
    }

    @Override // b5.q.a
    public void invoke(Object obj) {
        switch (this.f1558h) {
            case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                ((x2.s0.b) obj).c();
                break;
            case 7:
                ((y2.b) obj).x();
                break;
            case 8:
                y2.b bVar = (y2.b) obj;
                bVar.h();
                bVar.o();
                break;
            case io.objectbox.flatbuffers.g.FBT_MAP /* 9 */:
                ((y2.b) obj).L();
                break;
            case io.objectbox.flatbuffers.g.FBT_VECTOR /* 10 */:
                ((y2.b) obj).b0();
                break;
            case io.objectbox.flatbuffers.g.FBT_VECTOR_INT /* 11 */:
                ((y2.b) obj).k0();
                break;
            default:
                ((y2.b) obj).e0();
                break;
        }
    }

    public static String a(StringBuilder sb, int i10, String str) {
        sb.append(i10);
        sb.append(str);
        return sb.toString();
    }

    public static void d(int i10, HashMap map, String str, int i11, String str2) {
        map.put(str, Integer.valueOf(i10));
        map.put(str2, Integer.valueOf(i11));
    }

    public static /* synthetic */ String f(int i10) {
        switch (i10) {
            case 1:
                return "INITIALIZE";
            case 2:
                return "RESOURCE_CACHE";
            case 3:
                return "DATA_CACHE";
            case 4:
                return "SOURCE";
            case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                return "ENCODE";
            case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                return "FINISHED";
            default:
                return "null";
        }
    }

    @Override // p1.g.e
    public void b(p1.g.d dVar, p1.g gVar) {
        dVar.b(gVar);
    }
}
