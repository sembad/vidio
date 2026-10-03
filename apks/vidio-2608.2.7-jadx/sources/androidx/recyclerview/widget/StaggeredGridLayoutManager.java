package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.annotation.NonNull;
import androidx.core.view.p0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.p;
import com.bumptech.glide.request.target.Target;
import com.google.android.gms.common.api.a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;

/* loaded from: classes4.dex */
public class StaggeredGridLayoutManager extends RecyclerView.l implements RecyclerView.u.b {
    LazySpanLookup B;
    private int C;
    private boolean D;
    private boolean E;
    private SavedState F;
    private final Rect G;
    private final b H;
    private boolean I;
    private int[] J;
    private final Runnable K;

    /* renamed from: p, reason: collision with root package name */
    private int f11686p;

    /* renamed from: q, reason: collision with root package name */
    c[] f11687q;

    /* renamed from: r, reason: collision with root package name */
    @NonNull
    y f11688r;

    /* renamed from: s, reason: collision with root package name */
    @NonNull
    y f11689s;

    /* renamed from: t, reason: collision with root package name */
    private int f11690t;

    /* renamed from: u, reason: collision with root package name */
    private int f11691u;

    /* renamed from: v, reason: collision with root package name */
    @NonNull
    private final q f11692v;

    /* renamed from: w, reason: collision with root package name */
    boolean f11693w;

    /* renamed from: y, reason: collision with root package name */
    private BitSet f11695y;

    /* renamed from: x, reason: collision with root package name */
    boolean f11694x = false;

    /* renamed from: z, reason: collision with root package name */
    int f11696z = -1;
    int A = Target.SIZE_ORIGINAL;

    public static class LayoutParams extends RecyclerView.LayoutParams {

        /* renamed from: e, reason: collision with root package name */
        c f11697e;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    static class LazySpanLookup {

        /* renamed from: a, reason: collision with root package name */
        int[] f11698a;

        /* renamed from: b, reason: collision with root package name */
        ArrayList f11699b;

        @SuppressLint({"BanParcelableUsage"})
        static class FullSpanItem implements Parcelable {
            public static final Parcelable.Creator<FullSpanItem> CREATOR = new a();

            /* renamed from: c, reason: collision with root package name */
            int f11700c;

            /* renamed from: d, reason: collision with root package name */
            int f11701d;

            /* renamed from: e, reason: collision with root package name */
            int[] f11702e;

            /* renamed from: i, reason: collision with root package name */
            boolean f11703i;

            final class a implements Parcelable.Creator<FullSpanItem> {
                @Override // android.os.Parcelable.Creator
                public final FullSpanItem createFromParcel(Parcel parcel) {
                    FullSpanItem fullSpanItem = new FullSpanItem();
                    fullSpanItem.f11700c = parcel.readInt();
                    fullSpanItem.f11701d = parcel.readInt();
                    fullSpanItem.f11703i = parcel.readInt() == 1;
                    int readInt = parcel.readInt();
                    if (readInt > 0) {
                        int[] iArr = new int[readInt];
                        fullSpanItem.f11702e = iArr;
                        parcel.readIntArray(iArr);
                    }
                    return fullSpanItem;
                }

                @Override // android.os.Parcelable.Creator
                public final FullSpanItem[] newArray(int i11) {
                    return new FullSpanItem[i11];
                }
            }

            FullSpanItem() {
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final String toString() {
                return "FullSpanItem{mPosition=" + this.f11700c + ", mGapDir=" + this.f11701d + ", mHasUnwantedGapAfter=" + this.f11703i + ", mGapPerSpan=" + Arrays.toString(this.f11702e) + '}';
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i11) {
                parcel.writeInt(this.f11700c);
                parcel.writeInt(this.f11701d);
                parcel.writeInt(this.f11703i ? 1 : 0);
                int[] iArr = this.f11702e;
                if (iArr == null || iArr.length <= 0) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(iArr.length);
                    parcel.writeIntArray(this.f11702e);
                }
            }
        }

        final void a() {
            int[] iArr = this.f11698a;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            this.f11699b = null;
        }

        final void b(int i11) {
            int[] iArr = this.f11698a;
            if (iArr == null) {
                int[] iArr2 = new int[Math.max(i11, 10) + 1];
                this.f11698a = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i11 >= iArr.length) {
                int length = iArr.length;
                while (length <= i11) {
                    length *= 2;
                }
                int[] iArr3 = new int[length];
                this.f11698a = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
                int[] iArr4 = this.f11698a;
                Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
            }
        }

        final void c(int i11, int i12) {
            int[] iArr = this.f11698a;
            if (iArr == null || i11 >= iArr.length) {
                return;
            }
            int i13 = i11 + i12;
            b(i13);
            int[] iArr2 = this.f11698a;
            System.arraycopy(iArr2, i11, iArr2, i13, (iArr2.length - i11) - i12);
            Arrays.fill(this.f11698a, i11, i13, -1);
            ArrayList arrayList = this.f11699b;
            if (arrayList == null) {
                return;
            }
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                FullSpanItem fullSpanItem = (FullSpanItem) this.f11699b.get(size);
                int i14 = fullSpanItem.f11700c;
                if (i14 >= i11) {
                    fullSpanItem.f11700c = i14 + i12;
                }
            }
        }

