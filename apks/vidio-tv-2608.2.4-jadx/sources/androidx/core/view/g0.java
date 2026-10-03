package androidx.core.view;

import android.view.MotionEvent;

/* loaded from: classes.dex */
final class g0 {

    /* renamed from: a, reason: collision with root package name */
    private final float[] f4299a = new float[20];

    /* renamed from: b, reason: collision with root package name */
    private final long[] f4300b = new long[20];

    /* renamed from: c, reason: collision with root package name */
    private float f4301c = 0.0f;

    /* renamed from: d, reason: collision with root package name */
    private int f4302d = 0;

    /* renamed from: e, reason: collision with root package name */
    private int f4303e = 0;

    g0() {
    }

    final void a(MotionEvent motionEvent) {
        long eventTime = motionEvent.getEventTime();
        int i11 = this.f4302d;
        long[] jArr = this.f4300b;
        if (i11 != 0 && eventTime - jArr[this.f4303e] > 40) {
            this.f4302d = 0;
            this.f4301c = 0.0f;
        }
        int i12 = (this.f4303e + 1) % 20;
        this.f4303e = i12;
        int i13 = this.f4302d;
        if (i13 != 20) {
            this.f4302d = i13 + 1;
        }
        this.f4299a[i12] = motionEvent.getAxisValue(26);
        jArr[this.f4303e] = eventTime;
    }

    final void b() {
        long j11;
        int i11;
        float f11;
        int i12;
        int i13 = this.f4302d;
        float f12 = 0.0f;
        if (i13 >= 2) {
            int i14 = this.f4303e;
            int i15 = ((i14 + 20) - (i13 - 1)) % 20;
            long[] jArr = this.f4300b;
            long j12 = jArr[i14];
            while (true) {
                j11 = jArr[i15];
                long j13 = j12 - j11;
                i11 = this.f4302d;
                if (j13 <= 100) {
                    break;
                }
                this.f4302d = i11 - 1;
                i15 = (i15 + 1) % 20;
            }
            if (i11 >= 2) {
                float[] fArr = this.f4299a;
                if (i11 == 2) {
                    int i16 = (i15 + 1) % 20;
                    if (j11 != jArr[i16]) {
                        f12 = fArr[i16] / (r6 - j11);
                    }
                } else {
                    int i17 = 0;
                    float f13 = 0.0f;
                    int i18 = 0;
                    while (true) {
                        if (i17 >= this.f4302d - 1) {
                            break;
                        }
                        int i19 = i17 + i15;
                        long j14 = jArr[i19 % 20];
                        int i21 = (i19 + 1) % 20;
                        if (jArr[i21] == j14) {
                            f11 = f12;
                            i12 = i17;
                        } else {
                            i18++;
                            f11 = f12;
                            i12 = i17;
                            float sqrt = (f13 < f12 ? -1.0f : 1.0f) * ((float) Math.sqrt(Math.abs(f13) * 2.0f));
                            float f14 = fArr[i21] / (jArr[i21] - j14);
                            f13 += Math.abs(f14) * (f14 - sqrt);
                            if (i18 == 1) {
                                f13 *= 0.5f;
                            }
                        }
                        i17 = i12 + 1;
                        f12 = f11;
                    }
                    f12 = (f13 < f12 ? -1.0f : 1.0f) * ((float) Math.sqrt(Math.abs(f13) * 2.0f));
                }
            }
        }
        float f15 = f12 * 1000;
        this.f4301c = f15;
        if (f15 < (-Math.abs(Float.MAX_VALUE))) {
            this.f4301c = -Math.abs(Float.MAX_VALUE);
        } else if (this.f4301c > Math.abs(Float.MAX_VALUE)) {
            this.f4301c = Math.abs(Float.MAX_VALUE);
        }
    }

    final float c(int i11) {
        if (i11 != 26) {
            return 0.0f;
        }
        return this.f4301c;
    }
}
