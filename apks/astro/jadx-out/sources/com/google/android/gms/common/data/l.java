package com.google.android.gms.common.data;

import androidx.annotation.O;
import com.google.android.gms.common.internal.C2172v;
import java.util.NoSuchElementException;

@N1.a
/* loaded from: classes3.dex */
public class l<T> extends c<T> {

    /* renamed from: H, reason: collision with root package name */
    private Object f59168H;

    public l(@O b bVar) {
        super(bVar);
    }

    @Override // com.google.android.gms.common.data.c, java.util.Iterator
    @O
    public final Object next() {
        if (hasNext()) {
            int i5 = this.f59156A + 1;
            this.f59156A = i5;
            if (i5 == 0) {
                Object r5 = C2172v.r(this.f59157c.get(0));
                this.f59168H = r5;
                if (!(r5 instanceof f)) {
                    throw new IllegalStateException("DataBuffer reference of type " + String.valueOf(r5.getClass()) + " is not movable");
                }
            } else {
                ((f) C2172v.r(this.f59168H)).n(this.f59156A);
            }
            return this.f59168H;
        }
        throw new NoSuchElementException("Cannot advance the iterator beyond " + this.f59156A);
    }
}
