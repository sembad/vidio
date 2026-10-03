package qe;

import androidx.annotation.NonNull;
import java.security.MessageDigest;
import re.k;
import vd.e;

/* loaded from: classes3.dex */
public final class d implements e {

    /* renamed from: b, reason: collision with root package name */
    private final Object f54397b;

    public d(@NonNull Object obj) {
        k.c(obj, "Argument must not be null");
        this.f54397b = obj;
    }

    @Override // vd.e
    public final void a(@NonNull MessageDigest messageDigest) {
        messageDigest.update(this.f54397b.toString().getBytes(e.f63513a));
    }

    @Override // vd.e
    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return this.f54397b.equals(((d) obj).f54397b);
        }
        return false;
    }

    @Override // vd.e
    public final int hashCode() {
        return this.f54397b.hashCode();
    }

    public final String toString() {
        return "ObjectKey{object=" + this.f54397b + '}';
    }
}
