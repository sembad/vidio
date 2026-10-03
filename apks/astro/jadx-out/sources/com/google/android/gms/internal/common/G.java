package com.google.android.gms.internal.common;

import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class G implements Iterable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ I f59841A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ CharSequence f59842c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public G(I i5, CharSequence charSequence) {
        this.f59841A = i5;
        this.f59842c = charSequence;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Iterator h5;
        h5 = this.f59841A.h(this.f59842c);
        return h5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(com.cisco.veop.sf_sdk.utils.E.f40009c);
        Iterator it = iterator();
        try {
            if (it.hasNext()) {
                sb.append(B.a(it.next(), ", "));
                while (it.hasNext()) {
                    sb.append((CharSequence) ", ");
                    sb.append(B.a(it.next(), ", "));
                }
            }
            sb.append(com.cisco.veop.sf_sdk.utils.E.f40010d);
            return sb.toString();
        } catch (IOException e5) {
            throw new AssertionError(e5);
        }
    }
}
