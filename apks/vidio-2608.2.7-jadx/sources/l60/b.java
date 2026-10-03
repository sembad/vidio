package l60;

import com.vidio.domain.entity.User;
import com.vidio.kmm.api.LivestreamingResponse;
import com.vidio.kmm.api.UserResponse;
import com.vidio.kmm.api.v;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import v00.s2;
import v00.t2;

/* loaded from: classes6.dex */
public final class b {
    @NotNull
    public static final s2 a(@NotNull v vVar) {
        vVar.getClass();
        UserResponse userResponse = (UserResponse) CollectionsKt.E(vVar.c());
        userResponse.getClass();
        long id2 = userResponse.getId();
        String username = userResponse.getUsername();
        String name = userResponse.getName();
        boolean isVerifiedUgc = userResponse.getIsVerifiedUgc();
        String avatar = userResponse.getAvatar();
        boolean isUsingDefaultAvatar = userResponse.getIsUsingDefaultAvatar();
        String coverUrl = userResponse.getCoverUrl();
        Boolean isFollowing = userResponse.getIsFollowing();
        User user = new User(id2, username, name, avatar, isUsingDefaultAvatar, coverUrl, isVerifiedUgc, isFollowing != null ? isFollowing.booleanValue() : false, userResponse.getFollowerCount(), userResponse.getFollowingCount(), userResponse.getChannelsCount(), userResponse.getVideoPublishedCount(), userResponse.getDescription());
        List<LivestreamingResponse> b11 = vVar.b();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(b11, 10));
        for (LivestreamingResponse livestreamingResponse : b11) {
            livestreamingResponse.getClass();
            g70.a aVar = g70.a.f40671a;
            String startTime = livestreamingResponse.getStartTime();
            aVar.getClass();
            arrayList.add(new t2(livestreamingResponse.getId(), livestreamingResponse.getTitle(), livestreamingResponse.getDescription(), g70.a.h(startTime), g70.a.h(livestreamingResponse.getEndTime()), livestreamingResponse.getImage(), livestreamingResponse.getCover(), livestreamingResponse.getStreamType(), livestreamingResponse.getIsPremium(), livestreamingResponse.getChatEnabled(), livestreamingResponse.getStreamEnabled(), user));
        }
        return new s2(user, arrayList);
    }
}
