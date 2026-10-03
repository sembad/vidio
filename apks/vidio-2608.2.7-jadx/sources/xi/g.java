package xi;

import android.graphics.Matrix;
import android.util.Property;
import android.widget.ImageView;
import androidx.annotation.NonNull;

/* loaded from: classes5.dex */
public final class g extends Property<ImageView, Matrix> {

    /* renamed from: a, reason: collision with root package name */
    private final Matrix f78318a;

    public g() {
        super(Matrix.class, "imageMatrixProperty");
        this.f78318a = new Matrix();
    }

    @Override // android.util.Property
    @NonNull
    public final Matrix get(@NonNull ImageView imageView) {
        Matrix imageMatrix = imageView.getImageMatrix();
        Matrix matrix = this.f78318a;
        matrix.set(imageMatrix);
        return matrix;
    }

    @Override // android.util.Property
    public final void set(@NonNull ImageView imageView, @NonNull Matrix matrix) {
        imageView.setImageMatrix(matrix);
    }
}
