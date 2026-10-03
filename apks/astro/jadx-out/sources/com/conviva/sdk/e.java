package com.conviva.sdk;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class e extends f {
    /* JADX INFO: Access modifiers changed from: package-private */
    public e(com.conviva.api.b bVar, com.conviva.utils.j jVar) {
        super(bVar, jVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.conviva.sdk.f, com.conviva.sdk.g
    public void k() {
        super.k();
        N();
    }

    @Override // com.conviva.sdk.f, com.conviva.sdk.g
    protected void l() {
        if (this.f46291v == null) {
            return;
        }
        int i5 = -2;
        if (this.f46268B == -2 && this.f46266D == null) {
            f fVar = (f) w();
            if (fVar != null) {
                i5 = fVar.f46268B;
            }
            try {
                this.f46266D = this.f46291v.H();
                w0();
                this.f46266D.g0(this);
                this.f46268B = this.f46291v.z(i5, this.f46295z, this.f46266D);
            } catch (com.conviva.api.g unused) {
            }
        }
    }
}
