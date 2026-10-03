package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.cast.MediaQueueContainerMetadata;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class MediaQueueData extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<MediaQueueData> CREATOR = new n();
    private List H;
    private int I;
    private long J;
    private boolean K;

    /* renamed from: c, reason: collision with root package name */
    private String f20515c;

    /* renamed from: d, reason: collision with root package name */
    private String f20516d;

    /* renamed from: e, reason: collision with root package name */
    private int f20517e;

    /* renamed from: i, reason: collision with root package name */
    private String f20518i;

    /* renamed from: v, reason: collision with root package name */
    private MediaQueueContainerMetadata f20519v;

    /* renamed from: w, reason: collision with root package name */
    private int f20520w;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private final MediaQueueData f20521a = new MediaQueueData(0);

        @NonNull
        public final MediaQueueData a() {
            return new MediaQueueData(this.f20521a);
        }

        @NonNull
        public final void b(@NonNull JSONObject jSONObject) {
            this.f20521a.t0(jSONObject);
        }
    }

    /* synthetic */ MediaQueueData(MediaQueueData mediaQueueData) {
        this.f20515c = mediaQueueData.f20515c;
        this.f20516d = mediaQueueData.f20516d;
        this.f20517e = mediaQueueData.f20517e;
        this.f20518i = mediaQueueData.f20518i;
        this.f20519v = mediaQueueData.f20519v;
        this.f20520w = mediaQueueData.f20520w;
        this.H = mediaQueueData.H;
        this.I = mediaQueueData.I;
        this.J = mediaQueueData.J;
        this.K = mediaQueueData.K;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaQueueData)) {
            return false;
        }
        MediaQueueData mediaQueueData = (MediaQueueData) obj;
        return TextUtils.equals(this.f20515c, mediaQueueData.f20515c) && TextUtils.equals(this.f20516d, mediaQueueData.f20516d) && this.f20517e == mediaQueueData.f20517e && TextUtils.equals(this.f20518i, mediaQueueData.f20518i) && com.google.android.gms.common.internal.l.b(this.f20519v, mediaQueueData.f20519v) && this.f20520w == mediaQueueData.f20520w && com.google.android.gms.common.internal.l.b(this.H, mediaQueueData.H) && this.I == mediaQueueData.I && this.J == mediaQueueData.J && this.K == mediaQueueData.K;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20515c, this.f20516d, Integer.valueOf(this.f20517e), this.f20518i, this.f20519v, Integer.valueOf(this.f20520w), this.H, Integer.valueOf(this.I), Long.valueOf(this.J), Boolean.valueOf(this.K)});
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a3 A[Catch: JSONException -> 0x00fa, TryCatch #0 {JSONException -> 0x00fa, blocks: (B:3:0x0005, B:5:0x000d, B:6:0x0014, B:8:0x001c, B:9:0x0023, B:12:0x002b, B:13:0x0031, B:14:0x0037, B:15:0x003d, B:16:0x0043, B:17:0x0049, B:18:0x004f, B:19:0x0055, B:20:0x005b, B:21:0x0060, B:23:0x0068, B:24:0x006f, B:26:0x0073, B:27:0x007c, B:32:0x00a3, B:33:0x00a8, B:35:0x00ac, B:37:0x00b2, B:38:0x00bd, B:40:0x00c3, B:42:0x00d1, B:43:0x00d6, B:45:0x00e5, B:46:0x00f3, B:50:0x0085), top: B:2:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c3 A[Catch: JSONException -> 0x00fa, LOOP:0: B:38:0x00bd->B:40:0x00c3, LOOP_END, TryCatch #0 {JSONException -> 0x00fa, blocks: (B:3:0x0005, B:5:0x000d, B:6:0x0014, B:8:0x001c, B:9:0x0023, B:12:0x002b, B:13:0x0031, B:14:0x0037, B:15:0x003d, B:16:0x0043, B:17:0x0049, B:18:0x004f, B:19:0x0055, B:20:0x005b, B:21:0x0060, B:23:0x0068, B:24:0x006f, B:26:0x0073, B:27:0x007c, B:32:0x00a3, B:33:0x00a8, B:35:0x00ac, B:37:0x00b2, B:38:0x00bd, B:40:0x00c3, B:42:0x00d1, B:43:0x00d6, B:45:0x00e5, B:46:0x00f3, B:50:0x0085), top: B:2:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e5 A[Catch: JSONException -> 0x00fa, TryCatch #0 {JSONException -> 0x00fa, blocks: (B:3:0x0005, B:5:0x000d, B:6:0x0014, B:8:0x001c, B:9:0x0023, B:12:0x002b, B:13:0x0031, B:14:0x0037, B:15:0x003d, B:16:0x0043, B:17:0x0049, B:18:0x004f, B:19:0x0055, B:20:0x005b, B:21:0x0060, B:23:0x0068, B:24:0x006f, B:26:0x0073, B:27:0x007c, B:32:0x00a3, B:33:0x00a8, B:35:0x00ac, B:37:0x00b2, B:38:0x00bd, B:40:0x00c3, B:42:0x00d1, B:43:0x00d6, B:45:0x00e5, B:46:0x00f3, B:50:0x0085), top: B:2:0x0005 }] */
    @androidx.annotation.NonNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final org.json.JSONObject s0() {
        /*
            Method dump skipped, instructions count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.cast.MediaQueueData.s0():org.json.JSONObject");
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    final void t0(JSONObject jSONObject) {
        int i11;
        this.f20515c = null;
        this.f20516d = null;
        this.f20517e = 0;
        this.f20518i = null;
        this.f20520w = 0;
        this.H = null;
        this.I = 0;
        this.J = -1L;
        this.K = false;
        if (jSONObject == null) {
            return;
        }
        this.f20515c = oh.a.a(jSONObject, "id");
        this.f20516d = oh.a.a(jSONObject, "entity");
        String optString = jSONObject.optString("queueType");
        switch (optString.hashCode()) {
            case -1803151310:
                if (optString.equals("PODCAST_SERIES")) {
                    i11 = 5;
                    this.f20517e = i11;
                    break;
                }
                break;
            case -1758903120:
                if (optString.equals("RADIO_STATION")) {
                    i11 = 4;
                    this.f20517e = i11;
                    break;
                }
                break;
            case -1632865838:
                if (optString.equals("PLAYLIST")) {
                    i11 = 2;
                    this.f20517e = i11;
                    break;
                }
                break;
            case -1319760993:
                if (optString.equals("AUDIOBOOK")) {
                    i11 = 3;
                    this.f20517e = i11;
                    break;
                }
                break;
            case -1088524588:
                if (optString.equals("TV_SERIES")) {
                    i11 = 6;
                    this.f20517e = i11;
                    break;
                }
                break;
            case 62359119:
                if (optString.equals("ALBUM")) {
                    i11 = 1;
                    this.f20517e = i11;
                    break;
                }
                break;
            case 73549584:
                if (optString.equals("MOVIE")) {
                    i11 = 9;
                    this.f20517e = i11;
                    break;
                }
                break;
            case 393100598:
                if (optString.equals("VIDEO_PLAYLIST")) {
                    i11 = 7;
                    this.f20517e = i11;
                    break;
                }
                break;
            case 902303413:
                if (optString.equals("LIVE_TV")) {
                    i11 = 8;
                    this.f20517e = i11;
                    break;
                }
                break;
        }
        this.f20518i = oh.a.a(jSONObject, "name");
        JSONObject optJSONObject = jSONObject.has("containerMetadata") ? jSONObject.optJSONObject("containerMetadata") : null;
        if (optJSONObject != null) {
            MediaQueueContainerMetadata.a aVar = new MediaQueueContainerMetadata.a();
            aVar.b(optJSONObject);
            this.f20519v = aVar.a();
        }
        Integer a11 = ph.a.a(jSONObject.optString("repeatMode"));
        if (a11 != null) {
            this.f20520w = a11.intValue();
        }
        JSONArray optJSONArray = jSONObject.optJSONArray("items");
        if (optJSONArray != null) {
            ArrayList arrayList = new ArrayList();
            this.H = arrayList;
            for (int i12 = 0; i12 < optJSONArray.length(); i12++) {
                JSONObject optJSONObject2 = optJSONArray.optJSONObject(i12);
                if (optJSONObject2 != null) {
                    try {
                        arrayList.add(new MediaQueueItem(optJSONObject2));
                    } catch (JSONException unused) {
                    }
                }
            }
        }
        this.I = jSONObject.optInt("startIndex", this.I);
        if (jSONObject.has("startTime")) {
            this.J = (long) (jSONObject.optDouble("startTime", this.J) * 1000.0d);
        }
        this.K = jSONObject.optBoolean("shuffle");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 2, this.f20515c, false);
        sh.a.D(parcel, 3, this.f20516d, false);
        sh.a.s(parcel, 4, this.f20517e);
        sh.a.D(parcel, 5, this.f20518i, false);
        sh.a.B(parcel, 6, this.f20519v, i11, false);
        sh.a.s(parcel, 7, this.f20520w);
        List list = this.H;
        sh.a.H(parcel, 8, list == null ? null : DesugarCollections.unmodifiableList(list), false);
        sh.a.s(parcel, 9, this.I);
        sh.a.w(parcel, 10, this.J);
        sh.a.g(parcel, 11, this.K);
        sh.a.b(parcel, a11);
    }

    public final boolean zza() {
        return this.K;
    }

    private MediaQueueData() {
        throw null;
    }

    MediaQueueData(String str, String str2, int i11, String str3, MediaQueueContainerMetadata mediaQueueContainerMetadata, int i12, ArrayList arrayList, int i13, long j11, boolean z11) {
        this.f20515c = str;
        this.f20516d = str2;
        this.f20517e = i11;
        this.f20518i = str3;
        this.f20519v = mediaQueueContainerMetadata;
        this.f20520w = i12;
        this.H = arrayList;
        this.I = i13;
        this.J = j11;
        this.K = z11;
    }

    MediaQueueData(int i11) {
        this.f20515c = null;
        this.f20516d = null;
        this.f20517e = 0;
        this.f20518i = null;
        this.f20520w = 0;
        this.H = null;
        this.I = 0;
        this.J = -1L;
        this.K = false;
    }
}
