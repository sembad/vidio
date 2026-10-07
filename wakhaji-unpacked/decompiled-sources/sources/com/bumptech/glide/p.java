package com.bumptech.glide;

import com.bumptech.glide.p;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class p<CHILD extends p<CHILD, TranscodeType>, TranscodeType> implements Cloneable {
    public boolean equals(Object obj) {
        if (!(obj instanceof p)) {
            return false;
        }
        char[] cArr = u2.l.f11550a;
        Object obj2 = s2.a.f11171a;
        return obj2.equals(obj2);
    }

    public int hashCode() {
        return s2.a.f11171a.hashCode();
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final CHILD clone() {
        try {
            return (CHILD) super.clone();
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }
}
