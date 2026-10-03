package com.cisco.veop.sf_sdk.dm;

import com.cisco.veop.client.f;
import com.cisco.veop.client.g;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.C1659v;
import com.cisco.veop.sf_sdk.components.d;
import com.cisco.veop.sf_sdk.mediaplayer.i;
import com.clevertap.android.sdk.E;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class DmPlayBackQuality {
    final String descriptionResId;
    final String icon;
    final String id;
    boolean isDefault;
    final List<Source> sources;
    final String titleResId;

    /* loaded from: classes2.dex */
    public static class Source {
        final String playbackSource;
        final int resolution;

        public Source(String playbackSource, int resolution) {
            this.playbackSource = playbackSource;
            this.resolution = resolution;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static Source fromJson(JSONObject obj) throws JSONException {
            return new Source(obj.getString("playbackSource"), obj.getInt("resolution"));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public JSONObject toJson() throws JSONException {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("playbackSource", getPlaybackSource());
            jSONObject.put("resolution", this.resolution);
            return jSONObject;
        }

        public String getPlaybackSource() {
            return this.playbackSource;
        }

        public int getResolutionHeight() {
            return this.resolution;
        }

        public String toString() {
            return "[UiPlaybackQualitySetting#Source]" + this.playbackSource + " resolution =" + this.resolution;
        }
    }

    public DmPlayBackQuality(final String id, final String titleResId, String descriptionResId, String icon, List<Source> sources, boolean isDefault) {
        this.id = id;
        this.icon = icon;
        this.sources = sources;
        this.titleResId = titleResId;
        this.isDefault = isDefault;
        this.descriptionResId = descriptionResId;
    }

    public static DmPlayBackQuality findPlayBackQualitySetting(String titleResId, List<DmPlayBackQuality> settingList) {
        DmPlayBackQuality dmPlayBackQuality = null;
        for (DmPlayBackQuality dmPlayBackQuality2 : settingList) {
            if (titleResId.equals(dmPlayBackQuality2.titleResId)) {
                dmPlayBackQuality = dmPlayBackQuality2;
            }
        }
        return dmPlayBackQuality;
    }

    public static DmPlayBackQuality fromJson(String json) throws JSONException {
        JSONObject jSONObject = new JSONObject(json);
        JSONArray jSONArray = jSONObject.getJSONArray("sources");
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 != jSONArray.length(); i5++) {
            arrayList.add(Source.fromJson(jSONArray.getJSONObject(i5)));
        }
        return new DmPlayBackQuality(jSONObject.getString("id"), jSONObject.getString("titleResId"), jSONObject.getString("descriptionResId"), jSONObject.getString(E.f42282n4), arrayList, jSONObject.getBoolean("isDefault"));
    }

    public static DmPlayBackQuality getDefaultSetting(List<DmPlayBackQuality> settingList) {
        for (DmPlayBackQuality dmPlayBackQuality : settingList) {
            if (dmPlayBackQuality.isDefault) {
                return dmPlayBackQuality;
            }
        }
        return f.Z().get(0);
    }

    public String getDescription() {
        return g.L0(this.descriptionResId);
    }

    public String getDescriptionResId() {
        return this.descriptionResId;
    }

    public String getIcon() {
        return this.icon;
    }

    public String getId() {
        return this.id;
    }

    public Source getSource() {
        DmEvent F02 = ((i) d.M().D()).F0();
        for (Source source : this.sources) {
            if (C1611b.c2(F02) && "vod".equals(source.playbackSource)) {
                return source;
            }
            if (C1611b.C1(F02) && "catchup".equals(source.playbackSource)) {
                return source;
            }
            if (C1611b.N1(F02) && "pvr".equals(source.playbackSource)) {
                return source;
            }
            if (C1611b.P1(F02) || C1611b.S1(F02)) {
                if ("ltv".equals(source.playbackSource)) {
                    return source;
                }
            }
        }
        return null;
    }

    public String getTitle() {
        return g.L0(this.titleResId);
    }

    public String getTitleResId() {
        return this.titleResId;
    }

    public boolean isHighPlaybackQuality() {
        return this.id.equals(C1659v.f35341b);
    }

    public void setDefault(boolean isDefault) {
        this.isDefault = isDefault;
    }

    public String toJson() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("id", getId());
        jSONObject.put("titleResId", getTitleResId());
        jSONObject.put("descriptionResId", getDescriptionResId());
        jSONObject.put(E.f42282n4, getIcon());
        JSONArray jSONArray = new JSONArray();
        Iterator<Source> it = this.sources.iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next().toJson());
        }
        jSONObject.put("sources", jSONArray);
        jSONObject.put("isDefault", this.isDefault);
        return jSONObject.toString();
    }

    public String toString() {
        return "[UiPlaybackQualitySetting]" + getTitleResId() + " : " + getTitle();
    }
}
