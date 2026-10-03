package com.google.crypto.tink.hybrid;

import com.google.crypto.tink.proto.B0;
import com.google.crypto.tink.proto.C3216x1;
import com.google.crypto.tink.proto.E0;
import com.google.crypto.tink.proto.EnumC3195q0;
import com.google.crypto.tink.proto.G0;
import com.google.crypto.tink.proto.M0;
import com.google.crypto.tink.proto.P1;
import com.google.crypto.tink.proto.V0;
import com.google.crypto.tink.proto.Y0;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;

@Deprecated
/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    private static final byte[] f68683a;

    /* renamed from: b, reason: collision with root package name */
    public static final C3216x1 f68684b;

    /* renamed from: c, reason: collision with root package name */
    public static final C3216x1 f68685c;

    /* renamed from: d, reason: collision with root package name */
    public static final C3216x1 f68686d;

    static {
        byte[] bArr = new byte[0];
        f68683a = bArr;
        V0 v02 = V0.NIST_P256;
        Y0 y02 = Y0.SHA256;
        EnumC3195q0 enumC3195q0 = EnumC3195q0.UNCOMPRESSED;
        C3216x1 c3216x1 = com.google.crypto.tink.aead.b.f68622a;
        P1 p12 = P1.TINK;
        f68684b = a(v02, y02, enumC3195q0, c3216x1, p12, bArr);
        f68685c = a(v02, y02, EnumC3195q0.COMPRESSED, c3216x1, P1.RAW, bArr);
        f68686d = a(v02, y02, enumC3195q0, com.google.crypto.tink.aead.b.f68626e, p12, bArr);
    }

    public static C3216x1 a(V0 curve, Y0 hashType, EnumC3195q0 ecPointFormat, C3216x1 demKeyTemplate, P1 outputPrefixType, byte[] salt) {
        return C3216x1.T2().j2(new a().c()).g2(outputPrefixType).m2(E0.N2().g2(b(curve, hashType, ecPointFormat, demKeyTemplate, salt)).build().b0()).build();
    }

    public static G0 b(V0 curve, Y0 hashType, EnumC3195q0 ecPointFormat, C3216x1 demKeyTemplate, byte[] salt) {
        M0 build = M0.T2().g2(curve).j2(hashType).m2(AbstractC3244m.u(salt)).build();
        return G0.W2().p2(build).l2(B0.N2().g2(demKeyTemplate).build()).m2(ecPointFormat).build();
    }
}
