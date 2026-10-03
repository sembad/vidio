package com.facebook.ads.redexgen.X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.Metadata;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.3B, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public final class C3B extends AbstractC1703Dh implements Handler.Callback {
    public static String[] A0B = {"0qSWVCRp", "8n", "TBzABSyg8R7UC4ujRNxCq", "jQt0eIY", "v3jD5iBy36", "AYhXU50alurSLkI0yvRIZkZn8z1ow4xX", "qUGfoy2tLuPBRFk8hkXJpZQuwVi5LQ1p", "rA70SaLYISjIKcft86AFQfJkzoYA33nr"};
    public int A00;
    public int A01;
    public D9 A02;
    public boolean A03;
    public final Handler A04;
    public final C9S A05;
    public final DB A06;
    public final C1696Cx A07;
    public final DC A08;
    public final long[] A09;
    public final Metadata[] A0A;

    public C3B(DC dc2, Looper looper) {
        this(dc2, looper, DB.A00);
    }

    public C3B(DC dc2, Looper looper, DB db2) {
        super(4);
        this.A08 = (DC) HD.A01(dc2);
        this.A04 = looper == null ? null : new Handler(looper, this);
        this.A06 = (DB) HD.A01(db2);
        this.A05 = new C9S();
        this.A07 = new C1696Cx();
        this.A0A = new Metadata[5];
        this.A09 = new long[5];
    }

    private void A00() {
        Arrays.fill(this.A0A, (Object) null);
        this.A01 = 0;
        this.A00 = 0;
    }

    private void A01(Metadata metadata) {
        Handler handler = this.A04;
        if (handler != null) {
            Message obtainMessage = handler.obtainMessage(0, metadata);
            String[] strArr = A0B;
            if (strArr[3].length() == strArr[2].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0B;
            strArr2[5] = "HjLXVjnhMu7EB58lvrXa8leW0c4xSFXO";
            strArr2[6] = "qIzVCSliCuvFWhZzcfJ3ccTrGvRVj8IV";
            obtainMessage.sendToTarget();
            return;
        }
        A02(metadata);
    }

    private void A02(Metadata metadata) {
        this.A08.ABl(metadata);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1703Dh
    public final void A12() {
        A00();
        this.A02 = null;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1703Dh
    public final void A15(long j11, boolean z11) {
        A00();
        this.A03 = false;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC1703Dh
    public final void A17(Format[] formatArr, long j11) throws C9F {
        this.A02 = this.A06.A4I(formatArr[0]);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2194Wu
    public final boolean A8h() {
        return this.A03;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2194Wu
    public final boolean A8r() {
        return true;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2194Wu
    public final void AEH(long j11, long j12) throws C9F {
        if (!this.A03 && this.A00 < 5) {
            this.A07.A07();
            if (A10(this.A05, this.A07, false) == -4) {
                if (this.A07.A04()) {
                    this.A03 = true;
                } else {
                    boolean A03 = this.A07.A03();
                    String[] strArr = A0B;
                    if (strArr[3].length() == strArr[2].length()) {
                        throw new RuntimeException();
                    }
                    A0B[7] = "LGLHrgLhu9uRK5PVWOv1cuvTksuxgVhV";
                    if (!A03) {
                        this.A07.A00 = this.A05.A00.A0G;
                        this.A07.A08();
                        try {
                            int index = (this.A01 + this.A00) % 5;
                            this.A0A[index] = this.A02.A4k(this.A07);
                            this.A09[index] = ((C2180Wg) this.A07).A00;
                            this.A00++;
                        } catch (DA e11) {
                            throw C9F.A01(e11, A0y());
                        }
                    }
                }
            }
        }
        int i11 = this.A00;
        if (A0B[1].length() == 1) {
            throw new RuntimeException();
        }
        A0B[1] = "3VtXKAcUijLRyWZ1CGRxfS";
        if (i11 > 0) {
            long[] jArr = this.A09;
            int i12 = this.A01;
            if (jArr[i12] <= j11) {
                A01(this.A0A[i12]);
                Metadata[] metadataArr = this.A0A;
                int i13 = this.A01;
                metadataArr[i13] = null;
                this.A01 = (i13 + 1) % 5;
                this.A00--;
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC16239n
    public final int AFY(Format format) {
        if (this.A06.AFZ(format)) {
            return AbstractC1703Dh.A0x(null, format.A0H) ? 4 : 2;
        }
        return 0;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what == 0) {
            A02((Metadata) message.obj);
            return true;
        }
        throw new IllegalStateException();
    }
}
