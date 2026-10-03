package androidx.leanback.widget.picker;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.text.format.DateFormat;
import android.util.AttributeSet;
import android.util.Log;
import androidx.core.view.m0;
import androidx.leanback.widget.picker.b;
import androidx.work.impl.d0;
import com.vidio.android.tv.R;
import gb.g;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Locale;

/* loaded from: classes.dex */
public class DatePicker extends Picker {

    /* renamed from: e0, reason: collision with root package name */
    private static final int[] f5636e0 = {5, 2, 1};
    private String O;
    private j7.b P;
    private j7.b Q;
    private j7.b R;
    private int S;
    private int T;
    private int U;
    private final SimpleDateFormat V;
    private b.a W;

    /* renamed from: a0, reason: collision with root package name */
    private Calendar f5637a0;

    /* renamed from: b0, reason: collision with root package name */
    private Calendar f5638b0;

    /* renamed from: c0, reason: collision with root package name */
    private Calendar f5639c0;

    /* renamed from: d0, reason: collision with root package name */
    private Calendar f5640d0;

    @SuppressLint({"CustomViewStyleable"})
    public DatePicker(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.V = new SimpleDateFormat("MM/dd/yyyy", Locale.getDefault());
        Locale locale = Locale.getDefault();
        getContext().getResources();
        this.W = new b.a(locale);
        this.f5640d0 = b.b(this.f5640d0, locale);
        this.f5637a0 = b.b(this.f5637a0, this.W.f5656a);
        this.f5638b0 = b.b(this.f5638b0, this.W.f5656a);
        this.f5639c0 = b.b(this.f5639c0, this.W.f5656a);
        j7.b bVar = this.P;
        if (bVar != null) {
            bVar.j(this.W.f5657b);
            c(this.S, this.P);
        }
        int[] iArr = d7.a.f31324f;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        m0.B(this, context, iArr, attributeSet, obtainStyledAttributes, 0, 0);
        try {
            String string = obtainStyledAttributes.getString(0);
            String string2 = obtainStyledAttributes.getString(1);
            String string3 = obtainStyledAttributes.getString(2);
            obtainStyledAttributes.recycle();
            this.f5640d0.clear();
            boolean isEmpty = TextUtils.isEmpty(string);
            Calendar calendar = this.f5640d0;
            if (isEmpty) {
                calendar.set(1900, 0, 1);
            } else if (!l(string, calendar)) {
                this.f5640d0.set(1900, 0, 1);
            }
            this.f5637a0.setTimeInMillis(this.f5640d0.getTimeInMillis());
            this.f5640d0.clear();
            boolean isEmpty2 = TextUtils.isEmpty(string2);
            Calendar calendar2 = this.f5640d0;
            if (isEmpty2) {
                calendar2.set(2100, 0, 1);
            } else if (!l(string2, calendar2)) {
                this.f5640d0.set(2100, 0, 1);
            }
            this.f5638b0.setTimeInMillis(this.f5640d0.getTimeInMillis());
            string3 = TextUtils.isEmpty(string3) ? new String(DateFormat.getDateFormatOrder(context)) : string3;
            string3 = TextUtils.isEmpty(string3) ? new String(DateFormat.getDateFormatOrder(getContext())) : string3;
            if (TextUtils.equals(this.O, string3)) {
                return;
            }
            this.O = string3;
            String bestDateTimePattern = DateFormat.getBestDateTimePattern(this.W.f5656a, string3);
            String str = TextUtils.isEmpty(bestDateTimePattern) ? "MM/dd/yyyy" : bestDateTimePattern;
            ArrayList arrayList = new ArrayList();
            StringBuilder sb2 = new StringBuilder();
            char[] cArr = {'Y', 'y', 'M', 'm', 'D', 'd'};
            boolean z11 = false;
            char c11 = 0;
            for (int i12 = 0; i12 < str.length(); i12++) {
                char charAt = str.charAt(i12);
                if (charAt != ' ') {
                    if (charAt != '\'') {
                        if (!z11) {
                            int i13 = 0;
                            while (true) {
                                if (i13 >= 6) {
                                    sb2.append(charAt);
                                    break;
                                } else if (charAt != cArr[i13]) {
                                    i13++;
                                } else if (charAt != c11) {
                                    arrayList.add(sb2.toString());
                                    sb2.setLength(0);
                                }
                            }
                        } else {
                            sb2.append(charAt);
                        }
                        c11 = charAt;
                    } else if (z11) {
                        z11 = false;
                    } else {
                        sb2.setLength(0);
                        z11 = true;
                    }
                }
            }
            arrayList.add(sb2.toString());
            if (arrayList.size() != string3.length() + 1) {
                j7.a.a(arrayList.size(), string3.length(), " must equal the size of datePickerFormat: ");
                throw null;
            }
            i(arrayList);
            this.Q = null;
            this.P = null;
            this.R = null;
            this.S = -1;
            this.T = -1;
            this.U = -1;
            String upperCase = string3.toUpperCase(this.W.f5656a);
            ArrayList arrayList2 = new ArrayList(3);
            for (int i14 = 0; i14 < upperCase.length(); i14++) {
                char charAt2 = upperCase.charAt(i14);
                if (charAt2 == 'D') {
                    if (this.Q != null) {
                        g.c("datePicker format error");
                        throw null;
                    }
                    j7.b bVar2 = new j7.b();
                    this.Q = bVar2;
                    arrayList2.add(bVar2);
                    this.Q.g("%02d");
                    this.T = i14;
                } else if (charAt2 != 'M') {
                    if (charAt2 != 'Y') {
                        g.c("datePicker format error");
                        throw null;
                    }
                    if (this.R != null) {
                        g.c("datePicker format error");
                        throw null;
                    }
                    j7.b bVar3 = new j7.b();
                    this.R = bVar3;
                    arrayList2.add(bVar3);
                    this.U = i14;
                    this.R.g("%d");
                } else {
                    if (this.P != null) {
                        g.c("datePicker format error");
                        throw null;
                    }
                    j7.b bVar4 = new j7.b();
                    this.P = bVar4;
                    arrayList2.add(bVar4);
                    this.P.j(this.W.f5657b);
                    this.S = i14;
                }
            }
            e(arrayList2);
            post(new a(this));
        } catch (Throwable th2) {
            obtainStyledAttributes.recycle();
            throw th2;
        }
    }

