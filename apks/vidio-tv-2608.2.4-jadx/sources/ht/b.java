package ht;

import com.vidio.platform.gateway.responses.TagDataResponse;
import com.vidio.platform.gateway.responses.TagFilmResponse;
import com.vidio.platform.gateway.responses.TagLiveStreamResponse;
import com.vidio.platform.gateway.responses.TagVideoResponse;
import com.vidio.platform.gateway.responses.UserResponse;
import ht.e;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import n00.k5;
import tv.g1;
import tv.h1;
import tv.i1;
import tv.m1;
import tv.n1;

/* loaded from: classes4.dex */
public final /* synthetic */ class b implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f38784d = 0;

    public /* synthetic */ b() {
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2;
        String name;
        switch (this.f38784d) {
            case 0:
                e.b bVar = (e.b) obj;
                bVar.getClass();
                return e.b.a(bVar, true, false, null, null, 0, false, false, 126);
            default:
                TagDataResponse tagDataResponse = (TagDataResponse) obj;
                tagDataResponse.getClass();
                List<TagVideoResponse> videos = tagDataResponse.getVideos();
                ArrayList arrayList = new ArrayList(CollectionsKt.v(videos, 10));
                for (TagVideoResponse tagVideoResponse : videos) {
                    Iterator<T> it = tagDataResponse.getUsers().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj2 = it.next();
                            if (((UserResponse) obj2).getId() == tagVideoResponse.getUserId()) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    UserResponse userResponse = (UserResponse) obj2;
                    String str = (userResponse == null || (name = userResponse.getName()) == null) ? "" : name;
                    long id2 = tagVideoResponse.getId();
                    String title = tagVideoResponse.getTitle();
                    long duration = tagVideoResponse.getDuration();
                    String imageUrlMedium = tagVideoResponse.getImageUrlMedium();
                    String secondTitle = tagVideoResponse.getSecondTitle();
                    arrayList.add(new n1(id2, title, duration, imageUrlMedium, str, secondTitle == null ? "" : secondTitle, tagVideoResponse.isExpress()));
                }
                List<TagFilmResponse> films = tagDataResponse.getFilms();
                ArrayList arrayList2 = new ArrayList(CollectionsKt.v(films, 10));
                for (TagFilmResponse tagFilmResponse : films) {
                    arrayList2.add(new i1(tagFilmResponse.getId(), tagFilmResponse.getTitle(), tagFilmResponse.isPremium(), tagFilmResponse.getImagePortrait()));
                }
                h1 mapToTagDetail = tagDataResponse.getTag().mapToTagDetail();
                List<TagLiveStreamResponse> livestreamings = tagDataResponse.getLivestreamings();
                ArrayList arrayList3 = new ArrayList(CollectionsKt.v(livestreamings, 10));
                Iterator<T> it2 = livestreamings.iterator();
                while (it2.hasNext()) {
                    m1 tagLiveStreaming = ((TagLiveStreamResponse) it2.next()).toTagLiveStreaming();
                    f20.a.f34565a.getClass();
                    arrayList3.add(m1.a(tagLiveStreaming, tagLiveStreaming.d().before(f20.a.f(f20.a.d()))));
                }
                return new g1(arrayList3, arrayList2, arrayList, mapToTagDetail);
        }
    }

    public /* synthetic */ b(k5 k5Var) {
    }
}
