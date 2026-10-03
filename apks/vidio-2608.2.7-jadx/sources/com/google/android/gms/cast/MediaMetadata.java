package com.google.android.gms.cast;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.facebook.appevents.integrity.IntegrityManager;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.google.android.gms.common.images.WebImage;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class MediaMetadata extends AbstractSafeParcelable {

    /* renamed from: v, reason: collision with root package name */
    private static final k f20505v;

    /* renamed from: c, reason: collision with root package name */
    private final List f20506c;

    /* renamed from: d, reason: collision with root package name */
    final Bundle f20507d;

    /* renamed from: e, reason: collision with root package name */
    private int f20508e;

    /* renamed from: i, reason: collision with root package name */
    private static final String[] f20504i = {IntegrityManager.INTEGRITY_TYPE_NONE, "String", "int", "double", "ISO-8601 date String", "Time in milliseconds as long"};

    @NonNull
    public static final Parcelable.Creator<MediaMetadata> CREATOR = new l();

    static {
        k kVar = new k();
        kVar.a("com.google.android.gms.cast.metadata.CREATION_DATE", "creationDateTime", 4);
        kVar.a("com.google.android.gms.cast.metadata.RELEASE_DATE", "releaseDate", 4);
        kVar.a("com.google.android.gms.cast.metadata.BROADCAST_DATE", "originalAirdate", 4);
        kVar.a("com.google.android.gms.cast.metadata.TITLE", "title", 1);
        kVar.a("com.google.android.gms.cast.metadata.SUBTITLE", "subtitle", 1);
        kVar.a("com.google.android.gms.cast.metadata.ARTIST", "artist", 1);
        kVar.a("com.google.android.gms.cast.metadata.ALBUM_ARTIST", "albumArtist", 1);
        kVar.a("com.google.android.gms.cast.metadata.ALBUM_TITLE", "albumName", 1);
        kVar.a("com.google.android.gms.cast.metadata.COMPOSER", "composer", 1);
        kVar.a("com.google.android.gms.cast.metadata.DISC_NUMBER", "discNumber", 2);
        kVar.a("com.google.android.gms.cast.metadata.TRACK_NUMBER", "trackNumber", 2);
        kVar.a("com.google.android.gms.cast.metadata.SEASON_NUMBER", "season", 2);
        kVar.a("com.google.android.gms.cast.metadata.EPISODE_NUMBER", "episode", 2);
        kVar.a("com.google.android.gms.cast.metadata.SERIES_TITLE", "seriesTitle", 1);
        kVar.a("com.google.android.gms.cast.metadata.STUDIO", "studio", 1);
        kVar.a("com.google.android.gms.cast.metadata.WIDTH", ViewHierarchyConstants.DIMENSION_WIDTH_KEY, 2);
        kVar.a("com.google.android.gms.cast.metadata.HEIGHT", ViewHierarchyConstants.DIMENSION_HEIGHT_KEY, 2);
        kVar.a("com.google.android.gms.cast.metadata.LOCATION_NAME", "location", 1);
        kVar.a("com.google.android.gms.cast.metadata.LOCATION_LATITUDE", "latitude", 3);
        kVar.a("com.google.android.gms.cast.metadata.LOCATION_LONGITUDE", "longitude", 3);
        kVar.a("com.google.android.gms.cast.metadata.SECTION_DURATION", "sectionDuration", 5);
        kVar.a("com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA", "sectionStartTimeInMedia", 5);
        kVar.a("com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME", "sectionStartAbsoluteTime", 5);
        kVar.a("com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER", "sectionStartTimeInContainer", 5);
        kVar.a("com.google.android.gms.cast.metadata.QUEUE_ITEM_ID", "queueItemId", 2);
        kVar.a("com.google.android.gms.cast.metadata.BOOK_TITLE", "bookTitle", 1);
        kVar.a("com.google.android.gms.cast.metadata.CHAPTER_NUMBER", "chapterNumber", 2);
        kVar.a("com.google.android.gms.cast.metadata.CHAPTER_TITLE", "chapterTitle", 1);
        f20505v = kVar;
    }

    public MediaMetadata(int i11) {
        this(new ArrayList(), new Bundle(), i11);
    }

    public static void U0(int i11, @NonNull String str) throws IllegalArgumentException {
        if (TextUtils.isEmpty(str)) {
            f4.v.a("null and empty keys are not allowed");
            return;
        }
        int d11 = f20505v.d(str);
        if (d11 == i11 || d11 == 0) {
            return;
        }
        String str2 = f20504i[i11];
        f4.v.a(com.android.billingclient.api.k.a(new StringBuilder(String.valueOf(str).length() + 21 + String.valueOf(str2).length()), "Value for ", str, " must be a ", str2));
    }

    private static boolean i1(Bundle bundle, Bundle bundle2) {
        if (bundle.size() != bundle2.size()) {
            return false;
        }
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            Object obj2 = bundle2.get(str);
            if ((obj instanceof Bundle) && (obj2 instanceof Bundle) && !i1((Bundle) obj, (Bundle) obj2)) {
                return false;
            }
            if (obj == null) {
                if (obj2 != null || !bundle2.containsKey(str)) {
                    return false;
                }
            } else if (!obj.equals(obj2)) {
                return false;
            }
        }
        return true;
    }

    public final String B0(@NonNull String str) {
        U0(1, str);
        return this.f20507d.getString(str);
    }

    public final long D0(@NonNull String str) {
        U0(5, str);
        return this.f20507d.getLong(str);
    }

    public final boolean K0() {
        List list = this.f20506c;
        return (list == null || list.isEmpty()) ? false : true;
    }

    public final void L0(@NonNull String str) {
        U0(1, "com.google.android.gms.cast.metadata.TITLE");
        this.f20507d.putString("com.google.android.gms.cast.metadata.TITLE", str);
    }

    @NonNull
    public final JSONObject X0() {
        Bundle bundle;
        k kVar;
        String b11;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("metadataType", this.f20508e);
        } catch (JSONException unused) {
        }
        JSONArray b12 = ph.b.b(this.f20506c);
        if (b12.length() != 0) {
            try {
                jSONObject.put("images", b12);
            } catch (JSONException unused2) {
            }
        }
        ArrayList arrayList = new ArrayList();
        int i11 = this.f20508e;
        if (i11 == 0) {
            Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.ARTIST", "com.google.android.gms.cast.metadata.SUBTITLE", "com.google.android.gms.cast.metadata.RELEASE_DATE");
        } else if (i11 == 1) {
            Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.STUDIO", "com.google.android.gms.cast.metadata.SUBTITLE", "com.google.android.gms.cast.metadata.RELEASE_DATE");
        } else if (i11 == 2) {
            Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.SERIES_TITLE", "com.google.android.gms.cast.metadata.SEASON_NUMBER", "com.google.android.gms.cast.metadata.EPISODE_NUMBER", "com.google.android.gms.cast.metadata.BROADCAST_DATE");
        } else if (i11 == 3) {
            Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.ARTIST", "com.google.android.gms.cast.metadata.ALBUM_TITLE", "com.google.android.gms.cast.metadata.ALBUM_ARTIST", "com.google.android.gms.cast.metadata.COMPOSER", "com.google.android.gms.cast.metadata.TRACK_NUMBER", "com.google.android.gms.cast.metadata.DISC_NUMBER", "com.google.android.gms.cast.metadata.RELEASE_DATE");
        } else if (i11 == 4) {
            Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.ARTIST", "com.google.android.gms.cast.metadata.LOCATION_NAME", "com.google.android.gms.cast.metadata.LOCATION_LATITUDE", "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE", "com.google.android.gms.cast.metadata.WIDTH", "com.google.android.gms.cast.metadata.HEIGHT", "com.google.android.gms.cast.metadata.CREATION_DATE");
        } else if (i11 == 5) {
            Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.CHAPTER_TITLE", "com.google.android.gms.cast.metadata.CHAPTER_NUMBER", "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.BOOK_TITLE", "com.google.android.gms.cast.metadata.SUBTITLE");
        }
        Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.SECTION_DURATION", "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA", "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME", "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER", "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID");
        try {
            Iterator it = arrayList.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                bundle = this.f20507d;
                if (!hasNext) {
                    break;
                }
                String str = (String) it.next();
                if (str != null && bundle.containsKey(str) && (b11 = (kVar = f20505v).b(str)) != null) {
                    int d11 = kVar.d(str);
                    if (d11 != 1) {
                        if (d11 == 2) {
                            jSONObject.put(b11, bundle.getInt(str));
                        } else if (d11 == 3) {
                            jSONObject.put(b11, bundle.getDouble(str));
                        } else if (d11 != 4) {
                            if (d11 == 5) {
                                long j11 = bundle.getLong(str);
                                int i12 = oh.a.f57812c;
                                jSONObject.put(b11, j11 / 1000.0d);
                            }
                        }
                    }
                    jSONObject.put(b11, bundle.getString(str));
                }
            }
            for (String str2 : bundle.keySet()) {
                if (!str2.startsWith("com.google.")) {
                    Object obj = bundle.get(str2);
                    if (obj instanceof String) {
                        jSONObject.put(str2, obj);
                    } else if (obj instanceof Integer) {
                        jSONObject.put(str2, obj);
                    } else if (obj instanceof Double) {
                        jSONObject.put(str2, obj);
                    }
                }
            }
        } catch (JSONException unused3) {
        }
        return jSONObject;
    }

    public final void Y0(@NonNull JSONObject jSONObject) {
        Bundle bundle = this.f20507d;
        bundle.clear();
        List list = this.f20506c;
        list.clear();
        this.f20508e = 0;
        try {
            this.f20508e = jSONObject.getInt("metadataType");
        } catch (JSONException unused) {
        }
        JSONArray optJSONArray = jSONObject.optJSONArray("images");
        if (optJSONArray != null) {
            ph.b.a(list, optJSONArray);
        }
        ArrayList arrayList = new ArrayList();
        int i11 = this.f20508e;
        if (i11 == 0) {
            Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.ARTIST", "com.google.android.gms.cast.metadata.SUBTITLE", "com.google.android.gms.cast.metadata.RELEASE_DATE");
        } else if (i11 == 1) {
            Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.STUDIO", "com.google.android.gms.cast.metadata.SUBTITLE", "com.google.android.gms.cast.metadata.RELEASE_DATE");
        } else if (i11 == 2) {
            Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.SERIES_TITLE", "com.google.android.gms.cast.metadata.SEASON_NUMBER", "com.google.android.gms.cast.metadata.EPISODE_NUMBER", "com.google.android.gms.cast.metadata.BROADCAST_DATE");
        } else if (i11 == 3) {
            Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.ALBUM_TITLE", "com.google.android.gms.cast.metadata.ARTIST", "com.google.android.gms.cast.metadata.ALBUM_ARTIST", "com.google.android.gms.cast.metadata.COMPOSER", "com.google.android.gms.cast.metadata.TRACK_NUMBER", "com.google.android.gms.cast.metadata.DISC_NUMBER", "com.google.android.gms.cast.metadata.RELEASE_DATE");
        } else if (i11 == 4) {
            Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.ARTIST", "com.google.android.gms.cast.metadata.LOCATION_NAME", "com.google.android.gms.cast.metadata.LOCATION_LATITUDE", "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE", "com.google.android.gms.cast.metadata.WIDTH", "com.google.android.gms.cast.metadata.HEIGHT", "com.google.android.gms.cast.metadata.CREATION_DATE");
        } else if (i11 == 5) {
            Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.CHAPTER_TITLE", "com.google.android.gms.cast.metadata.CHAPTER_NUMBER", "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.BOOK_TITLE", "com.google.android.gms.cast.metadata.SUBTITLE");
        }
        Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.SECTION_DURATION", "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA", "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME", "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER", "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID");
        HashSet hashSet = new HashSet(arrayList);
        try {
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                if (next != null && !"metadataType".equals(next)) {
                    k kVar = f20505v;
                    String c11 = kVar.c(next);
                    if (c11 == null) {
                        Object obj = jSONObject.get(next);
                        if (obj instanceof String) {
                            bundle.putString(next, (String) obj);
                        } else if (obj instanceof Integer) {
                            bundle.putInt(next, ((Integer) obj).intValue());
                        } else if (obj instanceof Double) {
                            bundle.putDouble(next, ((Double) obj).doubleValue());
                        }
                    } else if (hashSet.contains(c11)) {
                        try {
                            Object obj2 = jSONObject.get(next);
                            if (obj2 != null) {
                                int d11 = kVar.d(c11);
                                if (d11 != 1) {
                                    if (d11 != 2) {
                                        if (d11 == 3) {
                                            double optDouble = jSONObject.optDouble(next);
                                            if (!Double.isNaN(optDouble)) {
                                                bundle.putDouble(c11, optDouble);
                                            }
                                        } else if (d11 != 4) {
                                            if (d11 == 5) {
                                                long optLong = jSONObject.optLong(next);
                                                int i12 = oh.a.f57812c;
                                                bundle.putLong(c11, optLong * 1000);
                                            }
                                        } else if (obj2 instanceof String) {
                                            String str = (String) obj2;
                                            if (ph.b.c(str) != null) {
                                                bundle.putString(c11, str);
                                            }
                                        }
                                    } else if (obj2 instanceof Integer) {
                                        bundle.putInt(c11, ((Integer) obj2).intValue());
                                    }
                                } else if (obj2 instanceof String) {
                                    bundle.putString(c11, (String) obj2);
                                }
                            }
                        } catch (JSONException unused2) {
                        }
                    }
                }
            }
        } catch (JSONException unused3) {
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaMetadata)) {
            return false;
        }
        MediaMetadata mediaMetadata = (MediaMetadata) obj;
        return i1(this.f20507d, mediaMetadata.f20507d) && this.f20506c.equals(mediaMetadata.f20506c);
    }

    public final int hashCode() {
        int i11 = 17;
        Bundle bundle = this.f20507d;
        if (bundle != null) {
            Iterator<String> it = bundle.keySet().iterator();
            while (it.hasNext()) {
                Object obj = bundle.get(it.next());
                i11 = (i11 * 31) + (obj != null ? obj.hashCode() : 0);
            }
        }
        return this.f20506c.hashCode() + (i11 * 31);
    }

    public final void s0(@NonNull WebImage webImage) {
        this.f20506c.add(webImage);
    }

    public final boolean t0(@NonNull String str) {
        return this.f20507d.containsKey(str);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.H(parcel, 2, this.f20506c, false);
        sh.a.j(parcel, 3, this.f20507d, false);
        sh.a.s(parcel, 4, this.f20508e);
        sh.a.b(parcel, a11);
    }

    @NonNull
    public final List<WebImage> y0() {
        return this.f20506c;
    }

    public final int z0() {
        return this.f20508e;
    }

    public MediaMetadata() {
        this(0);
    }

    MediaMetadata(ArrayList arrayList, Bundle bundle, int i11) {
        this.f20506c = arrayList;
        this.f20507d = bundle;
        this.f20508e = i11;
    }
}
