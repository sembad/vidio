package de.measite.minidns.idna;

import java.net.IDN;

/* loaded from: classes2.dex */
public class DefaultIdnaTransformator implements IdnaTransformator {
    @Override // de.measite.minidns.idna.IdnaTransformator
    public String toASCII(String str) {
        return IDN.toASCII(str);
    }

    @Override // de.measite.minidns.idna.IdnaTransformator
    public String toUnicode(String str) {
        return IDN.toUnicode(str);
    }
}
