package com.vidio.android.watchlist.following;

import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import com.vidio.android.C2367R;
import com.vidio.android.watchlist.following.FollowingBottomSheetDialog;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final List<FollowingBottomSheetDialog.Data.Item> f31944a = CollectionsKt.Q(new FollowingBottomSheetDialog.Data.Item(C2367R.string.action_unfollow, C2367R.drawable.ic_user_min, "unfollow"), new FollowingBottomSheetDialog.Data.Item(C2367R.string.list_view_details, C2367R.drawable.ic_info, "viewDetails"));

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final List<FollowingBottomSheetDialog.Data.Item> f31945b = CollectionsKt.Q(new FollowingBottomSheetDialog.Data.Item(C2367R.string.affinity_feedback_list_interested, C2367R.drawable.ic_love, "interested"), new FollowingBottomSheetDialog.Data.Item(C2367R.string.affinity_feedback_list_not_interested, C2367R.drawable.ic_not_interested, "notInterested"), new FollowingBottomSheetDialog.Data.Item(C2367R.string.list_view_details, C2367R.drawable.ic_info, "viewDetails"));

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f31946c = 0;

    public static void a(n30.a aVar, FragmentManager fragmentManager) {
        FollowingBottomSheetDialog followingBottomSheetDialog = new FollowingBottomSheetDialog();
        String h11 = aVar.h();
        FollowingBottomSheetDialog.Data data = new FollowingBottomSheetDialog.Data(aVar.b(), aVar.f(), Intrinsics.a(h11, "follow") ? f31944a : Intrinsics.a(h11, "affinity") ? f31945b : h0.f50810c);
        Bundle bundle = new Bundle();
        bundle.putParcelable(".extra.data", data);
        followingBottomSheetDialog.setArguments(bundle);
        followingBottomSheetDialog.show(fragmentManager, "FollowingBottomSheetDialog" + aVar.b());
    }
}
