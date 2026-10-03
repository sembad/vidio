package androidx.privacysandbox.ads.adservices.topics;

import android.adservices.topics.EncryptedTopic;
import android.adservices.topics.GetTopicsResponse;
import android.adservices.topics.Topic;
import java.util.ArrayList;
import kotlin.collections.i0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class e {
    @NotNull
    public static d a(@NotNull GetTopicsResponse getTopicsResponse) {
        getTopicsResponse.getClass();
        ArrayList arrayList = new ArrayList();
        for (Topic topic : getTopicsResponse.getTopics()) {
            arrayList.add(new f(topic.getTaxonomyVersion(), topic.getModelVersion(), topic.getTopicId()));
        }
        return new d(arrayList, i0.f44638d);
    }

    @NotNull
    public static d b(@NotNull GetTopicsResponse getTopicsResponse) {
        getTopicsResponse.getClass();
        ArrayList arrayList = new ArrayList();
        for (Topic topic : getTopicsResponse.getTopics()) {
            arrayList.add(new f(topic.getTaxonomyVersion(), topic.getModelVersion(), topic.getTopicId()));
        }
        ArrayList arrayList2 = new ArrayList();
        for (EncryptedTopic encryptedTopic : getTopicsResponse.getEncryptedTopics()) {
            byte[] encryptedTopic2 = encryptedTopic.getEncryptedTopic();
            encryptedTopic2.getClass();
            String keyIdentifier = encryptedTopic.getKeyIdentifier();
            keyIdentifier.getClass();
            byte[] encapsulatedKey = encryptedTopic.getEncapsulatedKey();
            encapsulatedKey.getClass();
            arrayList2.add(new a(keyIdentifier, encryptedTopic2, encapsulatedKey));
        }
        return new d(arrayList, arrayList2);
    }
}
