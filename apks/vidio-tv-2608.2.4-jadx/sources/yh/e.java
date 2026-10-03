package yh;

import android.util.Property;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.vidio.android.tv.R;

/* loaded from: classes4.dex */
public final class e extends Property<ViewGroup, Float> {

    /* renamed from: a, reason: collision with root package name */
    public static final e f70040a = new e(Float.class, "childrenAlpha");

    @Override // android.util.Property
    @NonNull
    public final Float get(@NonNull ViewGroup viewGroup) {
        Float f11 = (Float) viewGroup.getTag(R.id.mtrl_internal_children_alpha_tag);
        return f11 != null ? f11 : Float.valueOf(1.0f);
    }

    @Override // android.util.Property
    public final void set(@NonNull ViewGroup viewGroup, @NonNull Float f11) {
        ViewGroup viewGroup2 = viewGroup;
        Float f12 = f11;
        float floatValue = f12.floatValue();
        viewGroup2.setTag(R.id.mtrl_internal_children_alpha_tag, f12);
        int childCount = viewGroup2.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            viewGroup2.getChildAt(i11).setAlpha(floatValue);
        }
    }
}
