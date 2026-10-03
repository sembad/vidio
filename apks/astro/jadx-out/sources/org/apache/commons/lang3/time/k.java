package org.apache.commons.lang3.time;

import com.cisco.veop.sf_sdk.utils.E;
import java.util.Date;
import java.util.TimeZone;

/* loaded from: classes4.dex */
class k extends TimeZone {

    /* renamed from: H, reason: collision with root package name */
    private static final int f80831H = 60000;

    /* renamed from: L, reason: collision with root package name */
    private static final int f80832L = 60;

    /* renamed from: M, reason: collision with root package name */
    private static final int f80833M = 24;
    static final long serialVersionUID = 1;

    /* renamed from: A, reason: collision with root package name */
    private final String f80834A;

    /* renamed from: c, reason: collision with root package name */
    private final int f80835c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public k(boolean z5, int i5, int i6) {
        char c5;
        if (i5 < 24) {
            if (i6 < 60) {
                int i7 = ((i5 * 60) + i6) * 60000;
                this.f80835c = z5 ? -i7 : i7;
                StringBuilder sb = new StringBuilder(9);
                sb.append(m.f80842a);
                if (z5) {
                    c5 = '-';
                } else {
                    c5 = '+';
                }
                sb.append(c5);
                StringBuilder a5 = a(sb, i5);
                a5.append(E.f40014h);
                this.f80834A = a(a5, i6).toString();
                return;
            }
            throw new IllegalArgumentException(i6 + " minutes out of range");
        }
        throw new IllegalArgumentException(i5 + " hours out of range");
    }

    private static StringBuilder a(StringBuilder sb, int i5) {
        sb.append((char) ((i5 / 10) + 48));
        sb.append((char) ((i5 % 10) + 48));
        return sb;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof k) || this.f80834A != ((k) obj).f80834A) {
            return false;
        }
        return true;
    }

    @Override // java.util.TimeZone
    public String getID() {
        return this.f80834A;
    }

    @Override // java.util.TimeZone
    public int getOffset(int i5, int i6, int i7, int i8, int i9, int i10) {
        return this.f80835c;
    }

    @Override // java.util.TimeZone
    public int getRawOffset() {
        return this.f80835c;
    }

    public int hashCode() {
        return this.f80835c;
    }

    @Override // java.util.TimeZone
    public boolean inDaylightTime(Date date) {
        return false;
    }

    @Override // java.util.TimeZone
    public void setRawOffset(int i5) {
        throw new UnsupportedOperationException();
    }

    public String toString() {
        return "[GmtTimeZone id=\"" + this.f80834A + "\",offset=" + this.f80835c + E.f40010d;
    }

    @Override // java.util.TimeZone
    public boolean useDaylightTime() {
        return false;
    }
}
