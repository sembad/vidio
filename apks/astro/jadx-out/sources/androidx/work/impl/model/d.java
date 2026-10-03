package androidx.work.impl.model;

import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.room.InterfaceC1268a;
import androidx.room.InterfaceC1275h;

@InterfaceC1275h
@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    @InterfaceC1268a(name = "key")
    @androidx.room.y
    @O
    public String f20035a;

    /* renamed from: b, reason: collision with root package name */
    @InterfaceC1268a(name = "long_value")
    @Q
    public Long f20036b;

    public d(@O String key, boolean value) {
        this(key, value ? 1L : 0L);
    }

    public boolean equals(Object o5) {
        if (this == o5) {
            return true;
        }
        if (!(o5 instanceof d)) {
            return false;
        }
        d dVar = (d) o5;
        if (!this.f20035a.equals(dVar.f20035a)) {
            return false;
        }
        Long l5 = this.f20036b;
        Long l6 = dVar.f20036b;
        if (l5 != null) {
            return l5.equals(l6);
        }
        if (l6 == null) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int i5;
        int hashCode = this.f20035a.hashCode() * 31;
        Long l5 = this.f20036b;
        if (l5 != null) {
            i5 = l5.hashCode();
        } else {
            i5 = 0;
        }
        return hashCode + i5;
    }

    public d(@O String key, long value) {
        this.f20035a = key;
        this.f20036b = Long.valueOf(value);
    }
}
