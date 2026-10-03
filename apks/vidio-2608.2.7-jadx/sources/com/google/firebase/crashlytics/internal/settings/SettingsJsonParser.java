package com.google.firebase.crashlytics.internal.settings;

import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CurrentTimeProvider;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class SettingsJsonParser {
    private final CurrentTimeProvider currentTimeProvider;

    SettingsJsonParser(CurrentTimeProvider currentTimeProvider) {
        this.currentTimeProvider = currentTimeProvider;
    }

    private static SettingsJsonTransform getJsonTransformForVersion(int i11) {
        if (i11 == 3) {
            return new SettingsV3JsonTransform();
        }
        Logger.getLogger().e("Could not determine SettingsJsonTransform for settings version " + i11 + ". Using default settings values.");
        return new DefaultSettingsJsonTransform();
    }

    public Settings parseSettingsJson(JSONObject jSONObject) throws JSONException {
        return getJsonTransformForVersion(jSONObject.getInt("settings_version")).buildFromJson(this.currentTimeProvider, jSONObject);
    }
}
