package androidx.emoji2.viewsintegration;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.core.util.Preconditions;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    private final b f12374a;

    @X(19)
    /* loaded from: classes.dex */
    private static class a extends b {

        /* renamed from: a, reason: collision with root package name */
        private final TextView f12375a;

        /* renamed from: b, reason: collision with root package name */
        private final d f12376b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f12377c = true;

        a(TextView textView) {
            this.f12375a = textView;
            this.f12376b = new d(textView);
        }

        @O
        private InputFilter[] g(@O InputFilter[] inputFilterArr) {
            int length = inputFilterArr.length;
            for (InputFilter inputFilter : inputFilterArr) {
                if (inputFilter == this.f12376b) {
                    return inputFilterArr;
                }
            }
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length + 1];
            System.arraycopy(inputFilterArr, 0, inputFilterArr2, 0, length);
            inputFilterArr2[length] = this.f12376b;
            return inputFilterArr2;
        }

        private SparseArray<InputFilter> h(@O InputFilter[] inputFilterArr) {
            SparseArray<InputFilter> sparseArray = new SparseArray<>(1);
            for (int i5 = 0; i5 < inputFilterArr.length; i5++) {
                InputFilter inputFilter = inputFilterArr[i5];
                if (inputFilter instanceof d) {
                    sparseArray.put(i5, inputFilter);
                }
            }
            return sparseArray;
        }

        @O
        private InputFilter[] i(@O InputFilter[] inputFilterArr) {
            SparseArray<InputFilter> h5 = h(inputFilterArr);
            if (h5.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - h5.size()];
            int i5 = 0;
            for (int i6 = 0; i6 < length; i6++) {
                if (h5.indexOfKey(i6) < 0) {
                    inputFilterArr2[i5] = inputFilterArr[i6];
                    i5++;
                }
            }
            return inputFilterArr2;
        }

        @Q
        private TransformationMethod k(@Q TransformationMethod transformationMethod) {
            if (transformationMethod instanceof h) {
                return ((h) transformationMethod).a();
            }
            return transformationMethod;
        }

        private void l() {
            this.f12375a.setFilters(a(this.f12375a.getFilters()));
        }

        @O
        private TransformationMethod m(@Q TransformationMethod transformationMethod) {
            if (transformationMethod instanceof h) {
                return transformationMethod;
            }
            if (transformationMethod instanceof PasswordTransformationMethod) {
                return transformationMethod;
            }
            return new h(transformationMethod);
        }

        @Override // androidx.emoji2.viewsintegration.f.b
        @O
        InputFilter[] a(@O InputFilter[] inputFilterArr) {
            if (!this.f12377c) {
                return i(inputFilterArr);
            }
            return g(inputFilterArr);
        }

        @Override // androidx.emoji2.viewsintegration.f.b
        public boolean b() {
            return this.f12377c;
        }

        @Override // androidx.emoji2.viewsintegration.f.b
        void c(boolean z5) {
            if (z5) {
                e();
            }
        }

        @Override // androidx.emoji2.viewsintegration.f.b
        void d(boolean z5) {
            this.f12377c = z5;
            e();
            l();
        }

        @Override // androidx.emoji2.viewsintegration.f.b
        void e() {
            this.f12375a.setTransformationMethod(f(this.f12375a.getTransformationMethod()));
        }

        @Override // androidx.emoji2.viewsintegration.f.b
        @Q
        TransformationMethod f(@Q TransformationMethod transformationMethod) {
            if (this.f12377c) {
                return m(transformationMethod);
            }
            return k(transformationMethod);
        }

        @b0({b0.a.LIBRARY})
        void j(boolean z5) {
            this.f12377c = z5;
        }
    }

    /* loaded from: classes.dex */
    static class b {
        b() {
        }

        @O
        InputFilter[] a(@O InputFilter[] inputFilterArr) {
            return inputFilterArr;
        }

        public boolean b() {
            return false;
        }

        void c(boolean z5) {
        }

        void d(boolean z5) {
        }

        void e() {
        }

        @Q
        TransformationMethod f(@Q TransformationMethod transformationMethod) {
            return transformationMethod;
        }
    }

    @X(19)
    /* loaded from: classes.dex */
    private static class c extends b {

        /* renamed from: a, reason: collision with root package name */
        private final a f12378a;

        c(TextView textView) {
            this.f12378a = new a(textView);
        }

        private boolean g() {
            return !androidx.emoji2.text.f.n();
        }

        @Override // androidx.emoji2.viewsintegration.f.b
        @O
        InputFilter[] a(@O InputFilter[] inputFilterArr) {
            if (g()) {
                return inputFilterArr;
            }
            return this.f12378a.a(inputFilterArr);
        }

        @Override // androidx.emoji2.viewsintegration.f.b
        public boolean b() {
            return this.f12378a.b();
        }

        @Override // androidx.emoji2.viewsintegration.f.b
        void c(boolean z5) {
            if (g()) {
                return;
            }
            this.f12378a.c(z5);
        }

        @Override // androidx.emoji2.viewsintegration.f.b
        void d(boolean z5) {
            if (g()) {
                this.f12378a.j(z5);
            } else {
                this.f12378a.d(z5);
            }
        }

        @Override // androidx.emoji2.viewsintegration.f.b
        void e() {
            if (g()) {
                return;
            }
            this.f12378a.e();
        }

        @Override // androidx.emoji2.viewsintegration.f.b
        @Q
        TransformationMethod f(@Q TransformationMethod transformationMethod) {
            if (g()) {
                return transformationMethod;
            }
            return this.f12378a.f(transformationMethod);
        }
    }

    public f(@O TextView textView) {
        this(textView, true);
    }

    @O
    public InputFilter[] a(@O InputFilter[] inputFilterArr) {
        return this.f12374a.a(inputFilterArr);
    }

    public boolean b() {
        return this.f12374a.b();
    }

    public void c(boolean z5) {
        this.f12374a.c(z5);
    }

    public void d(boolean z5) {
        this.f12374a.d(z5);
    }

    public void e() {
        this.f12374a.e();
    }

    @Q
    public TransformationMethod f(@Q TransformationMethod transformationMethod) {
        return this.f12374a.f(transformationMethod);
    }

    public f(@O TextView textView, boolean z5) {
        Preconditions.checkNotNull(textView, "textView cannot be null");
        if (!z5) {
            this.f12374a = new c(textView);
        } else {
            this.f12374a = new a(textView);
        }
    }
}
