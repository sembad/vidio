package jh;

/* loaded from: classes3.dex */
public enum a implements com.google.android.gms.fido.fido2.api.common.a {
    /* JADX INFO: Fake field, exist only in values array */
    ED256(-260),
    /* JADX INFO: Fake field, exist only in values array */
    ED512(-261),
    /* JADX INFO: Fake field, exist only in values array */
    ED25519(-8),
    /* JADX INFO: Fake field, exist only in values array */
    ES256(-7),
    /* JADX INFO: Fake field, exist only in values array */
    ECDH_HKDF_256(-25),
    /* JADX INFO: Fake field, exist only in values array */
    ES384(-35),
    /* JADX INFO: Fake field, exist only in values array */
    ES512(-36);


    /* renamed from: d, reason: collision with root package name */
    private final int f42930d;

    a(int i11) {
        this.f42930d = i11;
    }

    @Override // com.google.android.gms.fido.fido2.api.common.a
    public final int c() {
        return this.f42930d;
    }
}
