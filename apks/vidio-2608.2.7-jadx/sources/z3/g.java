package z3;

import android.util.SparseArray;
import android.view.ViewStructure;
import android.view.autofill.AutofillValue;
import java.util.Iterator;
import java.util.Map;
import kotlin.NotImplementedError;
import org.jetbrains.annotations.NotNull;
import z3.q;

/* loaded from: classes3.dex */
public final class g {
    public static final void a(@NotNull b bVar, @NotNull SparseArray<AutofillValue> sparseArray) {
        if (bVar.b().a().isEmpty()) {
            return;
        }
        int size = sparseArray.size();
        for (int i11 = 0; i11 < size; i11++) {
            int keyAt = sparseArray.keyAt(i11);
            AutofillValue a11 = b0.n.a(sparseArray.get(keyAt));
            if (a11.isText()) {
                p b11 = bVar.b();
                a11.getTextValue().toString();
                b11.b(keyAt);
            } else {
                if (a11.isDate()) {
                    throw new NotImplementedError("An operation is not implemented: b/138604541: Add onFill() callback for date");
                }
                if (a11.isList()) {
                    throw new NotImplementedError("An operation is not implemented: b/138604541: Add onFill() callback for list");
                }
                if (a11.isToggle()) {
                    throw new NotImplementedError("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                }
            }
        }
    }

    public static final void b(@NotNull b bVar, @NotNull ViewStructure viewStructure) {
        if (bVar.b().a().isEmpty()) {
            return;
        }
        int addChildCount = viewStructure.addChildCount(bVar.b().a().size());
        Iterator it = bVar.b().a().entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            int intValue = ((Number) entry.getKey()).intValue();
            o oVar = (o) entry.getValue();
            ViewStructure newChild = viewStructure.newChild(addChildCount);
            k.f(newChild, bVar.c(), intValue);
            newChild.setId(intValue, bVar.d().getContext().getPackageName(), null, null);
            q.f81897a.getClass();
            q a11 = q.a.a();
            a11.getClass();
            k.g(newChild, ((h) a11).b());
            oVar.getClass();
            throw null;
        }
    }
}
