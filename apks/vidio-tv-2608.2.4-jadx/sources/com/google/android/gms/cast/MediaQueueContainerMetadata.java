package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class MediaQueueContainerMetadata extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<MediaQueueContainerMetadata> CREATOR = new m();

    /* renamed from: d, reason: collision with root package name */
    private int f18887d;

    /* renamed from: e, reason: collision with root package name */
    private String f18888e;

    /* renamed from: i, reason: collision with root package name */
    private List f18889i;

    /* renamed from: v, reason: collision with root package name */
    private List f18890v;

    /* renamed from: w, reason: collision with root package name */
    private double f18891w;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private final MediaQueueContainerMetadata f18892a = new MediaQueueContainerMetadata(0);

        @NonNull
        public final MediaQueueContainerMetadata a() {
            return new MediaQueueContainerMetadata(this.f18892a);
        }

        @NonNull
        public final void b(@NonNull JSONObject jSONObject) {
            this.f18892a.x0(jSONObject);
        }
    }

    /* synthetic */ MediaQueueContainerMetadata(MediaQueueContainerMetadata mediaQueueContainerMetadata) {
        this.f18887d = mediaQueueContainerMetadata.f18887d;
        this.f18888e = mediaQueueContainerMetadata.f18888e;
        this.f18889i = mediaQueueContainerMetadata.f18889i;
        this.f18890v = mediaQueueContainerMetadata.f18890v;
        this.f18891w = mediaQueueContainerMetadata.f18891w;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaQueueContainerMetadata)) {
            return false;
        }
        MediaQueueContainerMetadata mediaQueueContainerMetadata = (MediaQueueContainerMetadata) obj;
        return this.f18887d == mediaQueueContainerMetadata.f18887d && TextUtils.equals(this.f18888e, mediaQueueContainerMetadata.f18888e) && com.google.android.gms.common.internal.l.b(this.f18889i, mediaQueueContainerMetadata.f18889i) && com.google.android.gms.common.internal.l.b(this.f18890v, mediaQueueContainerMetadata.f18890v) && this.f18891w == mediaQueueContainerMetadata.f18891w;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f18887d), this.f18888e, this.f18889i, this.f18890v, Double.valueOf(this.f18891w)});
    }

    @NonNull
    public final JSONObject u0() {
        JSONObject jSONObject = new JSONObject();
        try {
            int i11 = this.f18887d;
            if (i11 == 0) {
                jSONObject.put("containerType", "GENERIC_CONTAINER");
            } else if (i11 == 1) {
                jSONObject.put("containerType", "AUDIOBOOK_CONTAINER");
            }
            if (!TextUtils.isEmpty(this.f18888e)) {
                jSONObject.put("title", this.f18888e);
            }
            List list = this.f18889i;
            if (list != null && !list.isEmpty()) {
                JSONArray jSONArray = new JSONArray();
                Iterator it = this.f18889i.iterator();
                while (it.hasNext()) {
                    jSONArray.put(((MediaMetadata) it.next()).W0());
                }
                jSONObject.put("sections", jSONArray);
            }
            List list2 = this.f18890v;
            if (list2 != null && !list2.isEmpty()) {
                jSONObject.put("containerImages", vg.a.b(this.f18890v));
            }
            jSONObject.put("containerDuration", this.f18891w);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 2, this.f18887d);
        xg.a.D(parcel, 3, this.f18888e, false);
        List list = this.f18889i;
        xg.a.H(parcel, 4, list == null ? null : DesugarCollections.unmodifiableList(list), false);
        List list2 = this.f18890v;
        xg.a.H(parcel, 5, list2 != null ? DesugarCollections.unmodifiableList(list2) : null, false);
        xg.a.m(parcel, 6, this.f18891w);
        xg.a.b(parcel, a11);
    }

    final void x0(JSONObject jSONObject) {
        this.f18887d = 0;
        this.f18888e = null;
        this.f18889i = null;
        this.f18890v = null;
        this.f18891w = 0.0d;
        String optString = jSONObject.optString("containerType", "");
        int hashCode = optString.hashCode();
        if (hashCode != 6924225) {
            if (hashCode == 828666841 && optString.equals("GENERIC_CONTAINER")) {
                this.f18887d = 0;
            }
        } else if (optString.equals("AUDIOBOOK_CONTAINER")) {
            this.f18887d = 1;
        }
        this.f18888e = ug.a.a(jSONObject, "title");
        JSONArray optJSONArray = jSONObject.optJSONArray("sections");
        if (optJSONArray != null) {
            ArrayList arrayList = new ArrayList();
            this.f18889i = arrayList;
            for (int i11 = 0; i11 < optJSONArray.length(); i11++) {
                JSONObject optJSONObject = optJSONArray.optJSONObject(i11);
                if (optJSONObject != null) {
                    MediaMetadata mediaMetadata = new MediaMetadata();
                    mediaMetadata.Z0(optJSONObject);
                    arrayList.add(mediaMetadata);
                }
            }
        }
        JSONArray optJSONArray2 = jSONObject.optJSONArray("containerImages");
        if (optJSONArray2 != null) {
            ArrayList arrayList2 = new ArrayList();
            this.f18890v = arrayList2;
            vg.a.a(arrayList2, optJSONArray2);
        }
        this.f18891w = jSONObject.optDouble("containerDuration", this.f18891w);
    }

    MediaQueueContainerMetadata(int i11, String str, ArrayList arrayList, ArrayList arrayList2, double d11) {
        this.f18887d = i11;
        this.f18888e = str;
        this.f18889i = arrayList;
        this.f18890v = arrayList2;
        this.f18891w = d11;
    }

    private MediaQueueContainerMetadata() {
        throw null;
    }

    MediaQueueContainerMetadata(int i11) {
        this.f18887d = 0;
        this.f18888e = null;
        this.f18889i = null;
        this.f18890v = null;
        this.f18891w = 0.0d;
    }
}
