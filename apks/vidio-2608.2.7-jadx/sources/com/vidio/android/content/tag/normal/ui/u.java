package com.vidio.android.content.tag.normal.ui;

import androidx.recyclerview.widget.GridLayoutManager;
import com.vidio.android.C2367R;

/* loaded from: classes4.dex */
public final class u extends GridLayoutManager.b {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ ContentTagActivity f26980c;

    u(ContentTagActivity contentTagActivity) {
        this.f26980c = contentTagActivity;
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager.b
    public final int c(int i11) {
        int itemViewType = ContentTagActivity.u1(this.f26980c).getItemViewType(i11);
        return (itemViewType == C2367R.layout.item_progress_bar || itemViewType == C2367R.layout.item_content_profile_load_more) ? 3 : 1;
    }
}
