package com.vidio.android.base.webview;

import com.squareup.moshi.q;
import java.util.Map;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/android/base/webview/TrackerMetaEventJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/android/base/webview/TrackerMetaEvent;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class TrackerMetaEventJsonAdapter extends com.squareup.moshi.n<TrackerMetaEvent> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q.a f26143a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final com.squareup.moshi.n<String> f26144b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final com.squareup.moshi.n<Map<String, Object>> f26145c;

    public TrackerMetaEventJsonAdapter(@NotNull com.squareup.moshi.d0 d0Var) {
        d0Var.getClass();
        this.f26143a = q.a.a("event_name", "attributes");
        kotlin.collections.j0 j0Var = kotlin.collections.j0.f50813c;
        this.f26144b = d0Var.e(String.class, j0Var, "event_name");
        this.f26145c = d0Var.e(com.squareup.moshi.h0.d(Map.class, String.class, Object.class), j0Var, "attributes");
    }

    @Override // com.squareup.moshi.n
    public final TrackerMetaEvent fromJson(com.squareup.moshi.q qVar) {
        qVar.getClass();
        qVar.d();
        String str = null;
        Map<String, Object> map = null;
        while (qVar.j()) {
            int d02 = qVar.d0(this.f26143a);
            if (d02 == -1) {
                qVar.f0();
                qVar.g0();
            } else if (d02 == 0) {
                str = this.f26144b.fromJson(qVar);
                if (str == null) {
                    throw on.c.o("event_name", "event_name", qVar);
                }
            } else if (d02 == 1 && (map = this.f26145c.fromJson(qVar)) == null) {
                throw on.c.o("attributes", "attributes", qVar);
            }
        }
        qVar.f();
        if (str == null) {
            throw on.c.h("event_name", "event_name", qVar);
        }
        if (map != null) {
            return new TrackerMetaEvent(str, map);
        }
        throw on.c.h("attributes", "attributes", qVar);
    }

    @Override // com.squareup.moshi.n
    public final void toJson(com.squareup.moshi.y yVar, TrackerMetaEvent trackerMetaEvent) {
        TrackerMetaEvent trackerMetaEvent2 = trackerMetaEvent;
        yVar.getClass();
        if (trackerMetaEvent2 == null) {
            com.squareup.moshi.b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        yVar.d();
        yVar.s("event_name");
        this.f26144b.toJson(yVar, (com.squareup.moshi.y) trackerMetaEvent2.getF26141a());
        yVar.s("attributes");
        this.f26145c.toJson(yVar, (com.squareup.moshi.y) trackerMetaEvent2.a());
        yVar.g();
    }

    @NotNull
    public final String toString() {
        return com.kmklabs.vidioplayer.download.a.b(38, "GeneratedJsonAdapter(TrackerMetaEvent)");
    }
}
