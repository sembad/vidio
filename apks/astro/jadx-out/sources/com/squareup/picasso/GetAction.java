package com.squareup.picasso;

import android.graphics.Bitmap;
import com.squareup.picasso.Picasso;

/* loaded from: classes2.dex */
class GetAction extends Action<Void> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public GetAction(Picasso picasso, Request request, int i5, int i6, Object obj, String str) {
        super(picasso, null, request, i5, i6, 0, null, str, obj, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.squareup.picasso.Action
    public void complete(Bitmap bitmap, Picasso.LoadedFrom loadedFrom) {
    }

    @Override // com.squareup.picasso.Action
    public void error() {
    }
}
