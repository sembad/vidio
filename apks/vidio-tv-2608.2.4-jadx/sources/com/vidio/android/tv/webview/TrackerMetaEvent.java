package com.vidio.android.tv.webview;

import com.squareup.moshi.r;
import com.squareup.moshi.t;
import java.util.Map;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/tv/webview/TrackerMetaEvent;", "", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes4.dex */
public final /* data */ class TrackerMetaEvent {

    /* renamed from: a, reason: collision with root package name */
    @r(name = "event_name")
    @NotNull
    private final String f27338a;

    /* renamed from: b, reason: collision with root package name */
    @r(name = "attributes")
    @NotNull
    private final Map<String, Object> f27339b;

    public TrackerMetaEvent(@NotNull String str, @NotNull Map<String, ? extends Object> map) {
        this.f27338a = str;
        this.f27339b = map;
    }

    @NotNull
    public final Map<String, Object> a() {
        return this.f27339b;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getF27338a() {
        return this.f27338a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TrackerMetaEvent)) {
            return false;
        }
        TrackerMetaEvent trackerMetaEvent = (TrackerMetaEvent) obj;
        return this.f27338a.equals(trackerMetaEvent.f27338a) && this.f27339b.equals(trackerMetaEvent.f27339b);
    }

    public final int hashCode() {
        return this.f27339b.hashCode() + (this.f27338a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "TrackerMetaEvent(event_name=" + this.f27338a + ", attributes=" + this.f27339b + ")";
    }
}
