package od;

import android.graphics.Color;
import com.airbnb.lottie.parser.moshi.a;
import com.vidio.platform.identity.entity.Password;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class o implements l0<ld.d> {

    /* renamed from: a, reason: collision with root package name */
    private int f51701a;

    public o(int i11) {
        this.f51701a = i11;
    }

    @Override // od.l0
    public final ld.d a(com.airbnb.lottie.parser.moshi.a aVar, float f11) throws IOException {
        int i11;
        char c11;
        int i12;
        int argb;
        float f12;
        int i13;
        ArrayList arrayList = new ArrayList();
        int i14 = 1;
        char c12 = 0;
        boolean z11 = aVar.E() == a.b.f17364d;
        if (z11) {
            aVar.d();
        }
        while (aVar.j()) {
            arrayList.add(Float.valueOf((float) aVar.p()));
        }
        int i15 = 2;
        if (arrayList.size() == 4 && ((Float) arrayList.get(0)).floatValue() == 1.0f) {
            arrayList.set(0, Float.valueOf(0.0f));
            arrayList.add(Float.valueOf(1.0f));
            arrayList.add((Float) arrayList.get(1));
            arrayList.add((Float) arrayList.get(2));
            arrayList.add((Float) arrayList.get(3));
            this.f51701a = 2;
        }
        if (z11) {
            aVar.f();
        }
        if (this.f51701a == -1) {
            this.f51701a = arrayList.size() / 4;
        }
        int i16 = this.f51701a;
        float[] fArr = new float[i16];
        int[] iArr = new int[i16];
        int i17 = 0;
        int i18 = 0;
        int i19 = 0;
        while (true) {
            i11 = this.f51701a * 4;
            if (i17 >= i11) {
                break;
            }
            int i21 = i17 / 4;
            double floatValue = ((Float) arrayList.get(i17)).floatValue();
            int i22 = i17 % 4;
            if (i22 != 0) {
                if (i22 == i14) {
                    i18 = (int) (floatValue * 255.0d);
                } else if (i22 == 2) {
                    i19 = (int) (floatValue * 255.0d);
                } else if (i22 == 3) {
                    iArr[i21] = Color.argb(Password.MAX_LENGTH, i18, i19, (int) (floatValue * 255.0d));
                }
                i13 = i14;
            } else {
                if (i21 > 0) {
                    i13 = i14;
                    float f13 = (float) floatValue;
                    if (fArr[i21 - 1] >= f13) {
                        fArr[i21] = f13 + 0.01f;
                    }
                } else {
                    i13 = i14;
                }
                fArr[i21] = (float) floatValue;
            }
            i17++;
            i14 = i13;
        }
        int i23 = i14;
        ld.d dVar = new ld.d(fArr, iArr);
        if (arrayList.size() <= i11) {
            return dVar;
        }
        float[] d11 = dVar.d();
        int[] c13 = dVar.c();
        int size = (arrayList.size() - i11) / 2;
        float[] fArr2 = new float[size];
        float[] fArr3 = new float[size];
        int i24 = 0;
        while (i11 < arrayList.size()) {
            if (i11 % 2 == 0) {
                fArr2[i24] = ((Float) arrayList.get(i11)).floatValue();
            } else {
                fArr3[i24] = ((Float) arrayList.get(i11)).floatValue();
                i24++;
            }
            i11++;
        }
        float[] d12 = dVar.d();
        if (d12.length == 0) {
            d12 = fArr2;
        } else if (size != 0) {
            int length = d12.length + size;
            float[] fArr4 = new float[length];
            int i25 = 0;
            int i26 = 0;
            int i27 = 0;
            for (int i28 = 0; i28 < length; i28++) {
                float f14 = i26 < d12.length ? d12[i26] : Float.NaN;
                float f15 = i27 < size ? fArr2[i27] : Float.NaN;
                if (Float.isNaN(f15) || f14 < f15) {
                    fArr4[i28] = f14;
                    i26++;
                } else if (Float.isNaN(f14) || f15 < f14) {
                    fArr4[i28] = f15;
                    i27++;
                } else {
                    fArr4[i28] = f14;
                    i26++;
                    i27++;
                    i25++;
                }
            }
            d12 = i25 == 0 ? fArr4 : Arrays.copyOf(fArr4, length - i25);
        }
        int length2 = d12.length;
        int[] iArr2 = new int[length2];
        int i29 = 0;
        while (i29 < length2) {
            float f16 = d12[i29];
            int binarySearch = Arrays.binarySearch(d11, f16);
            int binarySearch2 = Arrays.binarySearch(fArr2, f16);
            if (binarySearch < 0 || binarySearch2 > 0) {
                c11 = c12;
                if (binarySearch2 < 0) {
                    binarySearch2 = -(binarySearch2 + 1);
                }
                float f17 = fArr3[binarySearch2];
                if (c13.length >= i15 && f16 != d11[c11]) {
                    for (int i31 = i23; i31 < d11.length; i31++) {
                        float f18 = d11[i31];
                        if (f18 >= f16 || i31 == d11.length - 1) {
                            if (i31 != d11.length - 1 || f16 < f18) {
                                int i32 = i31 - 1;
                                float f19 = d11[i32];
                                int c14 = pd.c.c((f16 - f19) / (f18 - f19), c13[i32], c13[i31]);
                                i12 = Color.argb((int) (f17 * 255.0f), Color.red(c14), Color.green(c14), Color.blue(c14));
                            } else {
                                i12 = Color.argb((int) (f17 * 255.0f), Color.red(c13[i31]), Color.green(c13[i31]), Color.blue(c13[i31]));
                            }
                        }
                    }
                    gb.g.c("Unreachable code.");
                    return null;
                }
                i12 = c13[c11];
                iArr2[i29] = i12;
            } else {
                int i33 = c13[binarySearch];
                if (size >= i15 && f16 > fArr2[c12]) {
                    int i34 = i23;
                    while (i34 < size) {
                        float f21 = fArr2[i34];
                        if (f21 < f16) {
                            c11 = c12;
                            if (i34 != size - 1) {
                                i34++;
                                c12 = c11;
                            }
                        } else {
                            c11 = c12;
                        }
                        if (f21 <= f16) {
                            f12 = fArr3[i34];
                        } else {
                            int i35 = i34 - 1;
                            float f22 = fArr2[i35];
                            f12 = pd.h.f(fArr3[i35], fArr3[i34], (f16 - f22) / (f21 - f22));
                        }
                        argb = Color.argb((int) (f12 * 255.0f), Color.red(i33), Color.green(i33), Color.blue(i33));
                    }
                    gb.g.c("Unreachable code.");
                    return null;
                }
                c11 = c12;
                argb = Color.argb((int) (fArr3[c11] * 255.0f), Color.red(i33), Color.green(i33), Color.blue(i33));
                iArr2[i29] = argb;
            }
            i29++;
            c12 = c11;
            i15 = 2;
        }
        return new ld.d(d12, iArr2);
    }
}
