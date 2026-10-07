package com.google.android.exoplayer2.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Rect;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.util.Log;
import android.view.View;
import b5.q0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class a extends View implements SubtitleView.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f3821c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List<o4.a> f3822d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f3823e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public z4.a f3824f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f3825g;

    public a(Context context, int i10) {
        super(context, null);
        this.f3821c = new ArrayList();
        this.f3822d = Collections.EMPTY_LIST;
        this.f3823e = 0.0533f;
        this.f3824f = z4.a.f13454g;
        this.f3825g = 0.08f;
    }

    @Override // com.google.android.exoplayer2.ui.SubtitleView.a
    public final void a(List list, z4.a aVar, float f10, float f11) {
        this.f3822d = list;
        this.f3824f = aVar;
        this.f3823e = f10;
        this.f3825g = f11;
        while (true) {
            ArrayList arrayList = this.f3821c;
            if (arrayList.size() >= list.size()) {
                invalidate();
                return;
            }
            arrayList.add(new z4.d(getContext()));
        }
    }

    /* JADX WARN: Code duplicated, block: B:186:0x0488  */
    /* JADX WARN: Code duplicated, block: B:188:0x048b  */
    /* JADX WARN: Code duplicated, block: B:190:0x048e  */
    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        float f10;
        int i10;
        int i11;
        int iRound;
        float f11;
        int i12;
        float f12;
        int i13;
        int iMax;
        int iMin;
        int iRound2;
        float f13;
        int i14;
        a aVar = this;
        List<o4.a> list = aVar.f3822d;
        if (list.isEmpty()) {
            return;
        }
        int height = aVar.getHeight();
        int paddingLeft = aVar.getPaddingLeft();
        int paddingTop = aVar.getPaddingTop();
        int width = aVar.getWidth() - aVar.getPaddingRight();
        int paddingBottom = height - aVar.getPaddingBottom();
        if (paddingBottom <= paddingTop || width <= paddingLeft) {
            return;
        }
        int i15 = paddingBottom - paddingTop;
        float fB = z4.e.b(aVar.f3823e, 0, height, i15);
        if (fB <= 0.0f) {
            return;
        }
        int size = list.size();
        int i16 = 0;
        while (i16 < size) {
            o4.a aVar2 = list.get(i16);
            int i17 = aVar2.f9615p;
            int i18 = aVar2.f9606g;
            int i19 = aVar2.f9605f;
            List<o4.a> list2 = list;
            float f14 = aVar2.f9604e;
            int i20 = size;
            if (i17 != Integer.MIN_VALUE) {
                CharSequence charSequence = aVar2.f9600a;
                Bitmap bitmap = aVar2.f9603d;
                Layout.Alignment alignment = aVar2.f9602c;
                int i21 = aVar2.f9613n;
                float f15 = aVar2.f9614o;
                float f16 = aVar2.f9609j;
                float f17 = aVar2.f9610k;
                boolean z10 = aVar2.f9611l;
                int i22 = aVar2.f9612m;
                int i23 = aVar2.f9615p;
                float f18 = aVar2.f9616q;
                if (i19 == 0) {
                    f13 = 1.0f - f14;
                    i14 = 0;
                } else {
                    f13 = (-f14) - 1.0f;
                    i14 = 1;
                }
                aVar2 = new o4.a(charSequence, null, alignment, bitmap, f13, i14, i18 != 0 ? i18 != 2 ? i18 : 0 : 2, -3.4028235E38f, Integer.MIN_VALUE, i21, f15, f16, f17, z10, i22, i23, f18);
            }
            float fB2 = z4.e.b(aVar2.f9614o, aVar2.f9613n, height, i15);
            z4.d dVar = (z4.d) aVar.f3821c.get(i16);
            z4.a aVar3 = aVar.f3824f;
            float f19 = aVar.f3825g;
            TextPaint textPaint = dVar.f13471f;
            Bitmap bitmap2 = aVar2.f9603d;
            int i24 = height;
            float f20 = aVar2.f9610k;
            int i25 = i15;
            float f21 = aVar2.f9609j;
            int i26 = i16;
            int i27 = aVar2.f9608i;
            float f22 = aVar2.f9607h;
            int i28 = aVar2.f9606g;
            float f23 = fB;
            int i29 = aVar2.f9605f;
            float f24 = aVar2.f9604e;
            Layout.Alignment alignment2 = aVar2.f9601b;
            CharSequence charSequence2 = aVar2.f9600a;
            boolean z11 = bitmap2 == null;
            if (z11) {
                if (TextUtils.isEmpty(charSequence2)) {
                    paddingLeft = paddingLeft;
                    paddingTop = paddingTop;
                } else {
                    f10 = f22;
                    i10 = aVar2.f9611l ? aVar2.f9612m : aVar3.f13457c;
                }
                i16 = i26 + 1;
                aVar = this;
                list = list2;
                height = i24;
                i15 = i25;
                fB = f23;
                paddingLeft = paddingLeft;
                paddingTop = paddingTop;
                size = i20;
            } else {
                f10 = f22;
                i10 = -16777216;
            }
            CharSequence charSequence3 = dVar.f13474i;
            if ((charSequence3 == charSequence2 || (charSequence3 != null && charSequence3.equals(charSequence2))) && q0.a(dVar.f13475j, alignment2) && dVar.f13476k == bitmap2 && dVar.f13477l == f24 && dVar.f13478m == i29) {
                i11 = i28;
                if (Integer.valueOf(dVar.f13479n).equals(Integer.valueOf(i11)) && dVar.f13480o == f10 && Integer.valueOf(dVar.f13481p).equals(Integer.valueOf(i27)) && dVar.f13482q == f21 && dVar.f13483r == f20 && dVar.f13484s == aVar3.f13455a && dVar.f13485t == aVar3.f13456b && dVar.f13486u == i10 && dVar.f13488w == aVar3.f13458d && dVar.f13487v == aVar3.f13459e && q0.a(textPaint.getTypeface(), aVar3.f13460f) && dVar.f13489x == f23 && dVar.f13490y == fB2 && dVar.f13491z == f19 && dVar.A == paddingLeft && dVar.B == paddingTop && dVar.C == width && dVar.D == paddingBottom) {
                    dVar.a(canvas, z11);
                    paddingLeft = paddingLeft;
                    paddingTop = paddingTop;
                }
                i16 = i26 + 1;
                aVar = this;
                list = list2;
                height = i24;
                i15 = i25;
                fB = f23;
                paddingLeft = paddingLeft;
                paddingTop = paddingTop;
                size = i20;
            } else {
                i11 = i28;
            }
            dVar.f13474i = charSequence2;
            dVar.f13475j = alignment2;
            dVar.f13476k = bitmap2;
            dVar.f13477l = f24;
            dVar.f13478m = i29;
            dVar.f13479n = i11;
            dVar.f13480o = f10;
            dVar.f13481p = i27;
            dVar.f13482q = f21;
            dVar.f13483r = f20;
            dVar.f13484s = aVar3.f13455a;
            dVar.f13485t = aVar3.f13456b;
            dVar.f13486u = i10;
            dVar.f13488w = aVar3.f13458d;
            dVar.f13487v = aVar3.f13459e;
            textPaint.setTypeface(aVar3.f13460f);
            dVar.f13489x = f23;
            dVar.f13490y = fB2;
            dVar.f13491z = f19;
            dVar.A = paddingLeft;
            dVar.B = paddingTop;
            dVar.C = width;
            dVar.D = paddingBottom;
            if (z11) {
                dVar.f13474i.getClass();
                CharSequence charSequence4 = dVar.f13474i;
                SpannableStringBuilder spannableStringBuilder = charSequence4 instanceof SpannableStringBuilder ? (SpannableStringBuilder) charSequence4 : new SpannableStringBuilder(dVar.f13474i);
                int i30 = dVar.C - dVar.A;
                int i31 = dVar.D - dVar.B;
                textPaint.setTextSize(dVar.f13489x);
                int i32 = (int) ((dVar.f13489x * 0.125f) + 0.5f);
                int i33 = i32 * 2;
                int i34 = i30 - i33;
                float f25 = dVar.f13482q;
                if (f25 != -3.4028235E38f) {
                    i34 = (int) (i34 * f25);
                }
                int i35 = i34;
                if (i35 <= 0) {
                    Log.w("SubtitlePainter", "Skipped drawing subtitle cue (insufficient space)");
                    f23 = f23;
                    paddingLeft = paddingLeft;
                    paddingTop = paddingTop;
                } else {
                    if (dVar.f13490y > 0.0f) {
                        f23 = f23;
                        i13 = 0;
                        spannableStringBuilder.setSpan(new AbsoluteSizeSpan((int) dVar.f13490y), 0, spannableStringBuilder.length(), 16711680);
                    } else {
                        f23 = f23;
                        i13 = 0;
                    }
                    SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(spannableStringBuilder);
                    if (dVar.f13488w == 1) {
                        ForegroundColorSpan[] foregroundColorSpanArr = (ForegroundColorSpan[]) spannableStringBuilder2.getSpans(i13, spannableStringBuilder2.length(), ForegroundColorSpan.class);
                        int i36 = 0;
                        for (int length = foregroundColorSpanArr.length; i36 < length; length = length) {
                            spannableStringBuilder2.removeSpan(foregroundColorSpanArr[i36]);
                            i36++;
                        }
                    }
                    if (Color.alpha(dVar.f13485t) > 0) {
                        int i37 = dVar.f13488w;
                        if (i37 == 0 || i37 == 2) {
                            spannableStringBuilder.setSpan(new BackgroundColorSpan(dVar.f13485t), 0, spannableStringBuilder.length(), 16711680);
                        } else {
                            spannableStringBuilder2.setSpan(new BackgroundColorSpan(dVar.f13485t), 0, spannableStringBuilder2.length(), 16711680);
                        }
                    }
                    Layout.Alignment alignment3 = dVar.f13475j;
                    if (alignment3 == null) {
                        alignment3 = Layout.Alignment.ALIGN_CENTER;
                    }
                    Layout.Alignment alignment4 = alignment3;
                    SpannableStringBuilder spannableStringBuilder3 = spannableStringBuilder;
                    StaticLayout staticLayout = new StaticLayout(spannableStringBuilder3, r2, i35, alignment4, dVar.f13469d, dVar.f13470e, true);
                    dVar.E = staticLayout;
                    int height2 = staticLayout.getHeight();
                    int lineCount = dVar.E.getLineCount();
                    int i38 = 0;
                    int iMax2 = 0;
                    while (i38 < lineCount) {
                        iMax2 = Math.max((int) Math.ceil(dVar.E.getLineWidth(i38)), iMax2);
                        i38++;
                        height2 = height2;
                        lineCount = lineCount;
                        spannableStringBuilder2 = spannableStringBuilder2;
                    }
                    SpannableStringBuilder spannableStringBuilder4 = spannableStringBuilder2;
                    int i39 = height2;
                    int i40 = ((dVar.f13482q == -3.4028235E38f || iMax2 >= i35) ? iMax2 : i35) + i33;
                    float f26 = dVar.f13480o;
                    if (f26 != -3.4028235E38f) {
                        int iRound3 = Math.round(i30 * f26);
                        int i41 = dVar.A;
                        int i42 = iRound3 + i41;
                        int i43 = dVar.f13481p;
                        if (i43 == 1) {
                            i42 = ((i42 * 2) - i40) / 2;
                        } else if (i43 == 2) {
                            i42 -= i40;
                        }
                        iMax = Math.max(i42, i41);
                        iMin = Math.min(iMax + i40, dVar.C);
                    } else {
                        iMax = dVar.A + ((i30 - i40) / 2);
                        iMin = iMax + i40;
                    }
                    int i44 = iMin - iMax;
                    if (i44 <= 0) {
                        Log.w("SubtitlePainter", "Skipped drawing subtitle cue (invalid horizontal positioning)");
                    } else {
                        float f27 = dVar.f13477l;
                        if (f27 != -3.4028235E38f) {
                            if (dVar.f13478m == 0) {
                                iRound2 = Math.round(i31 * f27) + dVar.B;
                                int i45 = dVar.f13479n;
                                if (i45 == 2) {
                                    iRound2 -= i39;
                                } else if (i45 == 1) {
                                    iRound2 = ((iRound2 * 2) - i39) / 2;
                                }
                            } else {
                                int lineBottom = dVar.E.getLineBottom(0) - dVar.E.getLineTop(0);
                                float f28 = dVar.f13477l;
                                iRound2 = f28 >= 0.0f ? Math.round(f28 * lineBottom) + dVar.B : (Math.round((f28 + 1.0f) * lineBottom) + dVar.D) - i39;
                            }
                            int i46 = iRound2 + i39;
                            int i47 = dVar.D;
                            if (i46 > i47) {
                                iRound2 = i47 - i39;
                            } else {
                                int i48 = dVar.B;
                                if (iRound2 < i48) {
                                    iRound2 = i48;
                                }
                            }
                        } else {
                            iRound2 = (dVar.D - i39) - ((int) (i31 * dVar.f13491z));
                        }
                        dVar.E = new StaticLayout(spannableStringBuilder3, r2, i44, alignment4, dVar.f13469d, dVar.f13470e, true);
                        dVar.F = new StaticLayout(spannableStringBuilder4, textPaint, i44, alignment4, dVar.f13469d, dVar.f13470e, true);
                        dVar.G = iMax;
                        dVar.H = iRound2;
                        dVar.I = i32;
                    }
                }
            } else {
                paddingLeft = paddingLeft;
                paddingTop = paddingTop;
                dVar.f13476k.getClass();
                Bitmap bitmap3 = dVar.f13476k;
                int i49 = dVar.C;
                int i50 = dVar.A;
                int i51 = dVar.D;
                int i52 = dVar.B;
                float f29 = i49 - i50;
                float f30 = (dVar.f13480o * f29) + i50;
                float f31 = i51 - i52;
                float f32 = (dVar.f13477l * f31) + i52;
                int iRound4 = Math.round(f29 * dVar.f13482q);
                float f33 = dVar.f13483r;
                if (f33 != -3.4028235E38f) {
                    f23 = f23;
                    iRound = Math.round(f31 * f33);
                } else {
                    f23 = f23;
                    iRound = Math.round((bitmap3.getHeight() / bitmap3.getWidth()) * iRound4);
                }
                int i53 = dVar.f13481p;
                if (i53 == 2) {
                    f11 = iRound4;
                } else {
                    if (i53 == 1) {
                        f11 = iRound4 / 2;
                    }
                    int iRound5 = Math.round(f30);
                    i12 = dVar.f13479n;
                    if (i12 == 2) {
                        f12 = iRound;
                    } else {
                        if (i12 == 1) {
                            f12 = iRound / 2;
                        }
                        int iRound6 = Math.round(f32);
                        dVar.J = new Rect(iRound5, iRound6, iRound4 + iRound5, iRound + iRound6);
                    }
                    f32 -= f12;
                    int iRound7 = Math.round(f32);
                    dVar.J = new Rect(iRound5, iRound7, iRound4 + iRound5, iRound + iRound7);
                }
                f30 -= f11;
                int iRound8 = Math.round(f30);
                i12 = dVar.f13479n;
                if (i12 == 2) {
                    f12 = iRound;
                } else {
                    if (i12 == 1) {
                        f12 = iRound / 2;
                    }
                    int iRound9 = Math.round(f32);
                    dVar.J = new Rect(iRound8, iRound9, iRound4 + iRound8, iRound + iRound9);
                }
                f32 -= f12;
                int iRound10 = Math.round(f32);
                dVar.J = new Rect(iRound8, iRound10, iRound4 + iRound8, iRound + iRound10);
            }
            dVar.a(canvas, z11);
            i16 = i26 + 1;
            aVar = this;
            list = list2;
            height = i24;
            i15 = i25;
            fB = f23;
            paddingLeft = paddingLeft;
            paddingTop = paddingTop;
            size = i20;
        }
    }
}
