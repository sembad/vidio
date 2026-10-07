package y0;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f12829a;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TextView f12830a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final d f12831b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f12832c = true;

        @Override // y0.f.b
        public final InputFilter[] a(InputFilter[] inputFilterArr) {
            if (!this.f12832c) {
                SparseArray sparseArray = new SparseArray(1);
                for (int i10 = 0; i10 < inputFilterArr.length; i10++) {
                    InputFilter inputFilter = inputFilterArr[i10];
                    if (inputFilter instanceof d) {
                        sparseArray.put(i10, inputFilter);
                    }
                }
                if (sparseArray.size() == 0) {
                    return inputFilterArr;
                }
                int length = inputFilterArr.length;
                InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
                int i11 = 0;
                for (int i12 = 0; i12 < length; i12++) {
                    if (sparseArray.indexOfKey(i12) < 0) {
                        inputFilterArr2[i11] = inputFilterArr[i12];
                        i11++;
                    }
                }
                return inputFilterArr2;
            }
            int length2 = inputFilterArr.length;
            int i13 = 0;
            while (true) {
                d dVar = this.f12831b;
                if (i13 >= length2) {
                    InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                    System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                    inputFilterArr3[length2] = dVar;
                    return inputFilterArr3;
                }
                if (inputFilterArr[i13] == dVar) {
                    return inputFilterArr;
                }
                i13++;
            }
        }

        @Override // y0.f.b
        public final boolean b() {
            return this.f12832c;
        }

        @Override // y0.f.b
        public final void c(boolean z10) {
            if (z10) {
                TextView textView = this.f12830a;
                textView.setTransformationMethod(e(textView.getTransformationMethod()));
            }
        }

        @Override // y0.f.b
        public final void d(boolean z10) {
            this.f12832c = z10;
            TextView textView = this.f12830a;
            textView.setTransformationMethod(e(textView.getTransformationMethod()));
            textView.setFilters(a(textView.getFilters()));
        }

        @Override // y0.f.b
        public final TransformationMethod e(TransformationMethod transformationMethod) {
            if (this.f12832c) {
                return ((transformationMethod instanceof h) || (transformationMethod instanceof PasswordTransformationMethod)) ? transformationMethod : new h(transformationMethod);
            }
            return transformationMethod instanceof h ? ((h) transformationMethod).f12838c : transformationMethod;
        }

        public a(TextView textView) {
            this.f12830a = textView;
            this.f12831b = new d(textView);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b {
        public InputFilter[] a(InputFilter[] inputFilterArr) {
            throw null;
        }

        public boolean b() {
            throw null;
        }

        public void c(boolean z10) {
            throw null;
        }

        public void d(boolean z10) {
            throw null;
        }

        public TransformationMethod e(TransformationMethod transformationMethod) {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f12833a;

        @Override // y0.f.b
        public final InputFilter[] a(InputFilter[] inputFilterArr) {
            return !(androidx.emoji2.text.g.f1229j != null) ? inputFilterArr : this.f12833a.a(inputFilterArr);
        }

        @Override // y0.f.b
        public final boolean b() {
            return this.f12833a.f12832c;
        }

        @Override // y0.f.b
        public final void c(boolean z10) {
            if (androidx.emoji2.text.g.f1229j != null) {
                this.f12833a.c(z10);
            }
        }

        @Override // y0.f.b
        public final void d(boolean z10) {
            a aVar = this.f12833a;
            if (androidx.emoji2.text.g.f1229j != null) {
                aVar.d(z10);
            } else {
                aVar.f12832c = z10;
            }
        }

        @Override // y0.f.b
        public final TransformationMethod e(TransformationMethod transformationMethod) {
            return !(androidx.emoji2.text.g.f1229j != null) ? transformationMethod : this.f12833a.e(transformationMethod);
        }

        public c(TextView textView) {
            this.f12833a = new a(textView);
        }
    }

    public f(TextView textView) {
        this.f12829a = new c(textView);
    }
}
