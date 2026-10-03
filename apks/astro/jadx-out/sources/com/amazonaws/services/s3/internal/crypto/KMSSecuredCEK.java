package com.amazonaws.services.s3.internal.crypto;

import java.util.Map;

@Deprecated
/* loaded from: classes.dex */
final class KMSSecuredCEK extends SecuredCEK {

    /* renamed from: d, reason: collision with root package name */
    static final String f23505d = "kms";

    /* JADX INFO: Access modifiers changed from: package-private */
    public KMSSecuredCEK(byte[] bArr, Map<String, String> map) {
        super(bArr, f23505d, map);
    }

    public static boolean d(String str) {
        return f23505d.equals(str);
    }
}
