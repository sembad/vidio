package com.bumptech.glide;

import bb0.w;
import com.bumptech.glide.k;
import pe.a;
import re.l;

/* loaded from: classes3.dex */
public abstract class k<CHILD extends k<CHILD, TranscodeType>, TranscodeType> implements Cloneable {

    /* renamed from: d, reason: collision with root package name */
    private a.C0821a f17775d = pe.a.a();

    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final CHILD clone() {
        try {
            return (CHILD) super.clone();
        } catch (CloneNotSupportedException e11) {
            w.c(e11);
            return null;
        }
    }

    final a.C0821a b() {
        return this.f17775d;
    }

    public boolean equals(Object obj) {
        if (obj instanceof k) {
            return l.b(this.f17775d, ((k) obj).f17775d);
        }
        return false;
    }

    public int hashCode() {
        a.C0821a c0821a = this.f17775d;
        if (c0821a != null) {
            return c0821a.hashCode();
        }
        return 0;
    }
}
