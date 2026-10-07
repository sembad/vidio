package com.google.android.exoplayer2.ui;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckedTextView;
import android.widget.LinearLayout;
import b2.u;
import b5.q0;
import c9.m0;
import d4.n0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import o8.i;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import x2.c0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class TrackSelectionView extends LinearLayout {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3802c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LayoutInflater f3803d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CheckedTextView f3804e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CheckedTextView f3805f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f3806g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final SparseArray<y4.c.e> f3807h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f3808i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f3809j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public z4.f f3810k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public CheckedTextView[][] f3811l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public y4.f.a f3812m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f3813n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public n0 f3814o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f3815p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public net.harimurti.tv.a.c f3816q;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            TrackSelectionView trackSelectionView = TrackSelectionView.this;
            SparseArray<y4.c.e> sparseArray = trackSelectionView.f3807h;
            if (view == trackSelectionView.f3804e) {
                trackSelectionView.f3815p = true;
                sparseArray.clear();
            } else {
                if (view == trackSelectionView.f3805f) {
                    trackSelectionView.f3815p = false;
                    sparseArray.clear();
                } else {
                    trackSelectionView.f3815p = false;
                    Object tag = view.getTag();
                    tag.getClass();
                    b bVar = (b) tag;
                    int i10 = bVar.f3818a;
                    int i11 = bVar.f3819b;
                    y4.c.e eVar = sparseArray.get(i10);
                    trackSelectionView.f3812m.getClass();
                    if (eVar == null) {
                        if (!trackSelectionView.f3809j && sparseArray.size() > 0) {
                            sparseArray.clear();
                        }
                        sparseArray.put(i10, new y4.c.e(new int[]{i11}, i10));
                    } else {
                        int i12 = eVar.f12931e;
                        int[] iArr = eVar.f12930d;
                        boolean zIsChecked = ((CheckedTextView) view).isChecked();
                        boolean zA = trackSelectionView.a(i10);
                        boolean z10 = zA || (trackSelectionView.f3809j && trackSelectionView.f3814o.f5085c > 1);
                        if (zIsChecked && z10) {
                            if (i12 == 1) {
                                sparseArray.remove(i10);
                            } else {
                                int[] iArr2 = new int[iArr.length - 1];
                                int i13 = 0;
                                for (int i14 : iArr) {
                                    if (i14 != i11) {
                                        iArr2[i13] = i14;
                                        i13++;
                                    }
                                }
                                sparseArray.put(i10, new y4.c.e(iArr2, i10));
                            }
                        } else if (!zIsChecked) {
                            if (zA) {
                                int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length + 1);
                                iArrCopyOf[iArrCopyOf.length - 1] = i11;
                                sparseArray.put(i10, new y4.c.e(iArrCopyOf, i10));
                            } else {
                                sparseArray.put(i10, new y4.c.e(new int[]{i11}, i10));
                            }
                        }
                    }
                }
            }
            trackSelectionView.b();
            net.harimurti.tv.a.c cVar = trackSelectionView.f3816q;
            if (cVar != null) {
                boolean isDisabled = trackSelectionView.getIsDisabled();
                List<y4.c.e> overrides = trackSelectionView.getOverrides();
                i.f(overrides, m0.a(new byte[]{-126, 25, -111, -84, 28, -44, 19, -2, -98}, new byte[]{-19, 111, -12, -34, 110, -67, 119, -101}));
                cVar.f9252c0 = isDisabled;
                cVar.f9253d0 = overrides;
            }
        }
    }

    public TrackSelectionView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        setOrientation(1);
        this.f3807h = new SparseArray<>();
        setSaveFromParentEnabled(false);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.selectableItemBackground});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        this.f3802c = resourceId;
        typedArrayObtainStyledAttributes.recycle();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        this.f3803d = layoutInflaterFrom;
        a aVar = new a();
        this.f3806g = aVar;
        this.f3810k = new u(getResources());
        this.f3814o = n0.f5084f;
        CheckedTextView checkedTextView = (CheckedTextView) layoutInflaterFrom.inflate(R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.f3804e = checkedTextView;
        checkedTextView.setBackgroundResource(resourceId);
        checkedTextView.setText(2131886213);
        checkedTextView.setEnabled(false);
        checkedTextView.setFocusable(true);
        checkedTextView.setOnClickListener(aVar);
        checkedTextView.setVisibility(8);
        addView(checkedTextView);
        addView(layoutInflaterFrom.inflate(2131558463, (ViewGroup) this, false));
        CheckedTextView checkedTextView2 = (CheckedTextView) layoutInflaterFrom.inflate(R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.f3805f = checkedTextView2;
        checkedTextView2.setBackgroundResource(resourceId);
        checkedTextView2.setText(2131886212);
        checkedTextView2.setEnabled(false);
        checkedTextView2.setFocusable(true);
        checkedTextView2.setOnClickListener(aVar);
        addView(checkedTextView2);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f3818a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f3819b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final c0 f3820c;

        public b(int i10, int i11, c0 c0Var) {
            this.f3818a = i10;
            this.f3819b = i11;
            this.f3820c = c0Var;
        }
    }

    @RequiresNonNull({"mappedTrackInfo"})
    public final boolean a(int i10) {
        if (this.f3808i && this.f3814o.f5086d[i10].f5068c > 1) {
            y4.f.a aVar = this.f3812m;
            int i11 = this.f3813n;
            n0[] n0VarArr = aVar.f12954c;
            int[][][] iArr = aVar.f12956e;
            int i12 = n0VarArr[i11].f5086d[i10].f5068c;
            int[] iArr2 = new int[i12];
            int i13 = 0;
            for (int i14 = 0; i14 < i12; i14++) {
                if ((iArr[i11][i10][i14] & 7) == 4) {
                    iArr2[i13] = i14;
                    i13++;
                }
            }
            int[] iArrCopyOf = Arrays.copyOf(iArr2, i13);
            int iMin = 16;
            String str = null;
            int i15 = 0;
            boolean z10 = false;
            int i16 = 0;
            while (i15 < iArrCopyOf.length) {
                String str2 = n0VarArr[i11].f5086d[i10].f5069d[iArrCopyOf[i15]].f12277n;
                int i17 = i16 + 1;
                if (i16 == 0) {
                    str = str2;
                } else {
                    z10 |= !q0.a(str, str2);
                }
                iMin = Math.min(iMin, iArr[i11][i10][i15] & 24);
                i15++;
                i16 = i17;
            }
            if (z10) {
                iMin = Math.min(iMin, aVar.f12955d[i11]);
            }
            if (iMin != 0) {
                return true;
            }
        }
        return false;
    }

    public final void b() {
        boolean z10;
        this.f3804e.setChecked(this.f3815p);
        boolean z11 = this.f3815p;
        SparseArray<y4.c.e> sparseArray = this.f3807h;
        this.f3805f.setChecked(!z11 && sparseArray.size() == 0);
        for (int i10 = 0; i10 < this.f3811l.length; i10++) {
            y4.c.e eVar = sparseArray.get(i10);
            int i11 = 0;
            while (true) {
                CheckedTextView[] checkedTextViewArr = this.f3811l[i10];
                if (i11 < checkedTextViewArr.length) {
                    if (eVar != null) {
                        Object tag = checkedTextViewArr[i11].getTag();
                        tag.getClass();
                        CheckedTextView checkedTextView = this.f3811l[i10][i11];
                        int i12 = ((b) tag).f3819b;
                        int[] iArr = eVar.f12930d;
                        int length = iArr.length;
                        int i13 = 0;
                        while (true) {
                            if (i13 >= length) {
                                z10 = false;
                                break;
                            } else {
                                if (iArr[i13] == i12) {
                                    z10 = true;
                                    break;
                                }
                                i13++;
                            }
                        }
                        checkedTextView.setChecked(z10);
                    } else {
                        checkedTextViewArr[i11].setChecked(false);
                    }
                    i11++;
                }
            }
        }
    }

    public boolean getIsDisabled() {
        return this.f3815p;
    }

    public List<y4.c.e> getOverrides() {
        SparseArray<y4.c.e> sparseArray = this.f3807h;
        ArrayList arrayList = new ArrayList(sparseArray.size());
        for (int i10 = 0; i10 < sparseArray.size(); i10++) {
            arrayList.add(sparseArray.valueAt(i10));
        }
        return arrayList;
    }

    public void setAllowAdaptiveSelections(boolean z10) {
        if (this.f3808i != z10) {
            this.f3808i = z10;
            c();
        }
    }

    public void setAllowMultipleOverrides(boolean z10) {
        if (this.f3809j != z10) {
            this.f3809j = z10;
            if (!z10) {
                SparseArray<y4.c.e> sparseArray = this.f3807h;
                if (sparseArray.size() > 1) {
                    for (int size = sparseArray.size() - 1; size > 0; size--) {
                        sparseArray.remove(size);
                    }
                }
            }
            c();
        }
    }

    public void setShowDisableOption(boolean z10) {
        this.f3804e.setVisibility(z10 ? 0 : 8);
    }

    public final void c() {
        boolean z10;
        int i10;
        for (int childCount = getChildCount() - 1; childCount >= 3; childCount--) {
            removeViewAt(childCount);
        }
        y4.f.a aVar = this.f3812m;
        CheckedTextView checkedTextView = this.f3805f;
        CheckedTextView checkedTextView2 = this.f3804e;
        if (aVar == null) {
            checkedTextView2.setEnabled(false);
            checkedTextView.setEnabled(false);
            return;
        }
        checkedTextView2.setEnabled(true);
        checkedTextView.setEnabled(true);
        n0 n0Var = this.f3812m.f12954c[this.f3813n];
        this.f3814o = n0Var;
        int i11 = n0Var.f5085c;
        this.f3811l = new CheckedTextView[i11][];
        if (this.f3809j && i11 > 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        int i12 = 0;
        while (true) {
            n0 n0Var2 = this.f3814o;
            if (i12 < n0Var2.f5085c) {
                d4.m0 m0Var = n0Var2.f5086d[i12];
                boolean zA = a(i12);
                CheckedTextView[][] checkedTextViewArr = this.f3811l;
                int i13 = m0Var.f5068c;
                checkedTextViewArr[i12] = new CheckedTextView[i13];
                b[] bVarArr = new b[i13];
                for (int i14 = 0; i14 < m0Var.f5068c; i14++) {
                    bVarArr[i14] = new b(i12, i14, m0Var.f5069d[i14]);
                }
                for (int i15 = 0; i15 < i13; i15++) {
                    LayoutInflater layoutInflater = this.f3803d;
                    if (i15 == 0) {
                        addView(layoutInflater.inflate(2131558463, (ViewGroup) this, false));
                    }
                    if (!zA && !z10) {
                        i10 = R.layout.simple_list_item_single_choice;
                    } else {
                        i10 = R.layout.simple_list_item_multiple_choice;
                    }
                    CheckedTextView checkedTextView3 = (CheckedTextView) layoutInflater.inflate(i10, (ViewGroup) this, false);
                    checkedTextView3.setBackgroundResource(this.f3802c);
                    checkedTextView3.setText(this.f3810k.a(bVarArr[i15].f3820c));
                    checkedTextView3.setTag(bVarArr[i15]);
                    if ((this.f3812m.f12956e[this.f3813n][i12][i15] & 7) == 4) {
                        checkedTextView3.setFocusable(true);
                        checkedTextView3.setOnClickListener(this.f3806g);
                    } else {
                        checkedTextView3.setFocusable(false);
                        checkedTextView3.setEnabled(false);
                    }
                    this.f3811l[i12][i15] = checkedTextView3;
                    addView(checkedTextView3);
                }
                i12++;
            } else {
                b();
                return;
            }
        }
    }

    public void setTrackNameProvider(z4.f fVar) {
        fVar.getClass();
        this.f3810k = fVar;
        c();
    }
}
