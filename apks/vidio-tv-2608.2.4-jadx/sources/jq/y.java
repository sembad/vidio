package jq;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.Group;
import com.vidio.android.tv.R;
import com.vidio.android.tv.customview.BlockerMetadataItemView;

/* loaded from: classes4.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    public final BlockerMetadataItemView f43168a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final BlockerMetadataItemView f43169b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final Group f43170c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final BlockerMetadataItemView f43171d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final BlockerMetadataItemView f43172e;

    private y(@NonNull BlockerMetadataItemView blockerMetadataItemView, @NonNull BlockerMetadataItemView blockerMetadataItemView2, @NonNull Group group, @NonNull BlockerMetadataItemView blockerMetadataItemView3, @NonNull BlockerMetadataItemView blockerMetadataItemView4) {
        this.f43168a = blockerMetadataItemView;
        this.f43169b = blockerMetadataItemView2;
        this.f43170c = group;
        this.f43171d = blockerMetadataItemView3;
        this.f43172e = blockerMetadataItemView4;
    }

    @NonNull
    public static y a(@NonNull View view) {
        int i11 = R.id.contentId;
        BlockerMetadataItemView blockerMetadataItemView = (BlockerMetadataItemView) qb.a.a(view, R.id.contentId);
        if (blockerMetadataItemView != null) {
            i11 = R.id.contentType;
            BlockerMetadataItemView blockerMetadataItemView2 = (BlockerMetadataItemView) qb.a.a(view, R.id.contentType);
            if (blockerMetadataItemView2 != null) {
                i11 = R.id.groupMetadata;
                Group group = (Group) qb.a.a(view, R.id.groupMetadata);
                if (group != null) {
                    i11 = R.id.playUid;
                    BlockerMetadataItemView blockerMetadataItemView3 = (BlockerMetadataItemView) qb.a.a(view, R.id.playUid);
                    if (blockerMetadataItemView3 != null) {
                        i11 = R.id.timeOccurrence;
                        BlockerMetadataItemView blockerMetadataItemView4 = (BlockerMetadataItemView) qb.a.a(view, R.id.timeOccurrence);
                        if (blockerMetadataItemView4 != null) {
                            return new y(blockerMetadataItemView, blockerMetadataItemView2, group, blockerMetadataItemView3, blockerMetadataItemView4);
                        }
                    }
                }
            }
        }
        com.squareup.moshi.g0.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
        return null;
    }
}
