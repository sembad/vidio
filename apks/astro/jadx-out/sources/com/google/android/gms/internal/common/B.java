package com.google.android.gms.internal.common;

import j3.InterfaceC3602a;
import org.jspecify.nullness.NullMarked;

@NullMarked
/* loaded from: classes3.dex */
public final class B {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static final CharSequence a(@InterfaceC3602a Object obj, String str) {
        obj.getClass();
        if (obj instanceof CharSequence) {
            return (CharSequence) obj;
        }
        return obj.toString();
    }
}
