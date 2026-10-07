package d3;

import android.media.DeniedByServerException;
import android.media.MediaCryptoException;
import android.media.MediaDrm;
import android.media.MediaDrmException;
import android.media.NotProvisionedException;
import android.media.UnsupportedSchemeException;
import android.text.TextUtils;
import android.util.Log;
import b5.q0;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class z implements v {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final x f4863d = new x(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UUID f4864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MediaDrm f4865b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4866c;

    @Override // d3.v
    public final synchronized void a() {
        int i10 = this.f4866c - 1;
        this.f4866c = i10;
        if (i10 == 0) {
            this.f4865b.release();
        }
    }

    public static UUID m(UUID uuid) {
        return (q0.f2721a >= 27 || !x2.g.f12337c.equals(uuid)) ? uuid : x2.g.f12336b;
    }

    public static z n(UUID uuid) throws f0 {
        try {
            return new z(uuid);
        } catch (UnsupportedSchemeException e10) {
            throw new f0(e10);
        } catch (Exception e11) {
            throw new f0(e11);
        }
    }

    @Override // d3.v
    public final Class<w> b() {
        return w.class;
    }

    @Override // d3.v
    public final void c(byte[] bArr, byte[] bArr2) {
        this.f4865b.restoreKeys(bArr, bArr2);
    }

    @Override // d3.v
    public final Map<String, String> d(byte[] bArr) {
        return this.f4865b.queryKeyStatus(bArr);
    }

    @Override // d3.v
    public final void e(byte[] bArr) {
        this.f4865b.closeSession(bArr);
    }

    @Override // d3.v
    public final byte[] f(byte[] bArr, byte[] bArr2) throws DeniedByServerException, NotProvisionedException {
        if (x2.g.f12337c.equals(this.f4864a) && q0.f2721a < 27) {
            try {
                JSONObject jSONObject = new JSONObject(q0.o(bArr2));
                StringBuilder sb = new StringBuilder("{\"keys\":[");
                JSONArray jSONArray = jSONObject.getJSONArray("keys");
                for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                    if (i10 != 0) {
                        sb.append(",");
                    }
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i10);
                    sb.append("{\"k\":\"");
                    sb.append(jSONObject2.getString("k").replace('-', '+').replace('_', '/'));
                    sb.append("\",\"kid\":\"");
                    sb.append(jSONObject2.getString("kid").replace('-', '+').replace('_', '/'));
                    sb.append("\",\"kty\":\"");
                    sb.append(jSONObject2.getString("kty"));
                    sb.append("\"}");
                }
                sb.append("]}");
                bArr2 = sb.toString().getBytes(k7.c.f7660c);
            } catch (JSONException e10) {
                b5.r.b("ClearKeyUtil", "Failed to adjust response data: ".concat(q0.o(bArr2)), e10);
            }
        }
        return this.f4865b.provideKeyResponse(bArr, bArr2);
    }

    @Override // d3.v
    public final u g(byte[] bArr) throws MediaCryptoException {
        int i10 = q0.f2721a;
        UUID uuid = this.f4864a;
        return new w(m(uuid), bArr, i10 < 21 && x2.g.f12338d.equals(uuid) && "L3".equals(this.f4865b.getPropertyString("securityLevel")));
    }

    @Override // d3.v
    public final v.c h() {
        MediaDrm.ProvisionRequest provisionRequest = this.f4865b.getProvisionRequest();
        return new v.c(provisionRequest.getDefaultUrl(), provisionRequest.getData());
    }

    @Override // d3.v
    public final void i(byte[] bArr) throws DeniedByServerException {
        this.f4865b.provideProvisionResponse(bArr);
    }

    /* JADX WARN: Code duplicated, block: B:119:0x00b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x0092  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:77:0x0199  */
    /* JADX WARN: Code duplicated, block: B:79:0x019f  */
    @Override // d3.v
    public final v.a j(byte[] bArr, List<g.b> list, int i10, HashMap<String, String> map) throws NotProvisionedException {
        byte[] bArr2;
        String str;
        int i11;
        g.b bVar;
        o3.g.a aVarB;
        int i12;
        int i13;
        byte[] bArrC;
        UUID uuid = this.f4864a;
        g.b bVar2 = null;
        if (list != null) {
            if (!x2.g.f12338d.equals(uuid)) {
                bVar = list.get(0);
            } else if (q0.f2721a < 28 || list.size() <= 1) {
                i11 = 0;
                while (true) {
                    if (i11 < list.size()) {
                        bVar = list.get(0);
                        break;
                    }
                    g.b bVar3 = list.get(i11);
                    byte[] bArr3 = bVar3.f4834g;
                    bArr3.getClass();
                    aVarB = o3.g.b(bArr3);
                    if (aVarB == null) {
                        i12 = -1;
                    } else {
                        i12 = aVarB.f9547b;
                    }
                    i13 = q0.f2721a;
                    if ((i13 >= 23 && i12 == 0) || (i13 >= 23 && i12 == 1)) {
                        bVar = bVar3;
                        break;
                    }
                }
            } else {
                g.b bVar4 = list.get(0);
                int i14 = 0;
                int length = 0;
                while (true) {
                    if (i14 < list.size()) {
                        g.b bVar5 = list.get(i14);
                        byte[] bArr4 = bVar5.f4834g;
                        bArr4.getClass();
                        if (!q0.a(bVar5.f4833f, bVar4.f4833f) || !q0.a(bVar5.f4832e, bVar4.f4832e) || o3.g.b(bArr4) == null) {
                            i11 = 0;
                            while (true) {
                                if (i11 < list.size()) {
                                    bVar = list.get(0);
                                    break;
                                }
                                g.b bVar6 = list.get(i11);
                                byte[] bArr5 = bVar6.f4834g;
                                bArr5.getClass();
                                aVarB = o3.g.b(bArr5);
                                if (aVarB == null) {
                                    i12 = -1;
                                } else {
                                    i12 = aVarB.f9547b;
                                }
                                i13 = q0.f2721a;
                                i11 = i13 >= 23 ? i11 + 1 : i11 + 1;
                                bVar = bVar6;
                                break;
                            }
                        }
                        length += bArr4.length;
                        i14++;
                    } else {
                        byte[] bArr6 = new byte[length];
                        int i15 = 0;
                        for (int i16 = 0; i16 < list.size(); i16++) {
                            byte[] bArr7 = list.get(i16).f4834g;
                            bArr7.getClass();
                            int length2 = bArr7.length;
                            System.arraycopy(bArr7, 0, bArr6, i15, length2);
                            i15 += length2;
                        }
                        bVar = new g.b(bVar4.f4831d, bVar4.f4832e, bVar4.f4833f, bArr6);
                    }
                }
            }
            byte[] bArrA = bVar.f4834g;
            bArrA.getClass();
            UUID uuid2 = x2.g.f12339e;
            if (uuid2.equals(uuid)) {
                byte[] bArrC2 = o3.g.c(bArrA, uuid);
                if (bArrC2 != null) {
                    bArrA = bArrC2;
                }
                b5.a0 a0Var = new b5.a0(bArrA);
                int iF = a0Var.f();
                short sG = a0Var.g();
                short sG2 = a0Var.g();
                if (sG == 1 && sG2 == 1) {
                    short sG3 = a0Var.g();
                    Charset charset = k7.c.f7661d;
                    String strO = a0Var.o(sG3, charset);
                    if (!strO.contains("<LA_URL>")) {
                        int iIndexOf = strO.indexOf("</DATA>");
                        if (iIndexOf == -1) {
                            Log.w("FrameworkMediaDrm", "Could not find the </DATA> tag. Skipping LA_URL workaround.");
                        }
                        String str2 = strO.substring(0, iIndexOf) + "<LA_URL>https://x</LA_URL>" + strO.substring(iIndexOf);
                        int i17 = iF + 52;
                        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(i17);
                        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
                        byteBufferAllocate.putInt(i17);
                        byteBufferAllocate.putShort(sG);
                        byteBufferAllocate.putShort(sG2);
                        byteBufferAllocate.putShort((short) (str2.length() * 2));
                        byteBufferAllocate.put(str2.getBytes(charset));
                        bArrA = byteBufferAllocate.array();
                    }
                } else {
                    Log.i("FrameworkMediaDrm", "Unexpected record count or type. Skipping LA_URL workaround.");
                }
                bArrA = o3.g.a(uuid2, null, bArrA);
            }
            int i18 = q0.f2721a;
            if (i18 < 23 && x2.g.f12338d.equals(uuid)) {
                bArrC = o3.g.c(bArrA, uuid);
                if (bArrC != null) {
                    bArrA = bArrC;
                }
            } else if (uuid2.equals(uuid) && "Amazon".equals(q0.f2723c)) {
                String str3 = q0.f2724d;
                if ("AFTB".equals(str3) || "AFTS".equals(str3) || "AFTM".equals(str3) || "AFTT".equals(str3)) {
                    bArrC = o3.g.c(bArrA, uuid);
                    if (bArrC != null) {
                        bArrA = bArrC;
                    }
                }
            }
            String str4 = bVar.f4833f;
            str = (i18 < 26 && x2.g.f12337c.equals(uuid) && ("video/mp4".equals(str4) || "audio/mp4".equals(str4))) ? "cenc" : str4;
            bArr2 = bArrA;
            bVar2 = bVar;
        } else {
            bArr2 = null;
            str = null;
        }
        MediaDrm.KeyRequest keyRequest = this.f4865b.getKeyRequest(bArr, bArr2, str, i10, map);
        byte[] data = keyRequest.getData();
        if (x2.g.f12337c.equals(uuid) && q0.f2721a < 27) {
            data = q0.o(data).replace('+', '-').replace('/', '_').getBytes(k7.c.f7660c);
        }
        String defaultUrl = keyRequest.getDefaultUrl();
        if ("https://x".equals(defaultUrl)) {
            defaultUrl = "";
        }
        if (TextUtils.isEmpty(defaultUrl) && bVar2 != null) {
            String str5 = bVar2.f4832e;
            if (!TextUtils.isEmpty(str5)) {
                defaultUrl = str5;
            }
        }
        if (q0.f2721a >= 23) {
            keyRequest.getRequestType();
        }
        return new v.a(defaultUrl, data);
    }

    @Override // d3.v
    public final void k(final d.b bVar) {
        this.f4865b.setOnEventListener(new MediaDrm.OnEventListener(this) { // from class: d3.y
            @Override // android.media.MediaDrm.OnEventListener
            public final void onEvent(MediaDrm mediaDrm, byte[] bArr, int i10, int i11, byte[] bArr2) {
                d.c cVar = d.this.f4805u;
                cVar.getClass();
                cVar.obtainMessage(i10, bArr).sendToTarget();
            }
        });
    }

    @Override // d3.v
    public final byte[] l() throws MediaDrmException {
        return this.f4865b.openSession();
    }

    public z(UUID uuid) throws UnsupportedSchemeException {
        uuid.getClass();
        b5.a.a("Use C.CLEARKEY_UUID instead", !x2.g.f12336b.equals(uuid));
        this.f4864a = uuid;
        MediaDrm mediaDrm = new MediaDrm(m(uuid));
        this.f4865b = mediaDrm;
        this.f4866c = 1;
        if (x2.g.f12338d.equals(uuid) && "ASUS_Z00AD".equals(q0.f2724d)) {
            mediaDrm.setPropertyString("securityLevel", "L3");
        }
    }
}
