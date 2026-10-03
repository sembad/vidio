package androidx.leanback.widget.picker;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.text.format.DateFormat;
import android.util.AttributeSet;
import androidx.collection.t0;
import androidx.core.view.m0;
import androidx.leanback.widget.picker.b;
import com.vidio.android.tv.R;
import gb.g;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Locale;

/* loaded from: classes.dex */
public class TimePicker extends Picker {
    j7.b O;
    j7.b P;
    j7.b Q;
    int R;
    int S;
    int T;
    private final b.C0070b U;
    private boolean V;
    private int W;

    /* renamed from: a0, reason: collision with root package name */
    private int f5653a0;

    /* renamed from: b0, reason: collision with root package name */
    private String f5654b0;

    @SuppressLint({"CustomViewStyleable"})
    public TimePicker(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        Locale locale = Locale.getDefault();
        context.getResources();
        b.C0070b c0070b = new b.C0070b(locale);
        this.U = c0070b;
        int[] iArr = d7.a.f31331m;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        m0.B(this, context, iArr, attributeSet, obtainStyledAttributes, 0, 0);
        try {
            boolean z11 = obtainStyledAttributes.getBoolean(0, DateFormat.is24HourFormat(context));
            this.V = z11;
            boolean z12 = obtainStyledAttributes.getBoolean(3, true);
            obtainStyledAttributes.recycle();
            String l11 = l();
            if (!TextUtils.equals(l11, this.f5654b0)) {
                this.f5654b0 = l11;
                String l12 = l();
                boolean z13 = TextUtils.getLayoutDirectionFromLocale(locale) == 1;
                boolean z14 = l12.indexOf(97) < 0 || l12.indexOf("a") > l12.indexOf("m");
                String str = z13 ? "mh" : "hm";
                str = z11 ? str : z14 ? str.concat("a") : "a".concat(str);
                String l13 = l();
                ArrayList arrayList = new ArrayList();
                StringBuilder sb2 = new StringBuilder();
                int i12 = 7;
                char[] cArr = {'H', 'h', 'K', 'k', 'm', 'M', 'a'};
                int i13 = 0;
                boolean z15 = false;
                char c11 = 0;
                int i14 = 1;
                while (i13 < l13.length()) {
                    char charAt = l13.charAt(i13);
                    if (charAt != ' ') {
                        if (charAt != '\'') {
                            if (!z15) {
                                int i15 = 0;
                                while (true) {
                                    if (i15 >= i12) {
                                        sb2.append(charAt);
                                        break;
                                    } else if (charAt != cArr[i15]) {
                                        i15++;
                                        i12 = 7;
                                    } else if (charAt != c11) {
                                        arrayList.add(sb2.toString());
                                        sb2.setLength(0);
                                    }
                                }
                            } else {
                                sb2.append(charAt);
                            }
                            c11 = charAt;
                        } else if (z15) {
                            z15 = false;
                        } else {
                            sb2.setLength(0);
                            z15 = true;
                        }
                    }
                    i13++;
                    i12 = 7;
                    z15 = z15;
                }
                arrayList.add(sb2.toString());
                if (arrayList.size() != str.length() + 1) {
                    j7.a.a(arrayList.size(), str.length(), " must equal the size of timeFieldsPattern: ");
                    throw null;
                }
                i(arrayList);
                String upperCase = str.toUpperCase(c0070b.f5658a);
                this.Q = null;
                this.P = null;
                this.O = null;
                this.T = -1;
                this.S = -1;
                this.R = -1;
                ArrayList arrayList2 = new ArrayList(3);
                int i16 = 0;
                while (i16 < upperCase.length()) {
                    char charAt2 = upperCase.charAt(i16);
                    if (charAt2 == 'A') {
                        j7.b bVar = new j7.b();
                        this.Q = bVar;
                        arrayList2.add(bVar);
                        this.Q.j(c0070b.f5661d);
                        this.T = i16;
                        j7.b bVar2 = this.Q;
                        if (bVar2.e() != 0) {
                            bVar2.i(0);
                        }
                        j7.b bVar3 = this.Q;
                        int i17 = i14;
                        if (i17 != bVar3.d()) {
                            bVar3.h(i17);
                        }
                    } else if (charAt2 == 'H') {
                        j7.b bVar4 = new j7.b();
                        this.O = bVar4;
                        arrayList2.add(bVar4);
                        this.O.j(c0070b.f5659b);
                        this.R = i16;
                    } else {
                        if (charAt2 != 'M') {
                            g.c("Invalid time picker format.");
                            throw null;
                        }
                        j7.b bVar5 = new j7.b();
                        this.P = bVar5;
                        arrayList2.add(bVar5);
                        this.P.j(c0070b.f5660c);
                        this.S = i16;
                    }
                    i16++;
                    i14 = 1;
                }
                e(arrayList2);
            }
            j7.b bVar6 = this.O;
            boolean z16 = this.V;
            int i18 = !z16 ? 1 : 0;
            if (i18 != bVar6.e()) {
                bVar6.i(i18);
            }
            j7.b bVar7 = this.O;
            int i19 = z16 ? 23 : 12;
            if (i19 != bVar7.d()) {
                bVar7.h(i19);
            }
            j7.b bVar8 = this.P;
            if (bVar8.e() != 0) {
                bVar8.i(0);
            }
            j7.b bVar9 = this.P;
            if (59 != bVar9.d()) {
                bVar9.h(59);
            }
            j7.b bVar10 = this.Q;
            if (bVar10 != null) {
                if (bVar10.e() != 0) {
                    bVar10.i(0);
                }
                j7.b bVar11 = this.Q;
                if (1 != bVar11.d()) {
                    bVar11.h(1);
                }
            }
            if (z12) {
                Calendar calendar = Calendar.getInstance(this.U.f5658a);
                int i21 = calendar.get(11);
                if (i21 < 0 || i21 > 23) {
                    g.c(t0.a(i21, "hour: ", " is not in [0-23] range in"));
                    throw null;
                }
                this.W = i21;
                boolean z17 = this.V;
                if (!z17) {
                    if (i21 >= 12) {
                        this.f5653a0 = 1;
                        if (i21 > 12) {
                            this.W = i21 - 12;
                        }
                    } else {
                        this.f5653a0 = 0;
                        if (i21 == 0) {
                            this.W = 12;
                        }
                    }
                    if (!z17) {
                        d(this.T, this.f5653a0);
                    }
                }
                d(this.R, this.W);
                int i22 = calendar.get(12);
                if (i22 < 0 || i22 > 59) {
                    g.c(t0.a(i22, "minute: ", " is not in [0-59] range."));
                    throw null;
                }
                d(this.S, i22);
                if (this.V) {
                    return;
                }
                d(this.T, this.f5653a0);
            }
        } catch (Throwable th2) {
            obtainStyledAttributes.recycle();
            throw th2;
        }
    }

    @Override // androidx.leanback.widget.picker.Picker
    public final void b(int i11, int i12) {
        if (i11 == this.R) {
            this.W = i12;
        } else {
            if (i11 == this.S) {
                return;
            }
            if (i11 == this.T) {
                this.f5653a0 = i12;
            } else {
                g.c("Invalid column index.");
            }
        }
    }

    final String l() {
        String bestDateTimePattern = DateFormat.getBestDateTimePattern(this.U.f5658a, this.V ? "Hma" : "hma");
        return TextUtils.isEmpty(bestDateTimePattern) ? "h:mma" : bestDateTimePattern;
    }

    public TimePicker(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.timePickerStyle);
    }
}
