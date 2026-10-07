package com.google.android.exoplayer2.ui;

import android.content.Context;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.Base64;
import android.util.SparseArray;
import android.widget.FrameLayout;
import androidx.activity.m;
import androidx.lifecycle.l0;
import b5.q0;
import d3.x;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import l7.m0;
import z4.g;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class f extends FrameLayout implements SubtitleView.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final com.google.android.exoplayer2.ui.a f3891c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f3892d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List<o4.a> f3893e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public z4.a f3894f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f3895g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f3896h;

    public f(Context context) {
        super(context, null);
        this.f3893e = Collections.EMPTY_LIST;
        this.f3894f = z4.a.f13454g;
        this.f3895g = 0.0533f;
        this.f3896h = 0.08f;
        com.google.android.exoplayer2.ui.a aVar = new com.google.android.exoplayer2.ui.a(context, 0);
        this.f3891c = aVar;
        g gVar = new g(context);
        this.f3892d = gVar;
        gVar.setBackgroundColor(0);
        addView(aVar);
        addView(gVar);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0256  */
    /* JADX WARN: Code duplicated, block: B:102:0x0267  */
    /* JADX WARN: Code duplicated, block: B:104:0x0285 A[LOOP:2: B:103:0x0283->B:104:0x0285, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:108:0x02a8 A[LOOP:3: B:106:0x02a2->B:108:0x02a8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:111:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:113:0x0308  */
    /* JADX WARN: Code duplicated, block: B:116:0x031a  */
    /* JADX WARN: Code duplicated, block: B:118:0x0320  */
    /* JADX WARN: Code duplicated, block: B:119:0x0338  */
    /* JADX WARN: Code duplicated, block: B:121:0x033e  */
    /* JADX WARN: Code duplicated, block: B:122:0x035f  */
    /* JADX WARN: Code duplicated, block: B:124:0x0365  */
    /* JADX WARN: Code duplicated, block: B:125:0x0368  */
    /* JADX WARN: Code duplicated, block: B:127:0x036c  */
    /* JADX WARN: Code duplicated, block: B:129:0x0375  */
    /* JADX WARN: Code duplicated, block: B:130:0x037b  */
    /* JADX WARN: Code duplicated, block: B:132:0x0399  */
    /* JADX WARN: Code duplicated, block: B:134:0x039d  */
    /* JADX WARN: Code duplicated, block: B:135:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:137:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:139:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:140:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:141:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:143:0x03e4  */
    /* JADX WARN: Code duplicated, block: B:145:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:147:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:150:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:151:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:152:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:153:0x0401  */
    /* JADX WARN: Code duplicated, block: B:155:0x0405  */
    /* JADX WARN: Code duplicated, block: B:157:0x040d  */
    /* JADX WARN: Code duplicated, block: B:159:0x0410  */
    /* JADX WARN: Code duplicated, block: B:162:0x0414  */
    /* JADX WARN: Code duplicated, block: B:163:0x0418  */
    /* JADX WARN: Code duplicated, block: B:164:0x041c  */
    /* JADX WARN: Code duplicated, block: B:165:0x0420  */
    /* JADX WARN: Code duplicated, block: B:167:0x0424  */
    /* JADX WARN: Code duplicated, block: B:168:0x0428  */
    /* JADX WARN: Code duplicated, block: B:170:0x042c  */
    /* JADX WARN: Code duplicated, block: B:172:0x043f  */
    /* JADX WARN: Code duplicated, block: B:175:0x0443  */
    /* JADX WARN: Code duplicated, block: B:176:0x0449  */
    /* JADX WARN: Code duplicated, block: B:178:0x0451  */
    /* JADX WARN: Code duplicated, block: B:180:0x0454 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:181:0x0456  */
    /* JADX WARN: Code duplicated, block: B:183:0x0459  */
    /* JADX WARN: Code duplicated, block: B:184:0x045d  */
    /* JADX WARN: Code duplicated, block: B:185:0x0463  */
    /* JADX WARN: Code duplicated, block: B:186:0x0469  */
    /* JADX WARN: Code duplicated, block: B:187:0x046f  */
    /* JADX WARN: Code duplicated, block: B:190:0x047d  */
    /* JADX WARN: Code duplicated, block: B:191:0x0480  */
    /* JADX WARN: Code duplicated, block: B:194:0x0498  */
    /* JADX WARN: Code duplicated, block: B:211:0x04be  */
    /* JADX WARN: Code duplicated, block: B:233:0x051c  */
    /* JADX WARN: Code duplicated, block: B:235:0x052c  */
    /* JADX WARN: Code duplicated, block: B:238:0x0541  */
    /* JADX WARN: Code duplicated, block: B:244:0x0573  */
    /* JADX WARN: Code duplicated, block: B:246:0x059c A[LOOP:6: B:245:0x059a->B:246:0x059c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:249:0x05bc A[LOOP:7: B:248:0x05ba->B:249:0x05bc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:255:0x05f4  */
    /* JADX WARN: Code duplicated, block: B:257:0x0608  */
    /* JADX WARN: Code duplicated, block: B:261:0x0615  */
    /* JADX WARN: Code duplicated, block: B:265:0x0630  */
    /* JADX WARN: Code duplicated, block: B:267:0x0634 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:270:0x063a  */
    /* JADX WARN: Code duplicated, block: B:273:0x0657  */
    /* JADX WARN: Code duplicated, block: B:276:0x06a5  */
    /* JADX WARN: Code duplicated, block: B:278:0x06b0  */
    /* JADX WARN: Code duplicated, block: B:280:0x06b3  */
    /* JADX WARN: Code duplicated, block: B:281:0x06b6  */
    /* JADX WARN: Code duplicated, block: B:282:0x06b9  */
    /* JADX WARN: Code duplicated, block: B:284:0x06d7  */
    /* JADX WARN: Code duplicated, block: B:302:0x054e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x017b  */
    /* JADX WARN: Code duplicated, block: B:55:0x018e  */
    /* JADX WARN: Code duplicated, block: B:58:0x019c  */
    /* JADX WARN: Code duplicated, block: B:59:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:61:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:63:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:65:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:66:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:68:0x01c2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:69:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:70:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:71:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:74:0x01da  */
    /* JADX WARN: Code duplicated, block: B:75:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:78:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:80:0x01f3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:84:0x01fd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x0200  */
    /* JADX WARN: Code duplicated, block: B:87:0x0203 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x020f  */
    /* JADX WARN: Code duplicated, block: B:97:0x0239  */
    /* JADX WARN: Code duplicated, block: B:99:0x0250  */
    /* JADX WARN: Instruction removed from duplicated block: B:108:0x02a8, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:121:0x033e, please report this as an issue */
    public final void c() {
        String strConcat;
        String str;
        boolean z10;
        float f10;
        String str2;
        Layout.Alignment alignment;
        String str3;
        int i10;
        int i11;
        Object obj;
        int i12;
        String str4;
        int i13;
        String str5;
        String str6;
        String str7;
        CharSequence charSequence;
        float f11;
        String str8;
        Spanned spanned;
        HashSet hashSet;
        BackgroundColorSpan[] backgroundColorSpanArr;
        int length;
        int i14;
        HashMap map;
        Iterator it;
        SparseArray sparseArray;
        Object[] spans;
        int length2;
        int i15;
        String str9;
        StringBuilder sb;
        int i16;
        int i17;
        d.a aVar;
        ArrayList arrayList;
        ArrayList arrayList2;
        int size;
        int i18;
        int size2;
        int i19;
        Object obj2;
        boolean z11;
        boolean z12;
        int i20;
        s4.d dVar;
        int i21;
        int i22;
        StringBuilder sb2;
        int i23;
        String str10;
        String strC;
        int i24;
        int style;
        String family;
        AbsoluteSizeSpan absoluteSizeSpan;
        float size3;
        String str11;
        int spanStart;
        int spanEnd;
        d.c cVar;
        d.c cVar2;
        float f12;
        char c10;
        char c11;
        String str12;
        Layout.Alignment alignment2;
        String str13;
        int i25;
        String str14;
        String str15;
        String str16;
        boolean z13;
        StringBuilder sb3 = new StringBuilder();
        String strQ = l0.q(this.f3894f.f13455a);
        String strB = b(0, this.f3895g);
        Float fValueOf = Float.valueOf(1.2f);
        z4.a aVar2 = this.f3894f;
        int i26 = aVar2.f13458d;
        int i27 = aVar2.f13459e;
        int i28 = 2;
        int i29 = 1;
        if (i26 == 1) {
            Object[] objArr = {l0.q(i27)};
            int i30 = q0.f2721a;
            strConcat = String.format(Locale.US, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s", objArr);
        } else if (i26 == 2) {
            String strQ2 = l0.q(i27);
            int i31 = q0.f2721a;
            Locale locale = Locale.US;
            strConcat = "0.1em 0.12em 0.15em ".concat(strQ2);
        } else if (i26 == 3) {
            String strQ3 = l0.q(i27);
            int i32 = q0.f2721a;
            Locale locale2 = Locale.US;
            strConcat = "0.06em 0.08em 0.15em ".concat(strQ3);
        } else if (i26 != 4) {
            strConcat = "unset";
        } else {
            String strQ4 = l0.q(i27);
            int i33 = q0.f2721a;
            Locale locale3 = Locale.US;
            strConcat = "-0.05em -0.05em 0.15em ".concat(strQ4);
        }
        Object[] objArr2 = {strQ, strB, fValueOf, strConcat};
        int i34 = q0.f2721a;
        sb3.append(String.format(Locale.US, "<body><div style='-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;'>", objArr2));
        HashMap map2 = new HashMap();
        String strG = l0.g("default_bg");
        String strQ5 = l0.q(this.f3894f.f13456b);
        String str17 = "background-color:";
        StringBuilder sb4 = new StringBuilder("background-color:");
        sb4.append(strQ5);
        String str18 = ";";
        sb4.append(";");
        map2.put(strG, sb4.toString());
        int i35 = 0;
        while (i35 < this.f3893e.size()) {
            o4.a aVar3 = this.f3893e.get(i35);
            float f13 = aVar3.f9607h;
            int i36 = aVar3.f9606g;
            int i37 = aVar3.f9615p;
            float f14 = f13 != -3.4028235E38f ? f13 * 100.0f : 50.0f;
            int i38 = aVar3.f9608i;
            int i39 = -100;
            int i40 = i38 != i29 ? i38 != i28 ? 0 : -100 : -50;
            float f15 = aVar3.f9604e;
            if (f15 != -3.4028235E38f) {
                if (aVar3.f9605f != i29) {
                    Object[] objArr3 = new Object[i29];
                    objArr3[0] = Float.valueOf(f15 * 100.0f);
                    str = String.format(Locale.US, "%.2f%%", objArr3);
                    if (i37 == i29) {
                        i39 = -(i36 != i29 ? i36 != 2 ? 0 : -100 : -50);
                    } else {
                        i39 = i36 != i29 ? i36 != 2 ? 0 : -100 : -50;
                    }
                } else {
                    if (f15 >= 0.0f) {
                        Object[] objArr4 = new Object[i29];
                        objArr4[0] = Float.valueOf(f15 * 1.2f);
                        str = String.format(Locale.US, "%.2fem", objArr4);
                        z10 = false;
                    } else {
                        Object[] objArr5 = new Object[i29];
                        objArr5[0] = Float.valueOf(((-f15) - 1.0f) * 1.2f);
                        str = String.format(Locale.US, "%.2fem", objArr5);
                        z10 = true;
                    }
                    i39 = 0;
                }
                f10 = aVar3.f9609j;
                if (f10 != -3.4028235E38f) {
                    Object[] objArr6 = new Object[i29];
                    objArr6[0] = Float.valueOf(f10 * 100.0f);
                    str2 = String.format(Locale.US, "%.2f%%", objArr6);
                } else {
                    str2 = "fit-content";
                }
                alignment = aVar3.f9601b;
                str3 = "start";
                if (alignment == null) {
                    str2 = str2;
                    obj = "center";
                    i12 = 1;
                    i11 = 2;
                } else {
                    i10 = a.f3897a[alignment.ordinal()];
                    if (i10 != i29) {
                        i11 = 2;
                        if (i10 != 2) {
                            obj = "center";
                        } else {
                            obj = "end";
                        }
                    } else {
                        i11 = 2;
                        obj = "start";
                    }
                    i12 = 1;
                }
                if (i37 != i12) {
                    str4 = "vertical-rl";
                } else if (i37 != i11) {
                    str4 = "horizontal-tb";
                } else {
                    str4 = "vertical-lr";
                }
                String str19 = str4;
                String strB2 = b(aVar3.f9613n, aVar3.f9614o);
                if (aVar3.f9611l) {
                    i13 = aVar3.f9612m;
                } else {
                    i13 = this.f3894f.f13457c;
                }
                String strQ6 = l0.q(i13);
                str5 = "right";
                str6 = "top";
                if (i37 != 1) {
                    if (i37 != 2) {
                        str5 = z10 ? "bottom" : "top";
                        str6 = "left";
                    } else if (!z10) {
                        str5 = "left";
                    }
                } else if (z10) {
                    str5 = "left";
                }
                if (i37 != 2 || i37 == 1) {
                    str7 = "height";
                    int i41 = i39;
                    i39 = i40;
                    i40 = i41;
                } else {
                    str7 = "width";
                }
                charSequence = aVar3.f9600a;
                String str20 = str7;
                f11 = getContext().getResources().getDisplayMetrics().density;
                Pattern pattern = d.f3881a;
                Object obj3 = obj;
                int i42 = i40;
                if (charSequence == null) {
                    m0 m0Var = m0.f8057i;
                    aVar = new d.a("");
                    str8 = "";
                } else {
                    str8 = "";
                    if (charSequence instanceof Spanned) {
                        spanned = (Spanned) charSequence;
                        hashSet = new HashSet();
                        backgroundColorSpanArr = (BackgroundColorSpan[]) spanned.getSpans(0, spanned.length(), BackgroundColorSpan.class);
                        length = backgroundColorSpanArr.length;
                        i14 = 0;
                        while (i14 < length) {
                            hashSet.add(Integer.valueOf(backgroundColorSpanArr[i14].getBackgroundColor()));
                            i14++;
                            backgroundColorSpanArr = backgroundColorSpanArr;
                        }
                        map = new HashMap();
                        it = hashSet.iterator();
                        while (it.hasNext()) {
                            int iIntValue = ((Integer) it.next()).intValue();
                            Iterator it2 = it;
                            StringBuilder sb5 = new StringBuilder(14);
                            sb5.append("bg_");
                            sb5.append(iIntValue);
                            String strG2 = l0.g(sb5.toString());
                            String strQ7 = l0.q(iIntValue);
                            int i43 = q0.f2721a;
                            Locale locale4 = Locale.US;
                            map.put(strG2, str17 + strQ7 + str18);
                            it = it2;
                        }
                        sparseArray = new SparseArray();
                        spans = spanned.getSpans(0, spanned.length(), Object.class);
                        length2 = spans.length;
                        i15 = 0;
                        while (i15 < length2) {
                            String str21 = str18;
                            obj2 = spans[i15];
                            String str22 = str17;
                            z11 = obj2 instanceof StrikethroughSpan;
                            String string = null;
                            if (z11) {
                                z12 = z11;
                                strC = "<span style='text-decoration:line-through;'>";
                            } else {
                                z12 = z11;
                                if (obj2 instanceof ForegroundColorSpan) {
                                    String strQ8 = l0.q(((ForegroundColorSpan) obj2).getForegroundColor());
                                    int i44 = q0.f2721a;
                                    Locale locale5 = Locale.US;
                                    strC = m.c("<span style='color:", strQ8, ";'>");
                                } else {
                                    spans = spans;
                                    if (obj2 instanceof BackgroundColorSpan) {
                                        int backgroundColor = ((BackgroundColorSpan) obj2).getBackgroundColor();
                                        int i45 = q0.f2721a;
                                        Locale locale6 = Locale.US;
                                        i20 = length2;
                                        strC = "<span class='bg_" + backgroundColor + "'>";
                                    } else {
                                        i20 = length2;
                                        if (obj2 instanceof s4.a) {
                                            strC = "<span style='text-combine-upright:all;'>";
                                        } else if (obj2 instanceof AbsoluteSizeSpan) {
                                            absoluteSizeSpan = (AbsoluteSizeSpan) obj2;
                                            if (absoluteSizeSpan.getDip()) {
                                                size3 = absoluteSizeSpan.getSize();
                                            } else {
                                                size3 = absoluteSizeSpan.getSize() / f11;
                                            }
                                            Object[] objArr7 = {Float.valueOf(size3)};
                                            int i46 = q0.f2721a;
                                            strC = String.format(Locale.US, "<span style='font-size:%.2fpx;'>", objArr7);
                                        } else if (obj2 instanceof RelativeSizeSpan) {
                                            Object[] objArr8 = {Float.valueOf(((RelativeSizeSpan) obj2).getSizeChange() * 100.0f)};
                                            int i47 = q0.f2721a;
                                            strC = String.format(Locale.US, "<span style='font-size:%.2f%%;'>", objArr8);
                                        } else if (obj2 instanceof TypefaceSpan) {
                                            family = ((TypefaceSpan) obj2).getFamily();
                                            if (family != null) {
                                                int i48 = q0.f2721a;
                                                Locale locale7 = Locale.US;
                                                strC = m.c("<span style='font-family:\"", family, "\";'>");
                                            } else {
                                                strC = null;
                                            }
                                        } else if (obj2 instanceof StyleSpan) {
                                            style = ((StyleSpan) obj2).getStyle();
                                            if (style != 1) {
                                                strC = "<b>";
                                            } else if (style != 2) {
                                                strC = "<i>";
                                            } else if (style != 3) {
                                                strC = null;
                                            } else {
                                                strC = "<b><i>";
                                            }
                                        } else if (obj2 instanceof s4.c) {
                                            i24 = ((s4.c) obj2).f11213b;
                                            if (i24 != -1) {
                                                strC = "<ruby style='ruby-position:unset;'>";
                                            } else if (i24 != 1) {
                                                strC = "<ruby style='ruby-position:over;'>";
                                            } else if (i24 != 2) {
                                                strC = null;
                                            } else {
                                                strC = "<ruby style='ruby-position:under;'>";
                                            }
                                        } else if (obj2 instanceof UnderlineSpan) {
                                            strC = "<u>";
                                        } else if (obj2 instanceof s4.d) {
                                            dVar = (s4.d) obj2;
                                            i21 = dVar.f11214a;
                                            i22 = dVar.f11215b;
                                            sb2 = new StringBuilder();
                                            if (i22 != 1) {
                                                i23 = 2;
                                                if (i22 == 2) {
                                                    sb2.append("open ");
                                                }
                                            } else {
                                                i23 = 2;
                                                sb2.append("filled ");
                                            }
                                            if (i21 != 0) {
                                                sb2.append("none");
                                            } else if (i21 != 1) {
                                                sb2.append("circle");
                                            } else if (i21 != i23) {
                                                sb2.append("dot");
                                            } else if (i21 != 3) {
                                                sb2.append("unset");
                                            } else {
                                                sb2.append("sesame");
                                            }
                                            String string2 = sb2.toString();
                                            if (dVar.f11216c != 2) {
                                                str10 = "over right";
                                            } else {
                                                str10 = "under left";
                                            }
                                            Object[] objArr9 = {string2, str10};
                                            int i49 = q0.f2721a;
                                            strC = String.format(Locale.US, "<span style='-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;'>", objArr9);
                                        } else {
                                            strC = null;
                                        }
                                    }
                                }
                                if (!z12 || (obj2 instanceof ForegroundColorSpan) || (obj2 instanceof BackgroundColorSpan) || (obj2 instanceof s4.a) || (obj2 instanceof AbsoluteSizeSpan) || (obj2 instanceof RelativeSizeSpan) || (obj2 instanceof s4.d)) {
                                    str11 = "</span>";
                                } else {
                                    if (obj2 instanceof TypefaceSpan) {
                                        if (((TypefaceSpan) obj2).getFamily() != null) {
                                            str11 = "</span>";
                                        }
                                    } else if (obj2 instanceof StyleSpan) {
                                        int style2 = ((StyleSpan) obj2).getStyle();
                                        if (style2 == 1) {
                                            string = "</b>";
                                        } else if (style2 == 2) {
                                            string = "</i>";
                                        } else if (style2 == 3) {
                                            string = "</i></b>";
                                        }
                                    } else if (obj2 instanceof s4.c) {
                                        String strA = d.a(((s4.c) obj2).f11212a);
                                        StringBuilder sb6 = new StringBuilder(x.c(16, strA));
                                        sb6.append("<rt>");
                                        sb6.append(strA);
                                        sb6.append("</rt></ruby>");
                                        string = sb6.toString();
                                    } else if (obj2 instanceof UnderlineSpan) {
                                        string = "</u>";
                                    }
                                    str11 = string;
                                }
                                spanStart = spanned.getSpanStart(obj2);
                                spanEnd = spanned.getSpanEnd(obj2);
                                if (strC != null) {
                                    str11.getClass();
                                    d.b bVar = new d.b(spanStart, spanEnd, strC, str11);
                                    cVar = (d.c) sparseArray.get(spanStart);
                                    if (cVar == null) {
                                        cVar = new d.c();
                                        sparseArray.put(spanStart, cVar);
                                    }
                                    cVar.f3889a.add(bVar);
                                    cVar2 = (d.c) sparseArray.get(spanEnd);
                                    if (cVar2 == null) {
                                        cVar2 = new d.c();
                                        sparseArray.put(spanEnd, cVar2);
                                    }
                                    cVar2.f3890b.add(bVar);
                                }
                                i15++;
                                str18 = str21;
                                str17 = str22;
                                spans = spans;
                                length2 = i20;
                                str3 = str3;
                            }
                            i20 = length2;
                            if (z12) {
                                str11 = "</span>";
                            } else {
                                str11 = "</span>";
                            }
                            spanStart = spanned.getSpanStart(obj2);
                            spanEnd = spanned.getSpanEnd(obj2);
                            if (strC != null) {
                                str11.getClass();
                                d.b bVar2 = new d.b(spanStart, spanEnd, strC, str11);
                                cVar = (d.c) sparseArray.get(spanStart);
                                if (cVar == null) {
                                    cVar = new d.c();
                                    sparseArray.put(spanStart, cVar);
                                }
                                cVar.f3889a.add(bVar2);
                                cVar2 = (d.c) sparseArray.get(spanEnd);
                                if (cVar2 == null) {
                                    cVar2 = new d.c();
                                    sparseArray.put(spanEnd, cVar2);
                                }
                                cVar2.f3890b.add(bVar2);
                            }
                            i15++;
                            str18 = str21;
                            str17 = str22;
                            spans = spans;
                            length2 = i20;
                            str3 = str3;
                        }
                        str18 = str18;
                        str17 = str17;
                        str9 = str3;
                        sb = new StringBuilder(spanned.length());
                        i16 = 0;
                        i17 = 0;
                        while (i16 < sparseArray.size()) {
                            int iKeyAt = sparseArray.keyAt(i16);
                            sb.append(d.a(spanned.subSequence(i17, iKeyAt)));
                            d.c cVar3 = (d.c) sparseArray.get(iKeyAt);
                            ArrayList arrayList3 = cVar3.f3890b;
                            arrayList = cVar3.f3889a;
                            int i50 = i16;
                            Collections.sort(arrayList3, d.b.f3884f);
                            arrayList2 = cVar3.f3890b;
                            size = arrayList2.size();
                            i18 = 0;
                            while (i18 < size) {
                                Object obj4 = arrayList2.get(i18);
                                i18++;
                                sb.append(((d.b) obj4).f3888d);
                                arrayList2 = arrayList2;
                            }
                            Collections.sort(arrayList, d.b.f3883e);
                            size2 = arrayList.size();
                            i19 = 0;
                            while (i19 < size2) {
                                Object obj5 = arrayList.get(i19);
                                i19++;
                                sb.append(((d.b) obj5).f3887c);
                            }
                            i16 = i50 + 1;
                            i17 = iKeyAt;
                        }
                        sb.append(d.a(spanned.subSequence(i17, spanned.length())));
                        aVar = new d.a(sb.toString());
                    } else {
                        String strA2 = d.a(charSequence);
                        m0 m0Var2 = m0.f8057i;
                        aVar = new d.a(strA2);
                    }
                    for (String str23 : map2.keySet()) {
                        str16 = (String) map2.put(str23, (String) map2.get(str23));
                        if (str16 != null || str16.equals(map2.get(str23))) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        b5.a.d(z13);
                    }
                    Integer numValueOf = Integer.valueOf(i35);
                    Float fValueOf2 = Float.valueOf(f14);
                    Integer numValueOf2 = Integer.valueOf(i42);
                    Integer numValueOf3 = Integer.valueOf(i39);
                    f12 = aVar3.f9616q;
                    if (f12 != 0.0f) {
                        if (i37 != 2 || i37 == 1) {
                            str15 = "skewY";
                        } else {
                            str15 = "skewX";
                        }
                        c11 = 1;
                        c10 = 0;
                        Object[] objArr10 = {str15, Float.valueOf(f12)};
                        int i51 = q0.f2721a;
                        str12 = String.format(Locale.US, "%s(%.2fdeg)", objArr10);
                    } else {
                        c10 = 0;
                        c11 = 1;
                        str12 = str8;
                    }
                    Object[] objArr11 = new Object[14];
                    objArr11[c10] = numValueOf;
                    objArr11[c11] = str6;
                    objArr11[2] = fValueOf2;
                    objArr11[3] = str5;
                    objArr11[4] = str;
                    objArr11[5] = str20;
                    objArr11[6] = str2;
                    objArr11[7] = obj3;
                    objArr11[8] = str19;
                    objArr11[9] = strB2;
                    objArr11[10] = strQ6;
                    objArr11[11] = numValueOf2;
                    objArr11[12] = numValueOf3;
                    objArr11[13] = str12;
                    sb3.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", objArr11));
                    sb3.append("<span class='default_bg'>");
                    alignment2 = aVar3.f9602c;
                    str13 = aVar.f3882a;
                    if (alignment2 != null) {
                        i25 = a.f3897a[alignment2.ordinal()];
                        if (i25 != 1) {
                            str14 = str9;
                        } else if (i25 != 2) {
                            str14 = "center";
                        } else {
                            str14 = "end";
                        }
                        sb3.append("<span style='display:inline-block; text-align:" + str14 + ";'>");
                        sb3.append(str13);
                        sb3.append("</span>");
                    } else {
                        sb3.append(str13);
                    }
                    sb3.append("</span></div>");
                    i35++;
                    str18 = str18;
                    str17 = str17;
                    i28 = 2;
                    i29 = 1;
                }
                str9 = "start";
                while (r6.hasNext()) {
                    str16 = (String) map2.put(str23, (String) map2.get(str23));
                    if (str16 != null) {
                        z13 = true;
                    } else {
                        z13 = true;
                    }
                    b5.a.d(z13);
                }
                Integer numValueOf4 = Integer.valueOf(i35);
                Float fValueOf3 = Float.valueOf(f14);
                Integer numValueOf5 = Integer.valueOf(i42);
                Integer numValueOf6 = Integer.valueOf(i39);
                f12 = aVar3.f9616q;
                if (f12 != 0.0f) {
                    if (i37 != 2) {
                        str15 = "skewY";
                    } else {
                        str15 = "skewY";
                    }
                    c11 = 1;
                    c10 = 0;
                    Object[] objArr12 = {str15, Float.valueOf(f12)};
                    int i52 = q0.f2721a;
                    str12 = String.format(Locale.US, "%s(%.2fdeg)", objArr12);
                } else {
                    c10 = 0;
                    c11 = 1;
                    str12 = str8;
                }
                Object[] objArr13 = new Object[14];
                objArr13[c10] = numValueOf4;
                objArr13[c11] = str6;
                objArr13[2] = fValueOf3;
                objArr13[3] = str5;
                objArr13[4] = str;
                objArr13[5] = str20;
                objArr13[6] = str2;
                objArr13[7] = obj3;
                objArr13[8] = str19;
                objArr13[9] = strB2;
                objArr13[10] = strQ6;
                objArr13[11] = numValueOf5;
                objArr13[12] = numValueOf6;
                objArr13[13] = str12;
                sb3.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", objArr13));
                sb3.append("<span class='default_bg'>");
                alignment2 = aVar3.f9602c;
                str13 = aVar.f3882a;
                if (alignment2 != null) {
                    i25 = a.f3897a[alignment2.ordinal()];
                    if (i25 != 1) {
                        str14 = str9;
                    } else if (i25 != 2) {
                        str14 = "center";
                    } else {
                        str14 = "end";
                    }
                    sb3.append("<span style='display:inline-block; text-align:" + str14 + ";'>");
                    sb3.append(str13);
                    sb3.append("</span>");
                } else {
                    sb3.append(str13);
                }
                sb3.append("</span></div>");
                i35++;
                str18 = str18;
                str17 = str17;
                i28 = 2;
                i29 = 1;
            } else {
                Object[] objArr14 = new Object[i29];
                objArr14[0] = Float.valueOf((1.0f - this.f3896h) * 100.0f);
                str = String.format(Locale.US, "%.2f%%", objArr14);
            }
            z10 = false;
            f10 = aVar3.f9609j;
            if (f10 != -3.4028235E38f) {
                Object[] objArr15 = new Object[i29];
                objArr15[0] = Float.valueOf(f10 * 100.0f);
                str2 = String.format(Locale.US, "%.2f%%", objArr15);
            } else {
                str2 = "fit-content";
            }
            alignment = aVar3.f9601b;
            str3 = "start";
            if (alignment == null) {
                str2 = str2;
                obj = "center";
                i12 = 1;
                i11 = 2;
            } else {
                i10 = a.f3897a[alignment.ordinal()];
                if (i10 != i29) {
                    i11 = 2;
                    if (i10 != 2) {
                        obj = "center";
                    } else {
                        obj = "end";
                    }
                } else {
                    i11 = 2;
                    obj = "start";
                }
                i12 = 1;
            }
            if (i37 != i12) {
                str4 = "vertical-rl";
            } else if (i37 != i11) {
                str4 = "horizontal-tb";
            } else {
                str4 = "vertical-lr";
            }
            String str110 = str4;
            String strB3 = b(aVar3.f9613n, aVar3.f9614o);
            if (aVar3.f9611l) {
                i13 = aVar3.f9612m;
            } else {
                i13 = this.f3894f.f13457c;
            }
            String strQ9 = l0.q(i13);
            str5 = "right";
            str6 = "top";
            if (i37 != 1) {
                if (i37 != 2) {
                    str5 = z10 ? "bottom" : "top";
                    str6 = "left";
                } else if (!z10) {
                    str5 = "left";
                }
            } else if (z10) {
                str5 = "left";
            }
            if (i37 != 2) {
                str7 = "height";
                int i410 = i39;
                i39 = i40;
                i40 = i410;
            } else {
                str7 = "height";
                int i411 = i39;
                i39 = i40;
                i40 = i411;
            }
            charSequence = aVar3.f9600a;
            String str24 = str7;
            f11 = getContext().getResources().getDisplayMetrics().density;
            Pattern pattern2 = d.f3881a;
            Object obj6 = obj;
            int i412 = i40;
            if (charSequence == null) {
                m0 m0Var3 = m0.f8057i;
                aVar = new d.a("");
                str8 = "";
            } else {
                str8 = "";
                if (charSequence instanceof Spanned) {
                    String strA3 = d.a(charSequence);
                    m0 m0Var4 = m0.f8057i;
                    aVar = new d.a(strA3);
                } else {
                    spanned = (Spanned) charSequence;
                    hashSet = new HashSet();
                    backgroundColorSpanArr = (BackgroundColorSpan[]) spanned.getSpans(0, spanned.length(), BackgroundColorSpan.class);
                    length = backgroundColorSpanArr.length;
                    i14 = 0;
                    while (i14 < length) {
                        hashSet.add(Integer.valueOf(backgroundColorSpanArr[i14].getBackgroundColor()));
                        i14++;
                        backgroundColorSpanArr = backgroundColorSpanArr;
                    }
                    map = new HashMap();
                    it = hashSet.iterator();
                    while (it.hasNext()) {
                        int iIntValue2 = ((Integer) it.next()).intValue();
                        Iterator it3 = it;
                        StringBuilder sb7 = new StringBuilder(14);
                        sb7.append("bg_");
                        sb7.append(iIntValue2);
                        String strG3 = l0.g(sb7.toString());
                        String strQ10 = l0.q(iIntValue2);
                        int i413 = q0.f2721a;
                        Locale locale8 = Locale.US;
                        map.put(strG3, str17 + strQ10 + str18);
                        it = it3;
                    }
                    sparseArray = new SparseArray();
                    spans = spanned.getSpans(0, spanned.length(), Object.class);
                    length2 = spans.length;
                    i15 = 0;
                    while (i15 < length2) {
                        String str25 = str18;
                        obj2 = spans[i15];
                        String str26 = str17;
                        z11 = obj2 instanceof StrikethroughSpan;
                        String string3 = null;
                        if (z11) {
                            z12 = z11;
                            strC = "<span style='text-decoration:line-through;'>";
                        } else {
                            z12 = z11;
                            if (obj2 instanceof ForegroundColorSpan) {
                                String strQ11 = l0.q(((ForegroundColorSpan) obj2).getForegroundColor());
                                int i414 = q0.f2721a;
                                Locale locale9 = Locale.US;
                                strC = m.c("<span style='color:", strQ11, ";'>");
                            } else {
                                spans = spans;
                                if (obj2 instanceof BackgroundColorSpan) {
                                    int backgroundColor2 = ((BackgroundColorSpan) obj2).getBackgroundColor();
                                    int i415 = q0.f2721a;
                                    Locale locale10 = Locale.US;
                                    i20 = length2;
                                    strC = "<span class='bg_" + backgroundColor2 + "'>";
                                } else {
                                    i20 = length2;
                                    if (obj2 instanceof s4.a) {
                                        strC = "<span style='text-combine-upright:all;'>";
                                    } else if (obj2 instanceof AbsoluteSizeSpan) {
                                        absoluteSizeSpan = (AbsoluteSizeSpan) obj2;
                                        if (absoluteSizeSpan.getDip()) {
                                            size3 = absoluteSizeSpan.getSize();
                                        } else {
                                            size3 = absoluteSizeSpan.getSize() / f11;
                                        }
                                        Object[] objArr16 = {Float.valueOf(size3)};
                                        int i416 = q0.f2721a;
                                        strC = String.format(Locale.US, "<span style='font-size:%.2fpx;'>", objArr16);
                                    } else if (obj2 instanceof RelativeSizeSpan) {
                                        Object[] objArr17 = {Float.valueOf(((RelativeSizeSpan) obj2).getSizeChange() * 100.0f)};
                                        int i417 = q0.f2721a;
                                        strC = String.format(Locale.US, "<span style='font-size:%.2f%%;'>", objArr17);
                                    } else if (obj2 instanceof TypefaceSpan) {
                                        family = ((TypefaceSpan) obj2).getFamily();
                                        if (family != null) {
                                            int i418 = q0.f2721a;
                                            Locale locale11 = Locale.US;
                                            strC = m.c("<span style='font-family:\"", family, "\";'>");
                                        } else {
                                            strC = null;
                                        }
                                    } else if (obj2 instanceof StyleSpan) {
                                        style = ((StyleSpan) obj2).getStyle();
                                        if (style != 1) {
                                            strC = "<b>";
                                        } else if (style != 2) {
                                            strC = "<i>";
                                        } else if (style != 3) {
                                            strC = null;
                                        } else {
                                            strC = "<b><i>";
                                        }
                                    } else if (obj2 instanceof s4.c) {
                                        i24 = ((s4.c) obj2).f11213b;
                                        if (i24 != -1) {
                                            strC = "<ruby style='ruby-position:unset;'>";
                                        } else if (i24 != 1) {
                                            strC = "<ruby style='ruby-position:over;'>";
                                        } else if (i24 != 2) {
                                            strC = null;
                                        } else {
                                            strC = "<ruby style='ruby-position:under;'>";
                                        }
                                    } else if (obj2 instanceof UnderlineSpan) {
                                        strC = "<u>";
                                    } else if (obj2 instanceof s4.d) {
                                        dVar = (s4.d) obj2;
                                        i21 = dVar.f11214a;
                                        i22 = dVar.f11215b;
                                        sb2 = new StringBuilder();
                                        if (i22 != 1) {
                                            i23 = 2;
                                            if (i22 == 2) {
                                                sb2.append("open ");
                                            }
                                        } else {
                                            i23 = 2;
                                            sb2.append("filled ");
                                        }
                                        if (i21 != 0) {
                                            sb2.append("none");
                                        } else if (i21 != 1) {
                                            sb2.append("circle");
                                        } else if (i21 != i23) {
                                            sb2.append("dot");
                                        } else if (i21 != 3) {
                                            sb2.append("unset");
                                        } else {
                                            sb2.append("sesame");
                                        }
                                        String string4 = sb2.toString();
                                        if (dVar.f11216c != 2) {
                                            str10 = "over right";
                                        } else {
                                            str10 = "under left";
                                        }
                                        Object[] objArr18 = {string4, str10};
                                        int i419 = q0.f2721a;
                                        strC = String.format(Locale.US, "<span style='-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;'>", objArr18);
                                    } else {
                                        strC = null;
                                    }
                                }
                            }
                            if (z12) {
                                str11 = "</span>";
                            } else {
                                str11 = "</span>";
                            }
                            spanStart = spanned.getSpanStart(obj2);
                            spanEnd = spanned.getSpanEnd(obj2);
                            if (strC != null) {
                                str11.getClass();
                                d.b bVar3 = new d.b(spanStart, spanEnd, strC, str11);
                                cVar = (d.c) sparseArray.get(spanStart);
                                if (cVar == null) {
                                    cVar = new d.c();
                                    sparseArray.put(spanStart, cVar);
                                }
                                cVar.f3889a.add(bVar3);
                                cVar2 = (d.c) sparseArray.get(spanEnd);
                                if (cVar2 == null) {
                                    cVar2 = new d.c();
                                    sparseArray.put(spanEnd, cVar2);
                                }
                                cVar2.f3890b.add(bVar3);
                            }
                            i15++;
                            str18 = str25;
                            str17 = str26;
                            spans = spans;
                            length2 = i20;
                            str3 = str3;
                        }
                        i20 = length2;
                        if (z12) {
                            str11 = "</span>";
                        } else {
                            str11 = "</span>";
                        }
                        spanStart = spanned.getSpanStart(obj2);
                        spanEnd = spanned.getSpanEnd(obj2);
                        if (strC != null) {
                            str11.getClass();
                            d.b bVar4 = new d.b(spanStart, spanEnd, strC, str11);
                            cVar = (d.c) sparseArray.get(spanStart);
                            if (cVar == null) {
                                cVar = new d.c();
                                sparseArray.put(spanStart, cVar);
                            }
                            cVar.f3889a.add(bVar4);
                            cVar2 = (d.c) sparseArray.get(spanEnd);
                            if (cVar2 == null) {
                                cVar2 = new d.c();
                                sparseArray.put(spanEnd, cVar2);
                            }
                            cVar2.f3890b.add(bVar4);
                        }
                        i15++;
                        str18 = str25;
                        str17 = str26;
                        spans = spans;
                        length2 = i20;
                        str3 = str3;
                    }
                    str18 = str18;
                    str17 = str17;
                    str9 = str3;
                    sb = new StringBuilder(spanned.length());
                    i16 = 0;
                    i17 = 0;
                    while (i16 < sparseArray.size()) {
                        int iKeyAt2 = sparseArray.keyAt(i16);
                        sb.append(d.a(spanned.subSequence(i17, iKeyAt2)));
                        d.c cVar4 = (d.c) sparseArray.get(iKeyAt2);
                        ArrayList arrayList4 = cVar4.f3890b;
                        arrayList = cVar4.f3889a;
                        int i53 = i16;
                        Collections.sort(arrayList4, d.b.f3884f);
                        arrayList2 = cVar4.f3890b;
                        size = arrayList2.size();
                        i18 = 0;
                        while (i18 < size) {
                            Object obj7 = arrayList2.get(i18);
                            i18++;
                            sb.append(((d.b) obj7).f3888d);
                            arrayList2 = arrayList2;
                        }
                        Collections.sort(arrayList, d.b.f3883e);
                        size2 = arrayList.size();
                        i19 = 0;
                        while (i19 < size2) {
                            Object obj8 = arrayList.get(i19);
                            i19++;
                            sb.append(((d.b) obj8).f3887c);
                        }
                        i16 = i53 + 1;
                        i17 = iKeyAt2;
                    }
                    sb.append(d.a(spanned.subSequence(i17, spanned.length())));
                    aVar = new d.a(sb.toString());
                }
                while (r6.hasNext()) {
                    str16 = (String) map2.put(str23, (String) map2.get(str23));
                    if (str16 != null) {
                        z13 = true;
                    } else {
                        z13 = true;
                    }
                    b5.a.d(z13);
                }
                Integer numValueOf7 = Integer.valueOf(i35);
                Float fValueOf4 = Float.valueOf(f14);
                Integer numValueOf8 = Integer.valueOf(i412);
                Integer numValueOf9 = Integer.valueOf(i39);
                f12 = aVar3.f9616q;
                if (f12 != 0.0f) {
                    if (i37 != 2) {
                        str15 = "skewY";
                    } else {
                        str15 = "skewY";
                    }
                    c11 = 1;
                    c10 = 0;
                    Object[] objArr19 = {str15, Float.valueOf(f12)};
                    int i54 = q0.f2721a;
                    str12 = String.format(Locale.US, "%s(%.2fdeg)", objArr19);
                } else {
                    c10 = 0;
                    c11 = 1;
                    str12 = str8;
                }
                Object[] objArr110 = new Object[14];
                objArr110[c10] = numValueOf7;
                objArr110[c11] = str6;
                objArr110[2] = fValueOf4;
                objArr110[3] = str5;
                objArr110[4] = str;
                objArr110[5] = str24;
                objArr110[6] = str2;
                objArr110[7] = obj6;
                objArr110[8] = str110;
                objArr110[9] = strB3;
                objArr110[10] = strQ9;
                objArr110[11] = numValueOf8;
                objArr110[12] = numValueOf9;
                objArr110[13] = str12;
                sb3.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", objArr110));
                sb3.append("<span class='default_bg'>");
                alignment2 = aVar3.f9602c;
                str13 = aVar.f3882a;
                if (alignment2 != null) {
                    i25 = a.f3897a[alignment2.ordinal()];
                    if (i25 != 1) {
                        str14 = str9;
                    } else if (i25 != 2) {
                        str14 = "center";
                    } else {
                        str14 = "end";
                    }
                    sb3.append("<span style='display:inline-block; text-align:" + str14 + ";'>");
                    sb3.append(str13);
                    sb3.append("</span>");
                } else {
                    sb3.append(str13);
                }
                sb3.append("</span></div>");
                i35++;
                str18 = str18;
                str17 = str17;
                i28 = 2;
                i29 = 1;
            }
            str9 = "start";
            while (r6.hasNext()) {
                str16 = (String) map2.put(str23, (String) map2.get(str23));
                if (str16 != null) {
                    z13 = true;
                } else {
                    z13 = true;
                }
                b5.a.d(z13);
            }
            Integer numValueOf10 = Integer.valueOf(i35);
            Float fValueOf5 = Float.valueOf(f14);
            Integer numValueOf11 = Integer.valueOf(i412);
            Integer numValueOf12 = Integer.valueOf(i39);
            f12 = aVar3.f9616q;
            if (f12 != 0.0f) {
                if (i37 != 2) {
                    str15 = "skewY";
                } else {
                    str15 = "skewY";
                }
                c11 = 1;
                c10 = 0;
                Object[] objArr111 = {str15, Float.valueOf(f12)};
                int i55 = q0.f2721a;
                str12 = String.format(Locale.US, "%s(%.2fdeg)", objArr111);
            } else {
                c10 = 0;
                c11 = 1;
                str12 = str8;
            }
            Object[] objArr112 = new Object[14];
            objArr112[c10] = numValueOf10;
            objArr112[c11] = str6;
            objArr112[2] = fValueOf5;
            objArr112[3] = str5;
            objArr112[4] = str;
            objArr112[5] = str24;
            objArr112[6] = str2;
            objArr112[7] = obj6;
            objArr112[8] = str110;
            objArr112[9] = strB3;
            objArr112[10] = strQ9;
            objArr112[11] = numValueOf11;
            objArr112[12] = numValueOf12;
            objArr112[13] = str12;
            sb3.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", objArr112));
            sb3.append("<span class='default_bg'>");
            alignment2 = aVar3.f9602c;
            str13 = aVar.f3882a;
            if (alignment2 != null) {
                i25 = a.f3897a[alignment2.ordinal()];
                if (i25 != 1) {
                    str14 = str9;
                } else if (i25 != 2) {
                    str14 = "center";
                } else {
                    str14 = "end";
                }
                sb3.append("<span style='display:inline-block; text-align:" + str14 + ";'>");
                sb3.append(str13);
                sb3.append("</span>");
            } else {
                sb3.append(str13);
            }
            sb3.append("</span></div>");
            i35++;
            str18 = str18;
            str17 = str17;
            i28 = 2;
            i29 = 1;
        }
        sb3.append("</div></body></html>");
        StringBuilder sb8 = new StringBuilder("<html><head><style>");
        for (String str27 : map2.keySet()) {
            sb8.append(str27);
            sb8.append("{");
            sb8.append((String) map2.get(str27));
            sb8.append("}");
        }
        sb8.append("</style></head>");
        sb3.insert(0, sb8.toString());
        this.f3892d.loadData(Base64.encodeToString(sb3.toString().getBytes(k7.c.f7660c), 1), "text/html", "base64");
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f3897a;

        static {
            int[] iArr = new int[Layout.Alignment.values().length];
            f3897a = iArr;
            try {
                iArr[Layout.Alignment.ALIGN_NORMAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f3897a[Layout.Alignment.ALIGN_OPPOSITE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f3897a[Layout.Alignment.ALIGN_CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    @Override // com.google.android.exoplayer2.ui.SubtitleView.a
    public final void a(List list, z4.a aVar, float f10, float f11) {
        this.f3894f = aVar;
        this.f3895g = f10;
        this.f3896h = f11;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            o4.a aVar2 = (o4.a) list.get(i10);
            if (aVar2.f9603d != null) {
                arrayList.add(aVar2);
            } else {
                arrayList2.add(aVar2);
            }
        }
        if (!this.f3893e.isEmpty() || !arrayList2.isEmpty()) {
            this.f3893e = arrayList2;
            c();
        }
        this.f3891c.a(arrayList, aVar, f10, f11);
        invalidate();
    }

    public final String b(int i10, float f10) {
        float fB = z4.e.b(f10, i10, getHeight(), (getHeight() - getPaddingTop()) - getPaddingBottom());
        if (fB == -3.4028235E38f) {
            return "unset";
        }
        Object[] objArr = {Float.valueOf(fB / getContext().getResources().getDisplayMetrics().density)};
        int i11 = q0.f2721a;
        return String.format(Locale.US, "%.2fpx", objArr);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        if (z10 && !this.f3893e.isEmpty()) {
            c();
        }
    }
}
