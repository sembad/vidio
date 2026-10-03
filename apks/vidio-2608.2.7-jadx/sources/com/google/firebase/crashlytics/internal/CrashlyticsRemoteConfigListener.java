package com.google.firebase.crashlytics.internal;

import com.google.firebase.crashlytics.internal.metadata.RolloutAssignment;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.ArrayList;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import ul.d;
import ul.e;
import ul.f;

@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;", "Lul/f;", "Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;", "userMetadata", "<init>", "(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)V", "Lul/e;", "rolloutsState", "", "onRolloutsStateChanged", "(Lul/e;)V", "Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;", "com.google.firebase-firebase-crashlytics"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class CrashlyticsRemoteConfigListener implements f {

    @NotNull
    private final UserMetadata userMetadata;

    public CrashlyticsRemoteConfigListener(@NotNull UserMetadata userMetadata) {
        userMetadata.getClass();
        this.userMetadata = userMetadata;
    }

    @Override // ul.f
    public void onRolloutsStateChanged(@NotNull e rolloutsState) {
        rolloutsState.getClass();
        UserMetadata userMetadata = this.userMetadata;
        Set<d> b11 = rolloutsState.b();
        b11.getClass();
        Set<d> set = b11;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(set, 10));
        for (d dVar : set) {
            arrayList.add(RolloutAssignment.create(dVar.d(), dVar.b(), dVar.c(), dVar.f(), dVar.e()));
        }
        userMetadata.updateRolloutsState(arrayList);
        Logger.getLogger().d("Updated Crashlytics Rollout State");
    }
}
