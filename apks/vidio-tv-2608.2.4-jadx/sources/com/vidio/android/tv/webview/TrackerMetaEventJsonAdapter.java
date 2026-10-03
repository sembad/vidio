package com.vidio.android.tv.webview;

import com.squareup.moshi.d0;
import com.squareup.moshi.g0;
import com.squareup.moshi.i0;
import com.squareup.moshi.m0;
import com.squareup.moshi.s;
import com.squareup.moshi.v;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.k0;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/android/tv/webview/TrackerMetaEventJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/android/tv/webview/TrackerMetaEvent;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class TrackerMetaEventJsonAdapter extends s<TrackerMetaEvent> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v.a f27340a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s<String> f27341b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final s<Map<String, Object>> f27342c;

    public TrackerMetaEventJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.f27340a = v.a.a("event_name", "attributes");
        k0 k0Var = k0.f44643d;
        this.f27341b = i0Var.d(String.class, k0Var, "event_name");
        this.f27342c = i0Var.d(m0.d(Map.class, String.class, Object.class), k0Var, "attributes");
    }

    @Override // com.squareup.moshi.s
    public final TrackerMetaEvent fromJson(v vVar) {
        vVar.getClass();
        vVar.d();
        String str = null;
        Map<String, Object> map = null;
        while (vVar.i()) {
            int T = vVar.T(this.f27340a);
            if (T == -1) {
                vVar.Y();
                vVar.Z();
            } else if (T == 0) {
                str = this.f27341b.fromJson(vVar);
                if (str == null) {
                    throw nn.d.o("event_name", "event_name", vVar);
                }
            } else if (T == 1 && (map = this.f27342c.fromJson(vVar)) == null) {
                throw nn.d.o("attributes", "attributes", vVar);
            }
        }
        vVar.f();
        if (str == null) {
            throw nn.d.h("event_name", "event_name", vVar);
        }
        if (map != null) {
            return new TrackerMetaEvent(str, map);
        }
        throw nn.d.h("attributes", "attributes", vVar);
    }

    @Override // com.squareup.moshi.s
    public final void toJson(d0 d0Var, TrackerMetaEvent trackerMetaEvent) {
        TrackerMetaEvent trackerMetaEvent2 = trackerMetaEvent;
        d0Var.getClass();
        if (trackerMetaEvent2 == null) {
            g0.a("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        d0Var.d();
        d0Var.l("event_name");
        this.f27341b.toJson(d0Var, (d0) trackerMetaEvent2.getF27338a());
        d0Var.l("attributes");
        this.f27342c.toJson(d0Var, (d0) trackerMetaEvent2.a());
        d0Var.h();
    }

    @NotNull
    public final String toString() {
        return gb.g.b(38, "GeneratedJsonAdapter(TrackerMetaEvent)");
    }
}
