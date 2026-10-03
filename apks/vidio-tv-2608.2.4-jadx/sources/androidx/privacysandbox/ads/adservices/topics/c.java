package androidx.privacysandbox.ads.adservices.topics;

import android.adservices.topics.GetTopicsRequest;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class c {
    @NotNull
    public static GetTopicsRequest a(@NotNull b bVar) {
        bVar.getClass();
        GetTopicsRequest build = new GetTopicsRequest.Builder().setAdsSdkName(bVar.a()).setShouldRecordObservation(bVar.b()).build();
        build.getClass();
        return build;
    }

    @NotNull
    public static GetTopicsRequest b(@NotNull b bVar) {
        bVar.getClass();
        GetTopicsRequest build = new GetTopicsRequest.Builder().setAdsSdkName(bVar.a()).build();
        build.getClass();
        return build;
    }
}
