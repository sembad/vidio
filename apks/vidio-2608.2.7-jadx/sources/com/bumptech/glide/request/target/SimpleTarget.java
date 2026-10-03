package com.bumptech.glide.request.target;

import androidx.annotation.NonNull;
import com.bumptech.glide.util.Util;
import f4.v;
import k7.j;
import l.d;

@Deprecated
/* loaded from: classes4.dex */
public abstract class SimpleTarget<Z> extends BaseTarget<Z> {
    private final int height;
    private final int width;

    public SimpleTarget(int i11, int i12) {
        this.width = i11;
        this.height = i12;
    }

    @Override // com.bumptech.glide.request.target.Target
    public final void getSize(@NonNull SizeReadyCallback sizeReadyCallback) {
        boolean isValidDimensions = Util.isValidDimensions(this.width, this.height);
        int i11 = this.width;
        if (isValidDimensions) {
            sizeReadyCallback.onSizeReady(i11, this.height);
        } else {
            v.a(j.a(this.height, ", either provide dimensions in the constructor or call override()", d.d(i11, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: ", " and height: ")));
        }
    }

    @Override // com.bumptech.glide.request.target.Target
    public void removeCallback(@NonNull SizeReadyCallback sizeReadyCallback) {
    }

    public SimpleTarget() {
        this(Target.SIZE_ORIGINAL, Target.SIZE_ORIGINAL);
    }
}
