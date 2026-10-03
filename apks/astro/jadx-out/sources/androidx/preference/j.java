package androidx.preference;

import androidx.annotation.Q;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class j {
    public boolean a(String str, boolean z5) {
        return z5;
    }

    public float b(String str, float f5) {
        return f5;
    }

    public int c(String str, int i5) {
        return i5;
    }

    public long d(String str, long j5) {
        return j5;
    }

    @Q
    public String e(String str, @Q String str2) {
        return str2;
    }

    @Q
    public Set<String> f(String str, @Q Set<String> set) {
        return set;
    }

    public void g(String str, boolean z5) {
        throw new UnsupportedOperationException("Not implemented on this data store");
    }

    public void h(String str, float f5) {
        throw new UnsupportedOperationException("Not implemented on this data store");
    }

    public void i(String str, int i5) {
        throw new UnsupportedOperationException("Not implemented on this data store");
    }

    public void j(String str, long j5) {
        throw new UnsupportedOperationException("Not implemented on this data store");
    }

    public void k(String str, @Q String str2) {
        throw new UnsupportedOperationException("Not implemented on this data store");
    }

    public void l(String str, @Q Set<String> set) {
        throw new UnsupportedOperationException("Not implemented on this data store");
    }
}
