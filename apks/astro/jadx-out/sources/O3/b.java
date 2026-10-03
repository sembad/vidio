package O3;

import java.io.Serializable;

/* loaded from: classes4.dex */
public class b implements a<Boolean>, Serializable, Comparable<b> {
    private static final long serialVersionUID = -4830728138360036487L;

    /* renamed from: c, reason: collision with root package name */
    private boolean f1219c;

    public b() {
    }

    public boolean a() {
        return this.f1219c;
    }

    @Override // java.lang.Comparable
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public int compareTo(b bVar) {
        return org.apache.commons.lang3.e.c(this.f1219c, bVar.f1219c);
    }

    @Override // O3.a
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public Boolean getValue() {
        return Boolean.valueOf(this.f1219c);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof b) || this.f1219c != ((b) obj).a()) {
            return false;
        }
        return true;
    }

    public boolean f() {
        return !this.f1219c;
    }

    public boolean g() {
        return this.f1219c;
    }

    public void h() {
        this.f1219c = false;
    }

    public int hashCode() {
        Boolean bool;
        if (this.f1219c) {
            bool = Boolean.TRUE;
        } else {
            bool = Boolean.FALSE;
        }
        return bool.hashCode();
    }

    public void i() {
        this.f1219c = true;
    }

    @Override // O3.a
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public void setValue(Boolean bool) {
        this.f1219c = bool.booleanValue();
    }

    public void k(boolean z5) {
        this.f1219c = z5;
    }

    public Boolean l() {
        return Boolean.valueOf(a());
    }

    public String toString() {
        return String.valueOf(this.f1219c);
    }

    public b(boolean z5) {
        this.f1219c = z5;
    }

    public b(Boolean bool) {
        this.f1219c = bool.booleanValue();
    }
}
