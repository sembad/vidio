package com.facebook.ads.redexgen.X;

import android.media.AudioTrack;
import androidx.annotation.Nullable;

/* loaded from: assets/audience_network.dex */
public final class AU {
    public static String[] A06 = {"tMW2fkMpy5HihKk0yN3j3FySApib3JSJ", "DmNw9hS4nxXBj6Mr2INd4L8q1xMEyvKq", "0eqkaL3Dsezuu4pOs0MDPfwpckzWpND4", "49OOFjFtCxl3f3ujLPMCOchIYt8uEQEa", "MWNNllbG7VNHRaURq2pyYfck8pAxQtjw", "ldwZ0eJIezAamtWPjZLM2iroOhc1OYkS", "11ihmkQKk", "Tg3NlfrAQ4uSsG9"};
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;

    @Nullable
    public final AS A05;

    public AU(AudioTrack audioTrack) {
        if (C1814Hs.A02 >= 19) {
            this.A05 = new AS(audioTrack);
            A05();
        } else {
            this.A05 = null;
            A00(3);
        }
    }

    private void A00(int i11) {
        this.A00 = i11;
        if (i11 == 0) {
            this.A03 = 0L;
            this.A01 = -1L;
            this.A02 = System.nanoTime() / 1000;
            this.A04 = 5000L;
            return;
        }
        if (i11 == 1) {
            this.A04 = 5000L;
            return;
        }
        if (i11 == 2 || i11 == 3) {
            this.A04 = 10000000L;
        } else {
            if (i11 != 4) {
                throw new IllegalStateException();
            }
            if (A06[6].length() != 9) {
                throw new RuntimeException();
            }
            A06[6] = "I3kIT2QQI";
            this.A04 = 500000L;
        }
    }

    public final long A01() {
        AS as2 = this.A05;
        if (as2 != null) {
            return as2.A00();
        }
        return -1L;
    }

    public final long A02() {
        AS as2 = this.A05;
        if (as2 != null) {
            return as2.A01();
        }
        return -9223372036854775807L;
    }

    public final void A03() {
        if (this.A00 == 4) {
            A05();
        }
    }

    public final void A04() {
        A00(4);
    }

    public final void A05() {
        if (this.A05 != null) {
            A00(0);
        }
    }

    public final boolean A06() {
        int i11 = this.A00;
        return i11 == 1 || i11 == 2;
    }

    public final boolean A07() {
        return this.A00 == 2;
    }

    public final boolean A08(long j11) {
        AS as2 = this.A05;
        if (as2 == null || j11 - this.A03 < this.A04) {
            return false;
        }
        this.A03 = j11;
        boolean A02 = as2.A02();
        int i11 = this.A00;
        if (i11 == 0) {
            if (!A02) {
                if (j11 - this.A02 <= 500000) {
                    return A02;
                }
                A00(3);
                return A02;
            }
            long A01 = this.A05.A01();
            long timestampPositionFrames = this.A02;
            if (A01 >= timestampPositionFrames) {
                this.A01 = this.A05.A00();
                A00(1);
                return A02;
            }
            return false;
        }
        if (i11 == 1) {
            if (A02) {
                long A00 = this.A05.A00();
                long timestampPositionFrames2 = this.A01;
                if (A00 <= timestampPositionFrames2) {
                    return A02;
                }
                A00(2);
                return A02;
            }
            A05();
            return A02;
        }
        if (i11 == 2) {
            if (A02) {
                return A02;
            }
            A05();
            return A02;
        }
        if (i11 != 3) {
            if (i11 == 4) {
                return A02;
            }
            throw new IllegalStateException();
        }
        if (!A02) {
            return A02;
        }
        A05();
        return A02;
    }
}
