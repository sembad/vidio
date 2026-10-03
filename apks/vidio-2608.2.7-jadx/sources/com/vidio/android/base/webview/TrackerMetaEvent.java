package com.vidio.android.base.webview;

import java.util.Map;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@com.squareup.moshi.o(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/base/webview/TrackerMetaEvent;", "", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class TrackerMetaEvent {

    /* renamed from: a, reason: collision with root package name */
    @com.squareup.moshi.m(name = "event_name")
    @NotNull
    private final String f26141a;

    /* renamed from: b, reason: collision with root package name */
    @com.squareup.moshi.m(name = "attributes")
    @NotNull
    private final Map<String, Object> f26142b;

    public TrackerMetaEvent(@NotNull String str, @NotNull Map<String, ? extends Object> map) {
        this.f26141a = str;
        this.f26142b = map;
    }

    @NotNull
    public final Map<String, Object> a() {
        return this.f26142b;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getF26141a() {
        return this.f26141a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TrackerMetaEvent)) {
            return false;
        }
        TrackerMetaEvent trackerMetaEvent = (TrackerMetaEvent) obj;
        return this.f26141a.equals(trackerMetaEvent.f26141a) && this.f26142b.equals(trackerMetaEvent.f26142b);
    }

    public final int hashCode() {
        return this.f26142b.hashCode() + (this.f26141a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "TrackerMetaEvent(event_name=" + this.f26141a + ", attributes=" + this.f26142b + ")";
    }
}
