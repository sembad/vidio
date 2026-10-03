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

/* loaded from: classes4.dex */
public class MediaQueueContainerMetadata extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<MediaQueueContainerMetadata> CREATOR = new m();

    /* renamed from: c, reason: collision with root package name */
    private int f20509c;

    /* renamed from: d, reason: collision with root package name */
    private String f20510d;

    /* renamed from: e, reason: collision with root package name */
    private List f20511e;

    /* renamed from: i, reason: collision with root package name */
    private List f20512i;

    /* renamed from: v, reason: collision with root package name */
    private double f20513v;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private final MediaQueueContainerMetadata f20514a = new MediaQueueContainerMetadata(0);

        @NonNull
        public final MediaQueueContainerMetadata a() {
            return new MediaQueueContainerMetadata(this.f20514a);
        }

        @NonNull
        public final void b(@NonNull JSONObject jSONObject) {
            this.f20514a.t0(jSONObject);
        }
    }

    /* synthetic */ MediaQueueContainerMetadata(MediaQueueContainerMetadata mediaQueueContainerMetadata) {
        this.f20509c = mediaQueueContainerMetadata.f20509c;
        this.f20510d = mediaQueueContainerMetadata.f20510d;
        this.f20511e = mediaQueueContainerMetadata.f20511e;
        this.f20512i = mediaQueueContainerMetadata.f20512i;
        this.f20513v = mediaQueueContainerMetadata.f20513v;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaQueueContainerMetadata)) {
            return false;
        }
        MediaQueueContainerMetadata mediaQueueContainerMetadata = (MediaQueueContainerMetadata) obj;
        return this.f20509c == mediaQueueContainerMetadata.f20509c && TextUtils.equals(this.f20510d, mediaQueueContainerMetadata.f20510d) && com.google.android.gms.common.internal.l.b(this.f20511e, mediaQueueContainerMetadata.f20511e) && com.google.android.gms.common.internal.l.b(this.f20512i, mediaQueueContainerMetadata.f20512i) && this.f20513v == mediaQueueContainerMetadata.f20513v;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f20509c), this.f20510d, this.f20511e, this.f20512i, Double.valueOf(this.f20513v)});
    }

    @NonNull
    public final JSONObject s0() {
        JSONObject jSONObject = new JSONObject();
        try {
            int i11 = this.f20509c;
            if (i11 == 0) {
                jSONObject.put("containerType", "GENERIC_CONTAINER");
            } else if (i11 == 1) {
                jSONObject.put("containerType", "AUDIOBOOK_CONTAINER");
            }
            if (!TextUtils.isEmpty(this.f20510d)) {
                jSONObject.put("title", this.f20510d);
            }
            List list = this.f20511e;
            if (list != null && !list.isEmpty()) {
                JSONArray jSONArray = new JSONArray();
                Iterator it = this.f20511e.iterator();
                while (it.hasNext()) {
                    jSONArray.put(((MediaMetadata) it.next()).X0());
                }
                jSONObject.put("sections", jSONArray);
            }
            List list2 = this.f20512i;
            if (list2 != null && !list2.isEmpty()) {
                jSONObject.put("containerImages", ph.b.b(this.f20512i));
            }
            jSONObject.put("containerDuration", this.f20513v);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    final void t0(JSONObject jSONObject) {
        this.f20509c = 0;
        this.f20510d = null;
        this.f20511e = null;
        this.f20512i = null;
        this.f20513v = 0.0d;
        String optString = jSONObject.optString("containerType", "");
        int hashCode = optString.hashCode();
        if (hashCode != 6924225) {
            if (hashCode == 828666841 && optString.equals("GENERIC_CONTAINER")) {
                this.f20509c = 0;
            }
        } else if (optString.equals("AUDIOBOOK_CONTAINER")) {
            this.f20509c = 1;
        }
        this.f20510d = oh.a.a(jSONObject, "title");
        JSONArray optJSONArray = jSONObject.optJSONArray("sections");
        if (optJSONArray != null) {
            ArrayList arrayList = new ArrayList();
            this.f20511e = arrayList;
            for (int i11 = 0; i11 < optJSONArray.length(); i11++) {
                JSONObject optJSONObject = optJSONArray.optJSONObject(i11);
                if (optJSONObject != null) {
                    MediaMetadata mediaMetadata = new MediaMetadata();
                    mediaMetadata.Y0(optJSONObject);
                    arrayList.add(mediaMetadata);
                }
            }
        }
        JSONArray optJSONArray2 = jSONObject.optJSONArray("containerImages");
        if (optJSONArray2 != null) {
            ArrayList arrayList2 = new ArrayList();
            this.f20512i = arrayList2;
            ph.b.a(arrayList2, optJSONArray2);
        }
        this.f20513v = jSONObject.optDouble("containerDuration", this.f20513v);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 2, this.f20509c);
        sh.a.D(parcel, 3, this.f20510d, false);
        List list = this.f20511e;
        sh.a.H(parcel, 4, list == null ? null : DesugarCollections.unmodifiableList(list), false);
        List list2 = this.f20512i;
        sh.a.H(parcel, 5, list2 != null ? DesugarCollections.unmodifiableList(list2) : null, false);
        sh.a.m(parcel, 6, this.f20513v);
        sh.a.b(parcel, a11);
    }

    MediaQueueContainerMetadata(int i11, String str, ArrayList arrayList, ArrayList arrayList2, double d11) {
        this.f20509c = i11;
        this.f20510d = str;
        this.f20511e = arrayList;
        this.f20512i = arrayList2;
        this.f20513v = d11;
    }

    private MediaQueueContainerMetadata() {
        throw null;
    }

    MediaQueueContainerMetadata(int i11) {
        this.f20509c = 0;
        this.f20510d = null;
        this.f20511e = null;
        this.f20512i = null;
        this.f20513v = 0.0d;
    }
}
