package com.google.android.gms.internal.pal;

import java.io.IOException;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class zzij {
    static final CharSequence zza(Object obj) {
        obj.getClass();
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }

    public static final Appendable zzb(Appendable appendable, Iterator it, String str) throws IOException {
        if (it.hasNext()) {
            appendable.append(zza(it.next()));
            while (it.hasNext()) {
                appendable.append(",");
                appendable.append(zza(it.next()));
            }
        }
        return appendable;
    }
}
