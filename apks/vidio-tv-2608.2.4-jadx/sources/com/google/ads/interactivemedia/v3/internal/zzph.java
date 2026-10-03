package com.google.ads.interactivemedia.v3.internal;

import j$.util.Objects;
import java.io.IOException;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class zzph {
    static final CharSequence zza(Object obj) {
        Objects.requireNonNull(obj);
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }

    public static final Appendable zzb(Appendable appendable, Iterator it, String str) throws IOException {
        if (it.hasNext()) {
            appendable.append(zza(it.next()));
            while (it.hasNext()) {
                appendable.append(str);
                appendable.append(zza(it.next()));
            }
        }
        return appendable;
    }
}
