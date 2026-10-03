package m6;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.emoji2.text.i;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    private final b f47205a;

    private static class a extends b {

        /* renamed from: a, reason: collision with root package name */
        private final TextView f47206a;

        /* renamed from: b, reason: collision with root package name */
        private final d f47207b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f47208c = true;

        a(TextView textView) {
            this.f47206a = textView;
            this.f47207b = new d(textView);
        }

        @Override // m6.f.b
        @NonNull
        final InputFilter[] a(@NonNull InputFilter[] inputFilterArr) {
            if (!this.f47208c) {
                SparseArray sparseArray = new SparseArray(1);
                for (int i11 = 0; i11 < inputFilterArr.length; i11++) {
                    InputFilter inputFilter = inputFilterArr[i11];
                    if (inputFilter instanceof d) {
                        sparseArray.put(i11, inputFilter);
                    }
                }
                if (sparseArray.size() == 0) {
                    return inputFilterArr;
                }
                int length = inputFilterArr.length;
                InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
                int i12 = 0;
                for (int i13 = 0; i13 < length; i13++) {
                    if (sparseArray.indexOfKey(i13) < 0) {
                        inputFilterArr2[i12] = inputFilterArr[i13];
                        i12++;
                    }
                }
                return inputFilterArr2;
            }
            int length2 = inputFilterArr.length;
            int i14 = 0;
            while (true) {
                d dVar = this.f47207b;
                if (i14 >= length2) {
                    InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                    System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                    inputFilterArr3[length2] = dVar;
                    return inputFilterArr3;
                }
                if (inputFilterArr[i14] == dVar) {
                    return inputFilterArr;
                }
                i14++;
            }
        }

        @Override // m6.f.b
        public final boolean b() {
            return this.f47208c;
        }

        @Override // m6.f.b
        final void c(boolean z11) {
            if (z11) {
                TextView textView = this.f47206a;
                textView.setTransformationMethod(e(textView.getTransformationMethod()));
            }
        }

        @Override // m6.f.b
        final void d(boolean z11) {
            this.f47208c = z11;
            TextView textView = this.f47206a;
            textView.setTransformationMethod(e(textView.getTransformationMethod()));
            textView.setFilters(a(textView.getFilters()));
        }

        @Override // m6.f.b
        final TransformationMethod e(TransformationMethod transformationMethod) {
            return this.f47208c ? transformationMethod instanceof h ? transformationMethod : transformationMethod instanceof PasswordTransformationMethod ? transformationMethod : new h(transformationMethod) : transformationMethod instanceof h ? ((h) transformationMethod).a() : transformationMethod;
        }

        final void f(boolean z11) {
            this.f47208c = z11;
        }
    }

    static class b {
        @NonNull
        InputFilter[] a(@NonNull InputFilter[] inputFilterArr) {
            throw null;
        }

        public boolean b() {
            throw null;
        }

        void c(boolean z11) {
            throw null;
        }

        void d(boolean z11) {
            throw null;
        }

        TransformationMethod e(TransformationMethod transformationMethod) {
            throw null;
        }
    }

    private static class c extends b {

        /* renamed from: a, reason: collision with root package name */
        private final a f47209a;

        c(TextView textView) {
            this.f47209a = new a(textView);
        }

        @Override // m6.f.b
        @NonNull
        final InputFilter[] a(@NonNull InputFilter[] inputFilterArr) {
            return !i.j() ? inputFilterArr : this.f47209a.a(inputFilterArr);
        }

        @Override // m6.f.b
        public final boolean b() {
            return this.f47209a.b();
        }

        @Override // m6.f.b
        final void c(boolean z11) {
            if (i.j()) {
                this.f47209a.c(z11);
            }
        }

        @Override // m6.f.b
        final void d(boolean z11) {
            boolean j11 = i.j();
            a aVar = this.f47209a;
            if (j11) {
                aVar.d(z11);
            } else {
                aVar.f(z11);
            }
        }

        @Override // m6.f.b
        final TransformationMethod e(TransformationMethod transformationMethod) {
            return !i.j() ? transformationMethod : this.f47209a.e(transformationMethod);
        }
    }

    public f(@NonNull TextView textView) {
        this.f47205a = new c(textView);
    }

    @NonNull
    public final InputFilter[] a(@NonNull InputFilter[] inputFilterArr) {
        return this.f47205a.a(inputFilterArr);
    }

    public final boolean b() {
        return this.f47205a.b();
    }

    public final void c(boolean z11) {
        this.f47205a.c(z11);
    }

    public final void d(boolean z11) {
        this.f47205a.d(z11);
    }

    public final TransformationMethod e(TransformationMethod transformationMethod) {
        return this.f47205a.e(transformationMethod);
    }
}
