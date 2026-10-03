package com.facebook.share.internal;

import a7.d;
import com.facebook.share.model.CameraEffectArguments;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0014\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007J\u0014\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\tH\u0007R2\u0010\u0003\u001a&\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0005\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/facebook/share/internal/CameraEffectJSONUtility;", "", "()V", "SETTERS", "Ljava/util/HashMap;", "Ljava/lang/Class;", "Lcom/facebook/share/internal/CameraEffectJSONUtility$Setter;", "Lkotlin/collections/HashMap;", "convertToCameraEffectArguments", "Lcom/facebook/share/model/CameraEffectArguments;", "jsonObject", "Lorg/json/JSONObject;", "convertToJSON", "arguments", "Setter", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class CameraEffectJSONUtility {

    @NotNull
    public static final CameraEffectJSONUtility INSTANCE = new CameraEffectJSONUtility();

    @NotNull
    private static final HashMap<Class<?>, Setter> SETTERS = p0.d(new Pair(String.class, new Setter() { // from class: com.facebook.share.internal.CameraEffectJSONUtility$SETTERS$1
        @Override // com.facebook.share.internal.CameraEffectJSONUtility.Setter
        public void setOnArgumentsBuilder(@NotNull CameraEffectArguments.Builder builder, @NotNull String key, @Nullable Object value) throws JSONException {
            builder.getClass();
            key.getClass();
            value.getClass();
            builder.putArgument(key, (String) value);
        }

        @Override // com.facebook.share.internal.CameraEffectJSONUtility.Setter
        public void setOnJSON(@NotNull JSONObject json, @NotNull String key, @Nullable Object value) throws JSONException {
            json.getClass();
            key.getClass();
            json.put(key, value);
        }
    }), new Pair(String[].class, new Setter() { // from class: com.facebook.share.internal.CameraEffectJSONUtility$SETTERS$2
        @Override // com.facebook.share.internal.CameraEffectJSONUtility.Setter
        public void setOnArgumentsBuilder(@NotNull CameraEffectArguments.Builder builder, @NotNull String key, @Nullable Object value) throws JSONException {
            builder.getClass();
            key.getClass();
            throw new IllegalArgumentException("Unexpected type from JSON");
        }

        @Override // com.facebook.share.internal.CameraEffectJSONUtility.Setter
        public void setOnJSON(@NotNull JSONObject json, @NotNull String key, @Nullable Object value) throws JSONException {
            json.getClass();
            key.getClass();
            JSONArray jSONArray = new JSONArray();
            value.getClass();
            for (String str : (String[]) value) {
                jSONArray.put(str);
            }
            json.put(key, jSONArray);
        }
    }), new Pair(JSONArray.class, new Setter() { // from class: com.facebook.share.internal.CameraEffectJSONUtility$SETTERS$3
        @Override // com.facebook.share.internal.CameraEffectJSONUtility.Setter
        public void setOnArgumentsBuilder(@NotNull CameraEffectArguments.Builder builder, @NotNull String key, @Nullable Object value) throws JSONException {
            builder.getClass();
            key.getClass();
            value.getClass();
            JSONArray jSONArray = (JSONArray) value;
            ArrayList arrayList = new ArrayList();
            int length = jSONArray.length();
            for (int i11 = 0; i11 < length; i11++) {
                Object obj = jSONArray.get(i11);
                if (!(obj instanceof String)) {
                    d.a(obj.getClass(), "Unexpected type in an array: ");
                    return;
                }
                arrayList.add(obj);
            }
            builder.putArgument(key, (String[]) arrayList.toArray(new String[0]));
        }

        @Override // com.facebook.share.internal.CameraEffectJSONUtility.Setter
        public void setOnJSON(@NotNull JSONObject json, @NotNull String key, @Nullable Object value) throws JSONException {
            json.getClass();
            key.getClass();
            throw new IllegalArgumentException("JSONArray's are not supported in bundles.");
        }
    }));

    /* JADX INFO: Access modifiers changed from: private */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bb\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u0001H&J\"\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u0001H&¨\u0006\f"}, d2 = {"Lcom/facebook/share/internal/CameraEffectJSONUtility$Setter;", "", "setOnArgumentsBuilder", "", "builder", "Lcom/facebook/share/model/CameraEffectArguments$Builder;", "key", "", "value", "setOnJSON", "json", "Lorg/json/JSONObject;", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    interface Setter {
        void setOnArgumentsBuilder(@NotNull CameraEffectArguments.Builder builder, @NotNull String key, @Nullable Object value) throws JSONException;

        void setOnJSON(@NotNull JSONObject json, @NotNull String key, @Nullable Object value) throws JSONException;
    }

    private CameraEffectJSONUtility() {
    }

    @Nullable
    public static final CameraEffectArguments convertToCameraEffectArguments(@Nullable JSONObject jsonObject) throws JSONException {
        if (jsonObject == null) {
            return null;
        }
        CameraEffectArguments.Builder builder = new CameraEffectArguments.Builder();
        Iterator<String> keys = jsonObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            Object obj = jsonObject.get(next);
            if (obj != JSONObject.NULL) {
                Setter setter = SETTERS.get(obj.getClass());
                if (setter == null) {
                    d.a(obj.getClass(), "Unsupported type: ");
                    return null;
                }
                next.getClass();
                setter.setOnArgumentsBuilder(builder, next, obj);
            }
        }
        return builder.build();
    }

    @Nullable
    public static final JSONObject convertToJSON(@Nullable CameraEffectArguments arguments) throws JSONException {
        if (arguments == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        for (String str : arguments.keySet()) {
            Object obj = arguments.get(str);
            if (obj != null) {
                Setter setter = SETTERS.get(obj.getClass());
                if (setter == null) {
                    d.a(obj.getClass(), "Unsupported type: ");
                    return null;
                }
                setter.setOnJSON(jSONObject, str, obj);
            }
        }
        return jSONObject;
    }
}
