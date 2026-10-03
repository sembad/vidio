package com.google.crypto.tink;

import com.google.crypto.tink.proto.C3207u1;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.Z;
import java.security.GeneralSecurityException;

/* loaded from: classes3.dex */
public interface n<P> {
    int a();

    boolean b(String typeUrl);

    Class<P> c();

    P d(Z key) throws GeneralSecurityException;

    Z e(Z keyFormat) throws GeneralSecurityException;

    C3207u1 f(AbstractC3244m serializedKeyFormat) throws GeneralSecurityException;

    String g();

    P i(AbstractC3244m serializedKey) throws GeneralSecurityException;

    Z j(AbstractC3244m serializedKeyFormat) throws GeneralSecurityException;
}
