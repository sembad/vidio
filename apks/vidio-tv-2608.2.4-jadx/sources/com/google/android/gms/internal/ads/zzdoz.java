package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.internal.util.u;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class zzdoz extends FrameLayout {
    private final u zza;

    public zzdoz(Context context, @NonNull View view, @NonNull u uVar) {
        super(context);
        setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        addView(view);
        this.zza = uVar;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        this.zza.m(motionEvent);
        return false;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViews() {
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            KeyEvent.Callback childAt = getChildAt(i11);
            if (childAt != null && (childAt instanceof zzcex)) {
                arrayList.add((zzcex) childAt);
            }
        }
        super.removeAllViews();
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            ((zzcex) arrayList.get(i12)).destroy();
        }
    }
}
