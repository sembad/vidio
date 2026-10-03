package f8;

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
    private final b f39259a;

    private static class a extends b {

        /* renamed from: a, reason: collision with root package name */
        private final TextView f39260a;

        /* renamed from: b, reason: collision with root package name */
        private final d f39261b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f39262c = true;

        a(TextView textView) {
            this.f39260a = textView;
            this.f39261b = new d(textView);
        }

        @Override // f8.f.b
        @NonNull
        final InputFilter[] a(@NonNull InputFilter[] inputFilterArr) {
            if (!this.f39262c) {
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
                d dVar = this.f39261b;
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

        @Override // f8.f.b
        public final boolean b() {
            return this.f39262c;
        }

        @Override // f8.f.b
        final void c(boolean z11) {
            if (z11) {
                TextView textView = this.f39260a;
                textView.setTransformationMethod(e(textView.getTransformationMethod()));
            }
        }

        @Override // f8.f.b
        final void d(boolean z11) {
            this.f39262c = z11;
            TextView textView = this.f39260a;
            textView.setTransformationMethod(e(textView.getTransformationMethod()));
            textView.setFilters(a(textView.getFilters()));
        }

        @Override // f8.f.b
        final TransformationMethod e(TransformationMethod transformationMethod) {
            return this.f39262c ? transformationMethod instanceof h ? transformationMethod : transformationMethod instanceof PasswordTransformationMethod ? transformationMethod : new h(transformationMethod) : transformationMethod instanceof h ? ((h) transformationMethod).a() : transformationMethod;
        }

        final void f(boolean z11) {
            this.f39262c = z11;
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
        private final a f39263a;

        c(TextView textView) {
            this.f39263a = new a(textView);
        }

        @Override // f8.f.b
        @NonNull
        final InputFilter[] a(@NonNull InputFilter[] inputFilterArr) {
            return !i.j() ? inputFilterArr : this.f39263a.a(inputFilterArr);
        }

        @Override // f8.f.b
        public final boolean b() {
            return this.f39263a.b();
        }

        @Override // f8.f.b
        final void c(boolean z11) {
            if (i.j()) {
                this.f39263a.c(z11);
            }
        }

        @Override // f8.f.b
        final void d(boolean z11) {
            boolean j11 = i.j();
            a aVar = this.f39263a;
            if (j11) {
                aVar.d(z11);
            } else {
                aVar.f(z11);
            }
        }

        @Override // f8.f.b
        final TransformationMethod e(TransformationMethod transformationMethod) {
            return !i.j() ? transformationMethod : this.f39263a.e(transformationMethod);
        }
    }

    public f(@NonNull TextView textView) {
        this.f39259a = new c(textView);
    }

    @NonNull
    public final InputFilter[] a(@NonNull InputFilter[] inputFilterArr) {
        return this.f39259a.a(inputFilterArr);
    }

    public final boolean b() {
        return this.f39259a.b();
    }

    public final void c(boolean z11) {
        this.f39259a.c(z11);
    }

    public final void d(boolean z11) {
        this.f39259a.d(z11);
    }

    public final TransformationMethod e(TransformationMethod transformationMethod) {
        return this.f39259a.e(transformationMethod);
    }
}