    private boolean l(String str, Calendar calendar) {
        try {
            calendar.setTime(this.V.parse(str));
            return true;
        } catch (ParseException unused) {
            Log.w("DatePicker", "Date: " + str + " not in format: MM/dd/yyyy");
            return false;
        }
    }

    @Override // androidx.leanback.widget.picker.Picker
    public final void b(int i11, int i12) {
        this.f5640d0.setTimeInMillis(this.f5639c0.getTimeInMillis());
        ArrayList<j7.b> arrayList = this.f5643i;
        int b11 = (arrayList == null ? null : arrayList.get(i11)).b();
        if (i11 == this.T) {
            this.f5640d0.add(5, i12 - b11);
        } else if (i11 == this.S) {
            this.f5640d0.add(2, i12 - b11);
        } else {
            if (i11 != this.U) {
                d0.b();
                return;
            }
            this.f5640d0.add(1, i12 - b11);
        }
        int i13 = this.f5640d0.get(1);
        int i14 = this.f5640d0.get(2);
        int i15 = this.f5640d0.get(5);
        if (this.f5639c0.get(1) == i13 && this.f5639c0.get(2) == i15 && this.f5639c0.get(5) == i14) {
            return;
        }
        this.f5639c0.set(i13, i14, i15);
        boolean before = this.f5639c0.before(this.f5637a0);
        Calendar calendar = this.f5639c0;
        if (before) {
            calendar.setTimeInMillis(this.f5637a0.getTimeInMillis());
        } else if (calendar.after(this.f5638b0)) {
            this.f5639c0.setTimeInMillis(this.f5638b0.getTimeInMillis());
        }
        post(new a(this));
    }

    final void m() {
        boolean z11;
        boolean z12;
        int[] iArr = {this.T, this.S, this.U};
        boolean z13 = true;
        boolean z14 = true;
        for (int i11 = 2; i11 >= 0; i11--) {
            int i12 = iArr[i11];
            if (i12 >= 0) {
                int i13 = f5636e0[i11];
                ArrayList<j7.b> arrayList = this.f5643i;
                j7.b bVar = arrayList == null ? null : arrayList.get(i12);
                if (z13) {
                    int i14 = this.f5637a0.get(i13);
                    if (i14 != bVar.e()) {
                        bVar.i(i14);
                        z11 = true;
                    }
                    z11 = false;
                } else {
                    int actualMinimum = this.f5639c0.getActualMinimum(i13);
                    if (actualMinimum != bVar.e()) {
                        bVar.i(actualMinimum);
                        z11 = true;
                    }
                    z11 = false;
                }
                if (z14) {
                    int i15 = this.f5638b0.get(i13);
                    if (i15 != bVar.d()) {
                        bVar.h(i15);
                        z12 = true;
                    }
                    z12 = false;
                } else {
                    int actualMaximum = this.f5639c0.getActualMaximum(i13);
                    if (actualMaximum != bVar.d()) {
                        bVar.h(actualMaximum);
                        z12 = true;
                    }
                    z12 = false;
                }
                boolean z15 = z11 | z12;
                z13 &= this.f5639c0.get(i13) == this.f5637a0.get(i13);
                z14 &= this.f5639c0.get(i13) == this.f5638b0.get(i13);
                if (z15) {
                    c(iArr[i11], bVar);
                }
                d(iArr[i11], this.f5639c0.get(i13));
            }
        }
    }

    public DatePicker(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.datePickerStyle);
    }
}
