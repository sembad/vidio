package androidx.leanback.widget.picker;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.KeyEvent;
import androidx.core.view.m0;
import com.vidio.android.tv.R;
import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes.dex */
public class PinPicker extends Picker {
    @SuppressLint({"CustomViewStyleable"})
    public PinPicker(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        int[] iArr = d7.a.f31327i;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i11, 0);
        m0.B(this, context, iArr, attributeSet, obtainStyledAttributes, i11, 0);
        try {
            i(Arrays.asList(" "));
            int i12 = obtainStyledAttributes.getInt(0, 4);
            ArrayList arrayList = new ArrayList(i12);
            for (int i13 = 0; i13 < i12; i13++) {
                j7.b bVar = new j7.b();
                bVar.i(0);
                bVar.h(9);
                bVar.g("%d");
                arrayList.add(bVar);
            }
            e(arrayList);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.leanback.widget.picker.Picker, android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        if (keyEvent.getAction() != 1 || keyCode < 7 || keyCode > 16) {
            return super.dispatchKeyEvent(keyEvent);
        }
        d(a(), keyCode - 7);
        performClick();
        return true;
    }

    @Override // android.view.View
    public final boolean performClick() {
        int a11 = a();
        if (a11 == (this.f5643i == null ? 0 : r1.size()) - 1) {
            return super.performClick();
        }
        h(a11 + 1);
        return false;
    }

    public PinPicker(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.pinPickerStyle);
    }
}
