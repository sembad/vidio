package b2;

import android.util.SparseArray;
import android.view.autofill.AutofillValue;
import kotlin.NotImplementedError;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class h {
    public static final void a(@NotNull b bVar, @NotNull SparseArray<AutofillValue> sparseArray) {
        if (bVar.b().a().isEmpty()) {
            return;
        }
        int size = sparseArray.size();
        for (int i11 = 0; i11 < size; i11++) {
            int keyAt = sparseArray.keyAt(i11);
            AutofillValue b11 = c.b(sparseArray.get(keyAt));
            if (b11.isText()) {
                q b12 = bVar.b();
                b11.getTextValue().toString();
                b12.b(keyAt);
            } else {
                if (b11.isDate()) {
                    throw new NotImplementedError("An operation is not implemented: b/138604541: Add onFill() callback for date");
                }
                if (b11.isList()) {
                    throw new NotImplementedError("An operation is not implemented: b/138604541: Add onFill() callback for list");
                }
                if (b11.isToggle()) {
                    throw new NotImplementedError("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                }
            }
        }
    }
}
