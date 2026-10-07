package h4;

import b5.m0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6317a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6318b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6319c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6320d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && i.class == obj.getClass()) {
            i iVar = (i) obj;
            if (this.f6317a == iVar.f6317a && this.f6318b == iVar.f6318b && this.f6319c.equals(iVar.f6319c)) {
                return true;
            }
        }
        return false;
    }

    public final i a(i iVar, String str) {
        i iVar2;
        String strC = m0.c(str, this.f6319c);
        if (iVar != null) {
            long j6 = iVar.f6318b;
            if (strC.equals(m0.c(str, iVar.f6319c))) {
                long j10 = this.f6318b;
                if (j10 != -1) {
                    long j11 = this.f6317a;
                    iVar2 = null;
                    if (j11 + j10 == iVar.f6317a) {
                        return new i(strC, j11, j6 != -1 ? j10 + j6 : -1L);
                    }
                } else {
                    iVar2 = null;
                }
                if (j6 == -1) {
                    return iVar2;
                }
                long j12 = iVar.f6317a;
                if (j12 + j6 == this.f6317a) {
                    return new i(strC, j12, j10 != -1 ? j6 + j10 : -1L);
                }
                return iVar2;
            }
        }
        return null;
    }

    public final int hashCode() {
        if (this.f6320d == 0) {
            this.f6320d = this.f6319c.hashCode() + ((((527 + ((int) this.f6317a)) * 31) + ((int) this.f6318b)) * 31);
        }
        return this.f6320d;
    }

    public final String toString() {
        return "RangedUri(referenceUri=" + this.f6319c + ", start=" + this.f6317a + ", length=" + this.f6318b + ")";
    }

    public i(String str, long j6, long j10) {
        this.f6319c = str == null ? "" : str;
        this.f6317a = j6;
        this.f6318b = j10;
    }
}
