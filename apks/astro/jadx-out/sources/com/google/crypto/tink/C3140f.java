package com.google.crypto.tink;

import com.google.crypto.tink.proto.C3222z1;
import com.google.crypto.tink.proto.Q1;
import java.security.GeneralSecurityException;
import java.util.Iterator;

/* renamed from: com.google.crypto.tink.f, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3140f {
    public static C3222z1 a(String catalogueName, String primitiveName, String keyProtoName, int keyManagerVersion, boolean newKeyAllowed) {
        return C3222z1.a3().o2(primitiveName).q2("type.googleapis.com/google.crypto.tink." + keyProtoName).m2(keyManagerVersion).n2(newKeyAllowed).j2(catalogueName).build();
    }

    public static void b(Q1 config) throws GeneralSecurityException {
        Iterator<C3222z1> it = config.g1().iterator();
        while (it.hasNext()) {
            c(it.next());
        }
    }

    public static void c(C3222z1 entry) throws GeneralSecurityException {
        d(entry);
        if (!entry.P().equals("TinkAead") && !entry.P().equals("TinkMac") && !entry.P().equals("TinkHybridDecrypt") && !entry.P().equals("TinkHybridEncrypt") && !entry.P().equals("TinkPublicKeySign") && !entry.P().equals("TinkPublicKeyVerify") && !entry.P().equals("TinkStreamingAead") && !entry.P().equals("TinkDeterministicAead")) {
            InterfaceC3138d<?> i5 = H.i(entry.P());
            H.O(i5.b());
            H.K(i5.a(entry.i(), entry.q1(), entry.a1()), entry.e0());
        }
    }

    private static void d(C3222z1 entry) throws GeneralSecurityException {
        if (!entry.i().isEmpty()) {
            if (!entry.q1().isEmpty()) {
                if (!entry.P().isEmpty()) {
                    return;
                } else {
                    throw new GeneralSecurityException("Missing catalogue_name.");
                }
            }
            throw new GeneralSecurityException("Missing primitive_name.");
        }
        throw new GeneralSecurityException("Missing type_url.");
    }
}
