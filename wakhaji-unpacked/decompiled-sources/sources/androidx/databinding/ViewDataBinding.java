package androidx.databinding;

import android.annotation.TargetApi;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.SparseIntArray;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.i;
import androidx.lifecycle.n;
import androidx.lifecycle.u;
import io.objectbox.flatbuffers.g;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public abstract class ViewDataBinding extends a2.b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final boolean f1203j = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final ReferenceQueue<ViewDataBinding> f1204k = new ReferenceQueue<>();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a f1205l = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f1206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f1207b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f1208c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f1209d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Choreographer f1210e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f1211f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Handler f1212g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final androidx.databinding.b f1213h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ViewDataBinding f1214i;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class OnStartListener implements n {
        @u(i.a.ON_START)
        public void onStart() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements View.OnAttachStateChangeListener {
        @Override // android.view.View.OnAttachStateChangeListener
        @TargetApi(g.FBT_VECTOR_INT3)
        public final void onViewAttachedToWindow(View view) {
            (view != null ? (ViewDataBinding) view.getTag(2131361967) : null).f1206a.run();
            view.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            synchronized (this) {
                ViewDataBinding.this.f1207b = false;
            }
            while (true) {
                Reference<? extends ViewDataBinding> referencePoll = ViewDataBinding.f1204k.poll();
                if (referencePoll == null) {
                    break;
                } else if (referencePoll instanceof e) {
                }
            }
            if (ViewDataBinding.this.f1208c.isAttachedToWindow()) {
                ViewDataBinding.this.B();
                return;
            }
            View view = ViewDataBinding.this.f1208c;
            a aVar = ViewDataBinding.f1205l;
            view.removeOnAttachStateChangeListener(aVar);
            ViewDataBinding.this.f1208c.addOnAttachStateChangeListener(aVar);
        }

        public b() {
        }
    }

    public abstract boolean C();

    public abstract void D();

    public abstract boolean I(Object obj);

    public abstract void z();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String[][] f1216a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[][] f1217b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int[][] f1218c;

        public c(int i10) {
            this.f1216a = new String[i10][];
            this.f1217b = new int[i10][];
            this.f1218c = new int[i10][];
        }
    }

    public ViewDataBinding(Object obj, View view, int i10) {
        androidx.databinding.b bVar;
        if (obj == null) {
            bVar = null;
        } else {
            if (!(obj instanceof androidx.databinding.b)) {
                throw new IllegalArgumentException("The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent");
            }
            bVar = (androidx.databinding.b) obj;
        }
        this.f1206a = new b();
        this.f1207b = false;
        this.f1213h = bVar;
        e[] eVarArr = new e[i10];
        this.f1208c = view;
        if (Looper.myLooper() == null) {
            throw new IllegalStateException("DataBinding must be created in view's UI Thread");
        }
        if (f1203j) {
            this.f1210e = Choreographer.getInstance();
            this.f1211f = new d(this);
        } else {
            this.f1211f = null;
            this.f1212g = new Handler(Looper.myLooper());
        }
    }

    /* JADX WARN: Code duplicated, block: B:115:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:46:0x0098  */
    public static void E(androidx.databinding.b bVar, View view, Object[] objArr, c cVar, SparseIntArray sparseIntArray, boolean z10) {
        int iCharAt;
        boolean z11;
        int i10;
        int i11;
        boolean z12;
        int i12;
        int id;
        int i13;
        int i14;
        int length;
        c cVar2 = cVar;
        if ((view != null ? (ViewDataBinding) view.getTag(2131361967) : null) != null) {
            return;
        }
        Object tag = view.getTag();
        String str = tag instanceof String ? (String) tag : null;
        int i15 = 0;
        int i16 = 1;
        if (z10 && str != null && str.startsWith("layout")) {
            int iLastIndexOf = str.lastIndexOf(95);
            if (iLastIndexOf > 0 && (length = str.length()) != (i14 = iLastIndexOf + 1)) {
                int i17 = i14;
                while (true) {
                    if (i17 >= length) {
                        int length2 = str.length();
                        iCharAt = 0;
                        while (i14 < length2) {
                            iCharAt = (iCharAt * 10) + (str.charAt(i14) - '0');
                            i14++;
                        }
                        if (objArr[iCharAt] == null) {
                            objArr[iCharAt] = view;
                        }
                        if (cVar2 == null) {
                            iCharAt = -1;
                        }
                        z11 = true;
                    } else if (Character.isDigit(str.charAt(i17))) {
                        i17++;
                    }
                }
            }
            z11 = false;
            iCharAt = -1;
        } else if (str == null || !str.startsWith("binding_")) {
            z11 = false;
            iCharAt = -1;
        } else {
            int length3 = str.length();
            iCharAt = 0;
            for (int i18 = 8; i18 < length3; i18++) {
                iCharAt = (iCharAt * 10) + (str.charAt(i18) - '0');
            }
            if (objArr[iCharAt] == null) {
                objArr[iCharAt] = view;
            }
            if (cVar2 == null) {
                iCharAt = -1;
            }
            z11 = true;
        }
        if (!z11 && (id = view.getId()) > 0 && sparseIntArray != null && (i13 = sparseIntArray.get(id, -1)) >= 0 && objArr[i13] == null) {
            objArr[i13] = view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            int i19 = 0;
            int i20 = 0;
            while (i19 < childCount) {
                View childAt = viewGroup.getChildAt(i19);
                if (iCharAt < 0 || !(childAt.getTag() instanceof String)) {
                    i10 = i19;
                    i11 = i20;
                    z12 = false;
                } else {
                    String str2 = (String) childAt.getTag();
                    if (str2.endsWith("_0") && str2.startsWith("layout") && str2.indexOf(47) > 0) {
                        CharSequence charSequenceSubSequence = str2.subSequence(str2.indexOf(47) + i16, str2.length() - 2);
                        String[] strArr = cVar2.f1216a[iCharAt];
                        int length4 = strArr.length;
                        int i21 = i20;
                        while (true) {
                            if (i21 >= length4) {
                                i21 = -1;
                                break;
                            } else if (TextUtils.equals(charSequenceSubSequence, strArr[i21])) {
                                break;
                            } else {
                                i21++;
                            }
                        }
                        if (i21 >= 0) {
                            int i22 = i21 + 1;
                            int i23 = cVar2.f1217b[iCharAt][i21];
                            int i24 = cVar2.f1218c[iCharAt][i21];
                            String str3 = (String) viewGroup.getChildAt(i19).getTag();
                            String strSubstring = str3.substring(i15, str3.length() - 1);
                            int length5 = strSubstring.length();
                            int childCount2 = viewGroup.getChildCount();
                            int i25 = i19;
                            int i26 = i19 + 1;
                            while (true) {
                                if (i26 >= childCount2) {
                                    i12 = i23;
                                    break;
                                }
                                View childAt2 = viewGroup.getChildAt(i26);
                                int i27 = i26;
                                String str4 = childAt2.getTag() instanceof String ? (String) childAt2.getTag() : null;
                                if (str4 != null && str4.startsWith(strSubstring)) {
                                    i12 = i23;
                                    if (str4.length() == str3.length() && str4.charAt(str4.length() - 1) == '0') {
                                        break;
                                    }
                                    int length6 = str4.length();
                                    if (length6 != length5) {
                                        int i28 = length5;
                                        while (true) {
                                            if (i28 >= length6) {
                                                i25 = i27;
                                                break;
                                            } else if (!Character.isDigit(str4.charAt(i28))) {
                                                break;
                                            } else {
                                                i28++;
                                            }
                                        }
                                    }
                                } else {
                                    i12 = i23;
                                }
                                i26 = i27 + 1;
                                i23 = i12;
                            }
                            if (i25 == i19) {
                                objArr[i12] = androidx.databinding.c.f1219a.b(bVar, childAt, i24);
                            } else {
                                int i29 = i25 - i19;
                                int i30 = i29 + 1;
                                View[] viewArr = new View[i30];
                                for (int i31 = 0; i31 < i30; i31++) {
                                    viewArr[i31] = viewGroup.getChildAt(i19 + i31);
                                }
                                objArr[i12] = androidx.databinding.c.f1219a.c(bVar, viewArr, i24);
                                i19 += i29;
                            }
                            i11 = i22;
                            i10 = i19;
                            z12 = true;
                        }
                    }
                    i10 = i19;
                    i11 = i20;
                    z12 = false;
                }
                if (!z12) {
                    E(bVar, childAt, objArr, cVar, sparseIntArray, false);
                }
                i19 = i10 + 1;
                cVar2 = cVar;
                i20 = i11;
                i15 = 0;
                i16 = 1;
            }
        }
    }

    public static Object[] F(androidx.databinding.b bVar, View view, int i10, c cVar, SparseIntArray sparseIntArray) {
        Object[] objArr = new Object[i10];
        E(bVar, view, objArr, cVar, sparseIntArray, true);
        return objArr;
    }

    public final void A() {
        if (this.f1209d) {
            G();
        } else if (C()) {
            this.f1209d = true;
            z();
            this.f1209d = false;
        }
    }

    public final void B() {
        ViewDataBinding viewDataBinding = this.f1214i;
        if (viewDataBinding == null) {
            A();
        } else {
            viewDataBinding.B();
        }
    }

    public final void G() {
        ViewDataBinding viewDataBinding = this.f1214i;
        if (viewDataBinding != null) {
            viewDataBinding.G();
            return;
        }
        synchronized (this) {
            try {
                if (this.f1207b) {
                    return;
                }
                this.f1207b = true;
                if (f1203j) {
                    this.f1210e.postFrameCallback(this.f1211f);
                } else {
                    this.f1212g.post(this.f1206a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void H(View view) {
        view.setTag(2131361967, this);
    }
}