        final void d(int i11, int i12) {
            int[] iArr = this.f11698a;
            if (iArr == null || i11 >= iArr.length) {
                return;
            }
            int i13 = i11 + i12;
            b(i13);
            int[] iArr2 = this.f11698a;
            System.arraycopy(iArr2, i13, iArr2, i11, (iArr2.length - i11) - i12);
            int[] iArr3 = this.f11698a;
            Arrays.fill(iArr3, iArr3.length - i12, iArr3.length, -1);
            ArrayList arrayList = this.f11699b;
            if (arrayList == null) {
                return;
            }
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                FullSpanItem fullSpanItem = (FullSpanItem) this.f11699b.get(size);
                int i14 = fullSpanItem.f11700c;
                if (i14 >= i11) {
                    if (i14 < i13) {
                        this.f11699b.remove(size);
                    } else {
                        fullSpanItem.f11700c = i14 - i12;
                    }
                }
            }
        }
    }

    @SuppressLint({"BanParcelableUsage"})
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        ArrayList H;
        boolean I;
        boolean J;
        boolean K;

        /* renamed from: c, reason: collision with root package name */
        int f11704c;

        /* renamed from: d, reason: collision with root package name */
        int f11705d;

        /* renamed from: e, reason: collision with root package name */
        int f11706e;

        /* renamed from: i, reason: collision with root package name */
        int[] f11707i;

        /* renamed from: v, reason: collision with root package name */
        int f11708v;

        /* renamed from: w, reason: collision with root package name */
        int[] f11709w;

        final class a implements Parcelable.Creator<SavedState> {
            @Override // android.os.Parcelable.Creator
            public final SavedState createFromParcel(Parcel parcel) {
                SavedState savedState = new SavedState();
                savedState.f11704c = parcel.readInt();
                savedState.f11705d = parcel.readInt();
                int readInt = parcel.readInt();
                savedState.f11706e = readInt;
                if (readInt > 0) {
                    int[] iArr = new int[readInt];
                    savedState.f11707i = iArr;
                    parcel.readIntArray(iArr);
                }
                int readInt2 = parcel.readInt();
                savedState.f11708v = readInt2;
                if (readInt2 > 0) {
                    int[] iArr2 = new int[readInt2];
                    savedState.f11709w = iArr2;
                    parcel.readIntArray(iArr2);
                }
                savedState.I = parcel.readInt() == 1;
                savedState.J = parcel.readInt() == 1;
                savedState.K = parcel.readInt() == 1;
                savedState.H = parcel.readArrayList(LazySpanLookup.FullSpanItem.class.getClassLoader());
                return savedState;
            }

            @Override // android.os.Parcelable.Creator
            public final SavedState[] newArray(int i11) {
                return new SavedState[i11];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            parcel.writeInt(this.f11704c);
            parcel.writeInt(this.f11705d);
            parcel.writeInt(this.f11706e);
            if (this.f11706e > 0) {
                parcel.writeIntArray(this.f11707i);
            }
            parcel.writeInt(this.f11708v);
            if (this.f11708v > 0) {
                parcel.writeIntArray(this.f11709w);
            }
            parcel.writeInt(this.I ? 1 : 0);
            parcel.writeInt(this.J ? 1 : 0);
            parcel.writeInt(this.K ? 1 : 0);
            parcel.writeList(this.H);
        }
    }

    final class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            StaggeredGridLayoutManager.this.R0();
        }
    }

    class b {

        /* renamed from: a, reason: collision with root package name */
        int f11711a;

        /* renamed from: b, reason: collision with root package name */
        int f11712b;

        /* renamed from: c, reason: collision with root package name */
        boolean f11713c;

        /* renamed from: d, reason: collision with root package name */
        boolean f11714d;

        /* renamed from: e, reason: collision with root package name */
        boolean f11715e;

        /* renamed from: f, reason: collision with root package name */
        int[] f11716f;

        b() {
            a();
        }

        final void a() {
            this.f11711a = -1;
            this.f11712b = Target.SIZE_ORIGINAL;
            this.f11713c = false;
            this.f11714d = false;
            this.f11715e = false;
            int[] iArr = this.f11716f;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
        }
    }

    class c {

        /* renamed from: a, reason: collision with root package name */
        ArrayList<View> f11718a = new ArrayList<>();

        /* renamed from: b, reason: collision with root package name */
        int f11719b = Target.SIZE_ORIGINAL;

        /* renamed from: c, reason: collision with root package name */
        int f11720c = Target.SIZE_ORIGINAL;

        /* renamed from: d, reason: collision with root package name */
        int f11721d = 0;

        /* renamed from: e, reason: collision with root package name */
        final int f11722e;

        c(int i11) {
            this.f11722e = i11;
        }

        final void a() {
            View view = (View) androidx.appcompat.view.menu.d.b(this.f11718a, 1);
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            this.f11720c = StaggeredGridLayoutManager.this.f11688r.b(view);
            layoutParams.getClass();
        }

        final void b() {
            this.f11718a.clear();
            this.f11719b = Target.SIZE_ORIGINAL;
            this.f11720c = Target.SIZE_ORIGINAL;
            this.f11721d = 0;
        }

        public final int c() {
            return StaggeredGridLayoutManager.this.f11693w ? e(r1.size() - 1, -1) : e(0, this.f11718a.size());
        }

        public final int d() {
            return StaggeredGridLayoutManager.this.f11693w ? e(0, this.f11718a.size()) : e(r1.size() - 1, -1);
        }

        final int e(int i11, int i12) {
            StaggeredGridLayoutManager staggeredGridLayoutManager = StaggeredGridLayoutManager.this;
            int k11 = staggeredGridLayoutManager.f11688r.k();
            int g11 = staggeredGridLayoutManager.f11688r.g();
            int i13 = i12 > i11 ? 1 : -1;
            while (i11 != i12) {
                View view = this.f11718a.get(i11);
                int e11 = staggeredGridLayoutManager.f11688r.e(view);
                int b11 = staggeredGridLayoutManager.f11688r.b(view);
                boolean z11 = e11 <= g11;
                boolean z12 = b11 >= k11;
                if (z11 && z12 && (e11 < k11 || b11 > g11)) {
                    return RecyclerView.l.Q(view);
                }
                i11 += i13;
            }
            return -1;
        }

        final int f(int i11) {
            int i12 = this.f11720c;
            if (i12 != Integer.MIN_VALUE) {
                return i12;
            }
            if (this.f11718a.size() == 0) {
                return i11;
            }
            a();
            return this.f11720c;
        }

        public final View g(int i11, int i12) {
            StaggeredGridLayoutManager staggeredGridLayoutManager = StaggeredGridLayoutManager.this;
            View view = null;
            ArrayList<View> arrayList = this.f11718a;
            if (i12 != -1) {
                int size = arrayList.size() - 1;
                while (size >= 0) {
                    View view2 = arrayList.get(size);
                    if ((staggeredGridLayoutManager.f11693w && RecyclerView.l.Q(view2) >= i11) || ((!staggeredGridLayoutManager.f11693w && RecyclerView.l.Q(view2) <= i11) || !view2.hasFocusable())) {
                        break;
                    }
                    size--;
                    view = view2;
                }
                return view;
            }
            int size2 = arrayList.size();
            int i13 = 0;
            while (i13 < size2) {
                View view3 = arrayList.get(i13);
                if ((staggeredGridLayoutManager.f11693w && RecyclerView.l.Q(view3) <= i11) || ((!staggeredGridLayoutManager.f11693w && RecyclerView.l.Q(view3) >= i11) || !view3.hasFocusable())) {
                    break;
                }
                i13++;
                view = view3;
            }
            return view;
        }

        final int h(int i11) {
            int i12 = this.f11719b;
            if (i12 != Integer.MIN_VALUE) {
                return i12;
            }
            ArrayList<View> arrayList = this.f11718a;
            if (arrayList.size() == 0) {
                return i11;
            }
            View view = arrayList.get(0);
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            this.f11719b = StaggeredGridLayoutManager.this.f11688r.e(view);
            layoutParams.getClass();
            return this.f11719b;
        }
    }

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i11, int i12) {
        this.f11686p = -1;
        this.f11693w = false;
        LazySpanLookup lazySpanLookup = new LazySpanLookup();
        this.B = lazySpanLookup;
        this.C = 2;
        this.G = new Rect();
        this.H = new b();
        this.I = true;
        this.K = new a();
        RecyclerView.l.d R = RecyclerView.l.R(context, attributeSet, i11, i12);
        int i13 = R.f11631a;
        if (i13 != 0 && i13 != 1) {
            f4.v.a("invalid orientation.");
            throw null;
        }
        g(null);
        if (i13 != this.f11690t) {
            this.f11690t = i13;
            y yVar = this.f11688r;
            this.f11688r = this.f11689s;
            this.f11689s = yVar;
            C0();
        }
        int i14 = R.f11632b;
        g(null);
        if (i14 != this.f11686p) {
            lazySpanLookup.a();
            C0();
            this.f11686p = i14;
            this.f11695y = new BitSet(this.f11686p);
            this.f11687q = new c[this.f11686p];
            for (int i15 = 0; i15 < this.f11686p; i15++) {
                this.f11687q[i15] = new c(i15);
            }
            C0();
        }
        boolean z11 = R.f11633c;
        g(null);
        SavedState savedState = this.F;
        if (savedState != null && savedState.I != z11) {
            savedState.I = z11;
        }
        this.f11693w = z11;
        C0();
        q qVar = new q();
        qVar.f11916a = true;
        qVar.f11921f = 0;
        qVar.f11922g = 0;
        this.f11692v = qVar;
        this.f11688r = y.a(this, this.f11690t);
        this.f11689s = y.a(this, 1 - this.f11690t);
    }

    private int S0(RecyclerView.v vVar) {
        if (B() == 0) {
            return 0;
        }
        boolean z11 = !this.I;
        return f0.b(vVar, this.f11688r, V0(z11), U0(z11), this, this.I, this.f11694x);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x025f, code lost:
    
        j1(r20, r3);
     */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int T0(androidx.recyclerview.widget.RecyclerView.r r20, androidx.recyclerview.widget.q r21, androidx.recyclerview.widget.RecyclerView.v r22) {
        /*
            Method dump skipped, instructions count: 660
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.T0(androidx.recyclerview.widget.RecyclerView$r, androidx.recyclerview.widget.q, androidx.recyclerview.widget.RecyclerView$v):int");
    }

    private void W0(RecyclerView.r rVar, RecyclerView.v vVar, boolean z11) {
        int g11;
        int a12 = a1(Target.SIZE_ORIGINAL);
        if (a12 != Integer.MIN_VALUE && (g11 = this.f11688r.g() - a12) > 0) {
            int i11 = g11 - (-n1(-g11, rVar, vVar));
            if (!z11 || i11 <= 0) {
                return;
            }
            this.f11688r.p(i11);
        }
    }

    private void X0(RecyclerView.r rVar, RecyclerView.v vVar, boolean z11) {
        int k11;
        int b12 = b1(a.e.API_PRIORITY_OTHER);
        if (b12 != Integer.MAX_VALUE && (k11 = b12 - this.f11688r.k()) > 0) {
            int n12 = k11 - n1(k11, rVar, vVar);
            if (!z11 || n12 <= 0) {
                return;
            }
            this.f11688r.p(-n12);
        }
    }

    private int a1(int i11) {
        int f11 = this.f11687q[0].f(i11);
        for (int i12 = 1; i12 < this.f11686p; i12++) {
            int f12 = this.f11687q[i12].f(i11);
            if (f12 > f11) {
                f11 = f12;
            }
        }
        return f11;
    }

    private int b1(int i11) {
        int h11 = this.f11687q[0].h(i11);
        for (int i12 = 1; i12 < this.f11686p; i12++) {
            int h12 = this.f11687q[i12].h(i11);
            if (h12 < h11) {
                h11 = h12;
            }
        }
        return h11;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void c1(int r10, int r11, int r12) {
        /*
            r9 = this;
            boolean r0 = r9.f11694x
            if (r0 == 0) goto L9
            int r0 = r9.Z0()
            goto Ld
        L9:
            int r0 = r9.Y0()
        Ld:
            r1 = 8
            if (r12 != r1) goto L1b
            if (r10 >= r11) goto L17
            int r2 = r11 + 1
        L15:
            r3 = r10
            goto L1e
        L17:
            int r2 = r10 + 1
            r3 = r11
            goto L1e
        L1b:
            int r2 = r10 + r11
            goto L15
        L1e:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup r4 = r9.B
            int[] r5 = r4.f11698a
            if (r5 != 0) goto L26
            goto L95
        L26:
            int r5 = r5.length
            if (r3 < r5) goto L2b
            goto L95
        L2b:
            java.util.ArrayList r5 = r4.f11699b
            r6 = -1
            if (r5 != 0) goto L32
        L30:
            r5 = r6
            goto L7d
        L32:
            int r5 = r5.size()
            int r5 = r5 + (-1)
        L38:
            if (r5 < 0) goto L4a
            java.util.ArrayList r7 = r4.f11699b
            java.lang.Object r7 = r7.get(r5)
            androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem r7 = (androidx.recyclerview.widget.StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem) r7
            int r8 = r7.f11700c
            if (r8 != r3) goto L47
            goto L4b
        L47:
            int r5 = r5 + (-1)
            goto L38
        L4a:
            r7 = 0
        L4b:
            if (r7 == 0) goto L52
            java.util.ArrayList r5 = r4.f11699b
            r5.remove(r7)
        L52:
            java.util.ArrayList r5 = r4.f11699b
            int r5 = r5.size()
            r7 = 0
        L59:
            if (r7 >= r5) goto L6b
            java.util.ArrayList r8 = r4.f11699b
            java.lang.Object r8 = r8.get(r7)
            androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem r8 = (androidx.recyclerview.widget.StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem) r8
            int r8 = r8.f11700c
            if (r8 < r3) goto L68
            goto L6c
        L68:
            int r7 = r7 + 1
            goto L59
        L6b:
            r7 = r6
        L6c:
            if (r7 == r6) goto L30
            java.util.ArrayList r5 = r4.f11699b
            java.lang.Object r5 = r5.get(r7)
            androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem r5 = (androidx.recyclerview.widget.StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem) r5
            java.util.ArrayList r8 = r4.f11699b
            r8.remove(r7)
            int r5 = r5.f11700c
        L7d:
            int[] r7 = r4.f11698a
            if (r5 != r6) goto L89
            int r5 = r7.length
            java.util.Arrays.fill(r7, r3, r5, r6)
            int[] r5 = r4.f11698a
            int r5 = r5.length
            goto L95
        L89:
            int r5 = r5 + 1
            int r7 = r7.length
            int r5 = java.lang.Math.min(r5, r7)
            int[] r7 = r4.f11698a
            java.util.Arrays.fill(r7, r3, r5, r6)
        L95:
            r5 = 1
            if (r12 == r5) goto La9
            r6 = 2
            if (r12 == r6) goto La5
            if (r12 == r1) goto L9e
            goto Lac
        L9e:
            r4.d(r10, r5)
            r4.c(r11, r5)
            goto Lac
        La5:
            r4.d(r10, r11)
            goto Lac
        La9:
            r4.c(r10, r11)
        Lac:
            if (r2 > r0) goto Laf
            goto Lc1
        Laf:
            boolean r10 = r9.f11694x
            if (r10 == 0) goto Lb8
            int r10 = r9.Y0()
            goto Lbc
        Lb8:
            int r10 = r9.Z0()
        Lbc:
            if (r3 > r10) goto Lc1
            r9.C0()
        Lc1:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.c1(int, int, int):void");
    }

    private void f1(View view, int i11, int i12) {
        Rect rect = this.G;
        h(rect, view);
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int r12 = r1(i11, ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin + rect.right);
        int r13 = r1(i12, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin + rect.bottom);
        if (L0(view, r12, r13, layoutParams)) {
            view.measure(r12, r13);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01a4, code lost:
    
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01a0, code lost:
    
        if ((r11 < Y0()) != r16.f11694x) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x0408, code lost:
    
        if (R0() != false) goto L255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0192, code lost:
    
        if (r16.f11694x != false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01a2, code lost:
    
        r11 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void g1(androidx.recyclerview.widget.RecyclerView.r r17, androidx.recyclerview.widget.RecyclerView.v r18, boolean r19) {
        /*
            Method dump skipped, instructions count: 1062
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.g1(androidx.recyclerview.widget.RecyclerView$r, androidx.recyclerview.widget.RecyclerView$v, boolean):void");
    }

    private boolean h1(int i11) {
        if (this.f11690t == 0) {
            return (i11 == -1) != this.f11694x;
        }
        return ((i11 == -1) == this.f11694x) == e1();
    }

    private void j1(RecyclerView.r rVar, q qVar) {
        if (!qVar.f11916a || qVar.f11924i) {
            return;
        }
        int i11 = qVar.f11917b;
        int i12 = qVar.f11920e;
        if (i11 == 0) {
            if (i12 == -1) {
                k1(rVar, qVar.f11922g);
                return;
            } else {
                l1(rVar, qVar.f11921f);
                return;
            }
        }
        int i13 = 1;
        if (i12 == -1) {
            int i14 = qVar.f11921f;
            int h11 = this.f11687q[0].h(i14);
            while (i13 < this.f11686p) {
                int h12 = this.f11687q[i13].h(i14);
                if (h12 > h11) {
                    h11 = h12;
                }
                i13++;
            }
            int i15 = i14 - h11;
            int i16 = qVar.f11922g;
            if (i15 >= 0) {
                i16 -= Math.min(i15, qVar.f11917b);
            }
            k1(rVar, i16);
            return;
        }
        int i17 = qVar.f11922g;
        int f11 = this.f11687q[0].f(i17);
        while (i13 < this.f11686p) {
            int f12 = this.f11687q[i13].f(i17);
            if (f12 < f11) {
                f11 = f12;
            }
            i13++;
        }
        int i18 = f11 - qVar.f11922g;
        int i19 = qVar.f11921f;
        if (i18 >= 0) {
            i19 += Math.min(i18, qVar.f11917b);
        }
        l1(rVar, i19);
    }

    private void k1(RecyclerView.r rVar, int i11) {
        for (int B = B() - 1; B >= 0; B--) {
            View A = A(B);
            if (this.f11688r.e(A) < i11 || this.f11688r.o(A) < i11) {
                return;
            }
            LayoutParams layoutParams = (LayoutParams) A.getLayoutParams();
            layoutParams.getClass();
            if (layoutParams.f11697e.f11718a.size() == 1) {
                return;
            }
            c cVar = layoutParams.f11697e;
            ArrayList<View> arrayList = cVar.f11718a;
            int size = arrayList.size();
            View remove = arrayList.remove(size - 1);
            LayoutParams layoutParams2 = (LayoutParams) remove.getLayoutParams();
            layoutParams2.f11697e = null;
            if (layoutParams2.f11595a.isRemoved() || layoutParams2.f11595a.isUpdated()) {
                cVar.f11721d -= StaggeredGridLayoutManager.this.f11688r.c(remove);
            }
            if (size == 1) {
                cVar.f11719b = Target.SIZE_ORIGINAL;
            }
            cVar.f11720c = Target.SIZE_ORIGINAL;
            A0(A, rVar);
        }
    }

    private void l1(RecyclerView.r rVar, int i11) {
        while (B() > 0) {
            View A = A(0);
            if (this.f11688r.b(A) > i11 || this.f11688r.n(A) > i11) {
                return;
            }
            LayoutParams layoutParams = (LayoutParams) A.getLayoutParams();
            layoutParams.getClass();
            if (layoutParams.f11697e.f11718a.size() == 1) {
                return;
            }
            c cVar = layoutParams.f11697e;
            ArrayList<View> arrayList = cVar.f11718a;
            View remove = arrayList.remove(0);
            LayoutParams layoutParams2 = (LayoutParams) remove.getLayoutParams();
            layoutParams2.f11697e = null;
            if (arrayList.size() == 0) {
                cVar.f11720c = Target.SIZE_ORIGINAL;
            }
            if (layoutParams2.f11595a.isRemoved() || layoutParams2.f11595a.isUpdated()) {
                cVar.f11721d -= StaggeredGridLayoutManager.this.f11688r.c(remove);
            }
            cVar.f11719b = Target.SIZE_ORIGINAL;
            A0(A, rVar);
        }
    }

    private void m1() {
        if (this.f11690t == 1 || !e1()) {
            this.f11694x = this.f11693w;
        } else {
            this.f11694x = !this.f11693w;
        }
    }

    private void o1(int i11) {
        q qVar = this.f11692v;
        qVar.f11920e = i11;
        qVar.f11919d = this.f11694x != (i11 == -1) ? -1 : 1;
    }

    private void p1(int i11, RecyclerView.v vVar) {
        int i12;
        int i13;
        int i14;
        q qVar = this.f11692v;
        boolean z11 = false;
        qVar.f11917b = 0;
        qVar.f11918c = i11;
        RecyclerView.u uVar = this.f11618e;
        if (uVar == null || !uVar.e() || (i14 = vVar.f11666a) == -1) {
            i12 = 0;
            i13 = 0;
        } else {
            boolean z12 = this.f11694x;
            boolean z13 = i14 < i11;
            y yVar = this.f11688r;
            if (z12 == z13) {
                i12 = yVar.l();
                i13 = 0;
            } else {
                i13 = yVar.l();
                i12 = 0;
            }
        }
        RecyclerView recyclerView = this.f11615b;
        if (recyclerView == null || !recyclerView.I) {
            qVar.f11922g = this.f11688r.f() + i12;
            qVar.f11921f = -i13;
        } else {
            qVar.f11921f = this.f11688r.k() - i13;
            qVar.f11922g = this.f11688r.g() + i12;
        }
        qVar.f11923h = false;
        qVar.f11916a = true;
        if (this.f11688r.i() == 0 && this.f11688r.f() == 0) {
            z11 = true;
        }
        qVar.f11924i = z11;
    }

    private void q1(c cVar, int i11, int i12) {
        int i13 = cVar.f11721d;
        int i14 = cVar.f11722e;
        if (i11 != -1) {
            int i15 = cVar.f11720c;
            if (i15 == Integer.MIN_VALUE) {
                cVar.a();
                i15 = cVar.f11720c;
            }
            if (i15 - i13 >= i12) {
                this.f11695y.set(i14, false);
                return;
            }
            return;
        }
        int i16 = cVar.f11719b;
        if (i16 == Integer.MIN_VALUE) {
            View view = cVar.f11718a.get(0);
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            cVar.f11719b = StaggeredGridLayoutManager.this.f11688r.e(view);
            layoutParams.getClass();
            i16 = cVar.f11719b;
        }
        if (i16 + i13 <= i12) {
            this.f11695y.set(i14, false);
        }
    }

    private static int r1(int i11, int i12, int i13) {
        int mode;
        return (!(i12 == 0 && i13 == 0) && ((mode = View.MeasureSpec.getMode(i11)) == Integer.MIN_VALUE || mode == 1073741824)) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i11) - i12) - i13), mode) : i11;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int D0(int i11, RecyclerView.r rVar, RecyclerView.v vVar) {
        return n1(i11, rVar, vVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void E0(int i11) {
        SavedState savedState = this.F;
        if (savedState != null && savedState.f11704c != i11) {
            savedState.f11707i = null;
            savedState.f11706e = 0;
            savedState.f11704c = -1;
            savedState.f11705d = -1;
        }
        this.f11696z = i11;
        this.A = Target.SIZE_ORIGINAL;
        C0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int F0(int i11, RecyclerView.r rVar, RecyclerView.v vVar) {
        return n1(i11, rVar, vVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void I0(Rect rect, int i11, int i12) {
        int l11;
        int l12;
        int N = N() + M();
        int K = K() + P();
        int i13 = this.f11690t;
        int i14 = this.f11686p;
        if (i13 == 1) {
            int height = rect.height() + K;
            RecyclerView recyclerView = this.f11615b;
            int i15 = p0.f4613g;
            l12 = RecyclerView.l.l(i12, height, recyclerView.getMinimumHeight());
            l11 = RecyclerView.l.l(i11, (this.f11691u * i14) + N, this.f11615b.getMinimumWidth());
        } else {
            int width = rect.width() + N;
            RecyclerView recyclerView2 = this.f11615b;
            int i16 = p0.f4613g;
            l11 = RecyclerView.l.l(i11, width, recyclerView2.getMinimumWidth());
            l12 = RecyclerView.l.l(i12, (this.f11691u * i14) + K, this.f11615b.getMinimumHeight());
        }
        this.f11615b.setMeasuredDimension(l11, l12);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void O0(int i11, RecyclerView recyclerView) {
        r rVar = new r(recyclerView.getContext());
        rVar.i(i11);
        P0(rVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean Q0() {
        return this.F == null;
    }

    final boolean R0() {
        int Y0;
        if (B() != 0 && this.C != 0 && this.f11620g) {
            if (this.f11694x) {
                Y0 = Z0();
                Y0();
            } else {
                Y0 = Y0();
                Z0();
            }
            if (Y0 == 0 && d1() != null) {
                this.B.a();
                this.f11619f = true;
                C0();
                return true;
            }
        }
        return false;
    }

    final View U0(boolean z11) {
        int k11 = this.f11688r.k();
        int g11 = this.f11688r.g();
        View view = null;
        for (int B = B() - 1; B >= 0; B--) {
            View A = A(B);
            int e11 = this.f11688r.e(A);
            int b11 = this.f11688r.b(A);
            if (b11 > k11 && e11 < g11) {
                if (b11 <= g11 || !z11) {
                    return A;
                }
                if (view == null) {
                    view = A;
                }
            }
        }
        return view;
    }

    final View V0(boolean z11) {
        int k11 = this.f11688r.k();
        int g11 = this.f11688r.g();
        int B = B();
        View view = null;
        for (int i11 = 0; i11 < B; i11++) {
            View A = A(i11);
            int e11 = this.f11688r.e(A);
            if (this.f11688r.b(A) > k11 && e11 < g11) {
                if (e11 >= k11 || !z11) {
                    return A;
                }
                if (view == null) {
                    view = A;
                }
            }
        }
        return view;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean Y() {
        return this.C != 0;
    }

    final int Y0() {
        if (B() == 0) {
            return 0;
        }
        return RecyclerView.l.Q(A(0));
    }

    final int Z0() {
        int B = B();
        if (B == 0) {
            return 0;
        }
        return RecyclerView.l.Q(A(B - 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0019, code lost:
    
        if ((r4 < Y0()) != r3.f11694x) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000a, code lost:
    
        if (r3.f11694x != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
    
        r1 = 1;
     */
    @Override // androidx.recyclerview.widget.RecyclerView.u.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.PointF a(int r4) {
        /*
            r3 = this;
            int r0 = r3.B()
            r1 = -1
            r2 = 1
            if (r0 != 0) goto Le
            boolean r4 = r3.f11694x
            if (r4 == 0) goto L1b
        Lc:
            r1 = r2
            goto L1b
        Le:
            int r0 = r3.Y0()
            if (r4 >= r0) goto L16
            r4 = r2
            goto L17
        L16:
            r4 = 0
        L17:
            boolean r0 = r3.f11694x
            if (r4 == r0) goto Lc
        L1b:
            android.graphics.PointF r4 = new android.graphics.PointF
            r4.<init>()
            if (r1 != 0) goto L24
            r4 = 0
            return r4
        L24:
            int r0 = r3.f11690t
            r2 = 0
            if (r0 != 0) goto L2f
            float r0 = (float) r1
            r4.x = r0
            r4.y = r2
            return r4
        L2f:
            r4.x = r2
            float r0 = (float) r1
            r4.y = r0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.a(int):android.graphics.PointF");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void d0(int i11) {
        super.d0(i11);
        for (int i12 = 0; i12 < this.f11686p; i12++) {
            c cVar = this.f11687q[i12];
            int i13 = cVar.f11719b;
            if (i13 != Integer.MIN_VALUE) {
                cVar.f11719b = i13 + i11;
            }
            int i14 = cVar.f11720c;
            if (i14 != Integer.MIN_VALUE) {
                cVar.f11720c = i14 + i11;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x002c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ee  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final android.view.View d1() {
        /*
            Method dump skipped, instructions count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.d1():android.view.View");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void e0(int i11) {
        super.e0(i11);
        for (int i12 = 0; i12 < this.f11686p; i12++) {
            c cVar = this.f11687q[i12];
            int i13 = cVar.f11719b;
            if (i13 != Integer.MIN_VALUE) {
                cVar.f11719b = i13 + i11;
            }
            int i14 = cVar.f11720c;
            if (i14 != Integer.MIN_VALUE) {
                cVar.f11720c = i14 + i11;
            }
        }
    }

    final boolean e1() {
        return I() == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void f0() {
        this.B.a();
        for (int i11 = 0; i11 < this.f11686p; i11++) {
            this.f11687q[i11].b();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void g(String str) {
        if (this.F == null) {
            super.g(str);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void h0(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f11615b;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.K);
        }
        for (int i11 = 0; i11 < this.f11686p; i11++) {
            this.f11687q[i11].b();
        }
        recyclerView.requestLayout();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean i() {
        return this.f11690t == 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x004f, code lost:
    
        if (r8.f11690t == 1) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0055, code lost:
    
        if (r8.f11690t == 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0061, code lost:
    
        if (e1() == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x006d, code lost:
    
        if (e1() == false) goto L37;
     */
    @Override // androidx.recyclerview.widget.RecyclerView.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View i0(android.view.View r9, int r10, androidx.recyclerview.widget.RecyclerView.r r11, androidx.recyclerview.widget.RecyclerView.v r12) {
        /*
            Method dump skipped, instructions count: 346
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.i0(android.view.View, int, androidx.recyclerview.widget.RecyclerView$r, androidx.recyclerview.widget.RecyclerView$v):android.view.View");
    }

    final void i1(int i11, RecyclerView.v vVar) {
        int Y0;
        int i12;
        if (i11 > 0) {
            Y0 = Z0();
            i12 = 1;
        } else {
            Y0 = Y0();
            i12 = -1;
        }
        q qVar = this.f11692v;
        qVar.f11916a = true;
        p1(Y0, vVar);
        o1(i12);
        qVar.f11918c = Y0 + qVar.f11919d;
        qVar.f11917b = Math.abs(i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean j() {
        return this.f11690t == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void j0(AccessibilityEvent accessibilityEvent) {
        super.j0(accessibilityEvent);
        if (B() > 0) {
            View V0 = V0(false);
            View U0 = U0(false);
            if (V0 == null || U0 == null) {
                return;
            }
            int Q = RecyclerView.l.Q(V0);
            int Q2 = RecyclerView.l.Q(U0);
            if (Q < Q2) {
                accessibilityEvent.setFromIndex(Q);
                accessibilityEvent.setToIndex(Q2);
            } else {
                accessibilityEvent.setFromIndex(Q2);
                accessibilityEvent.setToIndex(Q);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean k(RecyclerView.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void m(int i11, int i12, RecyclerView.v vVar, RecyclerView.l.c cVar) {
        q qVar;
        int f11;
        int i13;
        if (this.f11690t != 0) {
            i11 = i12;
        }
        if (B() == 0 || i11 == 0) {
            return;
        }
        i1(i11, vVar);
        int[] iArr = this.J;
        if (iArr == null || iArr.length < this.f11686p) {
            this.J = new int[this.f11686p];
        }
        int i14 = 0;
        int i15 = 0;
        while (true) {
            int i16 = this.f11686p;
            qVar = this.f11692v;
            if (i14 >= i16) {
                break;
            }
            if (qVar.f11919d == -1) {
                f11 = qVar.f11921f;
                i13 = this.f11687q[i14].h(f11);
            } else {
                f11 = this.f11687q[i14].f(qVar.f11922g);
                i13 = qVar.f11922g;
            }
            int i17 = f11 - i13;
            if (i17 >= 0) {
                this.J[i15] = i17;
                i15++;
            }
            i14++;
        }
        Arrays.sort(this.J, 0, i15);
        for (int i18 = 0; i18 < i15; i18++) {
            int i19 = qVar.f11918c;
            if (i19 < 0 || i19 >= vVar.b()) {
                return;
            }
            ((p.b) cVar).a(qVar.f11918c, this.J[i18]);
            qVar.f11918c += qVar.f11919d;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void n0(int i11, int i12) {
        c1(i11, i12, 1);
    }

    final int n1(int i11, RecyclerView.r rVar, RecyclerView.v vVar) {
        if (B() == 0 || i11 == 0) {
            return 0;
        }
        i1(i11, vVar);
        q qVar = this.f11692v;
        int T0 = T0(rVar, qVar, vVar);
        if (qVar.f11917b >= T0) {
            i11 = i11 < 0 ? -T0 : T0;
        }
        this.f11688r.p(-i11);
        this.D = this.f11694x;
        qVar.f11917b = 0;
        j1(rVar, qVar);
        return i11;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int o(RecyclerView.v vVar) {
        if (B() == 0) {
            return 0;
        }
        boolean z11 = !this.I;
        return f0.a(vVar, this.f11688r, V0(z11), U0(z11), this, this.I);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void o0() {
        this.B.a();
        C0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int p(RecyclerView.v vVar) {
        return S0(vVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void p0(int i11, int i12) {
        c1(i11, i12, 8);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int q(RecyclerView.v vVar) {
        if (B() == 0) {
            return 0;
        }
        boolean z11 = !this.I;
        return f0.c(vVar, this.f11688r, V0(z11), U0(z11), this, this.I);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void q0(int i11, int i12) {
        c1(i11, i12, 2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int r(RecyclerView.v vVar) {
        if (B() == 0) {
            return 0;
        }
        boolean z11 = !this.I;
        return f0.a(vVar, this.f11688r, V0(z11), U0(z11), this, this.I);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void r0(int i11, int i12) {
        c1(i11, i12, 4);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int s(RecyclerView.v vVar) {
        return S0(vVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void s0(RecyclerView.r rVar, RecyclerView.v vVar) {
        g1(rVar, vVar, true);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int t(RecyclerView.v vVar) {
        if (B() == 0) {
            return 0;
        }
        boolean z11 = !this.I;
        return f0.c(vVar, this.f11688r, V0(z11), U0(z11), this, this.I);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void t0(RecyclerView.v vVar) {
        this.f11696z = -1;
        this.A = Target.SIZE_ORIGINAL;
        this.F = null;
        this.H.a();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void u0(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            SavedState savedState = (SavedState) parcelable;
            this.F = savedState;
            if (this.f11696z != -1) {
                savedState.f11704c = -1;
                savedState.f11705d = -1;
                savedState.f11707i = null;
                savedState.f11706e = 0;
                savedState.f11708v = 0;
                savedState.f11709w = null;
                savedState.H = null;
            }
            C0();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final Parcelable v0() {
        int h11;
        int k11;
        int[] iArr;
        SavedState savedState = this.F;
        if (savedState != null) {
            SavedState savedState2 = new SavedState();
            savedState2.f11706e = savedState.f11706e;
            savedState2.f11704c = savedState.f11704c;
            savedState2.f11705d = savedState.f11705d;
            savedState2.f11707i = savedState.f11707i;
            savedState2.f11708v = savedState.f11708v;
            savedState2.f11709w = savedState.f11709w;
            savedState2.I = savedState.I;
            savedState2.J = savedState.J;
            savedState2.K = savedState.K;
            savedState2.H = savedState.H;
            return savedState2;
        }
        SavedState savedState3 = new SavedState();
        savedState3.I = this.f11693w;
        savedState3.J = this.D;
        savedState3.K = this.E;
        LazySpanLookup lazySpanLookup = this.B;
        if (lazySpanLookup == null || (iArr = lazySpanLookup.f11698a) == null) {
            savedState3.f11708v = 0;
        } else {
            savedState3.f11709w = iArr;
            savedState3.f11708v = iArr.length;
            savedState3.H = lazySpanLookup.f11699b;
        }
        if (B() <= 0) {
            savedState3.f11704c = -1;
            savedState3.f11705d = -1;
            savedState3.f11706e = 0;
            return savedState3;
        }
        savedState3.f11704c = this.D ? Z0() : Y0();
        View U0 = this.f11694x ? U0(true) : V0(true);
        savedState3.f11705d = U0 != null ? RecyclerView.l.Q(U0) : -1;
        int i11 = this.f11686p;
        savedState3.f11706e = i11;
        savedState3.f11707i = new int[i11];
        for (int i12 = 0; i12 < this.f11686p; i12++) {
            boolean z11 = this.D;
            c[] cVarArr = this.f11687q;
            if (z11) {
                h11 = cVarArr[i12].f(Target.SIZE_ORIGINAL);
                if (h11 != Integer.MIN_VALUE) {
                    k11 = this.f11688r.g();
                    h11 -= k11;
                    savedState3.f11707i[i12] = h11;
                } else {
                    savedState3.f11707i[i12] = h11;
                }
            } else {
                h11 = cVarArr[i12].h(Target.SIZE_ORIGINAL);
                if (h11 != Integer.MIN_VALUE) {
                    k11 = this.f11688r.k();
                    h11 -= k11;
                    savedState3.f11707i[i12] = h11;
                } else {
                    savedState3.f11707i[i12] = h11;
                }
            }
        }
        return savedState3;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final RecyclerView.LayoutParams w() {
        return this.f11690t == 0 ? new LayoutParams(-2, -1) : new LayoutParams(-1, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void w0(int i11) {
        if (i11 == 0) {
            R0();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final RecyclerView.LayoutParams x(Context context, AttributeSet attributeSet) {
        return new LayoutParams(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final RecyclerView.LayoutParams y(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : new LayoutParams(layoutParams);
    }
}
