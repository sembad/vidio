package com.facebook.appevents.suggestedevents;

import android.text.TextUtils;
import android.view.View;
import android.widget.AdapterView;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.RadioGroup;
import android.widget.RatingBar;
import android.widget.Spinner;
import android.widget.Switch;
import android.widget.TimePicker;
import com.facebook.appevents.codeless.internal.ViewHierarchy;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\bÁ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\b\u001a\u00020\u0006H\u0007J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0007J\u0018\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00042\u0006\u0010\b\u001a\u00020\u0006H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0006H\u0007J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\nH\u0007R\u001c\u0010\u0003\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00060\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/facebook/appevents/suggestedevents/SuggestedEventViewHierarchy;", "", "()V", "blacklistedViews", "", "Ljava/lang/Class;", "Landroid/view/View;", "getAllClickableViews", ViewHierarchyConstants.VIEW_KEY, "getDictionaryOfView", "Lorg/json/JSONObject;", "clickedView", "getTextOfChildren", "", "getTextOfViewRecursively", "hostView", "updateBasicInfo", "", "json", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class SuggestedEventViewHierarchy {

    @NotNull
    public static final SuggestedEventViewHierarchy INSTANCE = new SuggestedEventViewHierarchy();

    @NotNull
    private static final List<Class<? extends View>> blacklistedViews = CollectionsKt.Q(Switch.class, Spinner.class, DatePicker.class, TimePicker.class, RadioGroup.class, RatingBar.class, EditText.class, AdapterView.class);

    private SuggestedEventViewHierarchy() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0031, code lost:
    
        if (r5.isClickable() == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0033, code lost:
    
        r1.add(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0036, code lost:
    
        r5 = com.facebook.appevents.codeless.internal.ViewHierarchy.getChildrenOfView(r5).iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0042, code lost:
    
        if (r5.hasNext() == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0044, code lost:
    
        r1.addAll(getAllClickableViews(r5.next()));
     */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.util.List<android.view.View> getAllClickableViews(@org.jetbrains.annotations.NotNull android.view.View r5) {
        /*
            java.lang.Class<com.facebook.appevents.suggestedevents.SuggestedEventViewHierarchy> r0 = com.facebook.appevents.suggestedevents.SuggestedEventViewHierarchy.class
            boolean r1 = com.facebook.internal.instrument.crashshield.CrashShieldHandler.isObjectCrashing(r0)
            r2 = 0
            if (r1 == 0) goto La
            return r2
        La:
            r5.getClass()     // Catch: java.lang.Throwable -> L2b
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L2b
            r1.<init>()     // Catch: java.lang.Throwable -> L2b
            java.util.List<java.lang.Class<? extends android.view.View>> r3 = com.facebook.appevents.suggestedevents.SuggestedEventViewHierarchy.blacklistedViews     // Catch: java.lang.Throwable -> L2b
            java.util.Iterator r3 = r3.iterator()     // Catch: java.lang.Throwable -> L2b
        L18:
            boolean r4 = r3.hasNext()     // Catch: java.lang.Throwable -> L2b
            if (r4 == 0) goto L2d
            java.lang.Object r4 = r3.next()     // Catch: java.lang.Throwable -> L2b
            java.lang.Class r4 = (java.lang.Class) r4     // Catch: java.lang.Throwable -> L2b
            boolean r4 = r4.isInstance(r5)     // Catch: java.lang.Throwable -> L2b
            if (r4 == 0) goto L18
            goto L54
        L2b:
            r5 = move-exception
            goto L55
        L2d:
            boolean r3 = r5.isClickable()     // Catch: java.lang.Throwable -> L2b
            if (r3 == 0) goto L36
            r1.add(r5)     // Catch: java.lang.Throwable -> L2b
        L36:
            java.util.List r5 = com.facebook.appevents.codeless.internal.ViewHierarchy.getChildrenOfView(r5)     // Catch: java.lang.Throwable -> L2b
            java.util.Iterator r5 = r5.iterator()     // Catch: java.lang.Throwable -> L2b
        L3e:
            boolean r3 = r5.hasNext()     // Catch: java.lang.Throwable -> L2b
            if (r3 == 0) goto L54
            java.lang.Object r3 = r5.next()     // Catch: java.lang.Throwable -> L2b
            android.view.View r3 = (android.view.View) r3     // Catch: java.lang.Throwable -> L2b
            java.util.List r3 = getAllClickableViews(r3)     // Catch: java.lang.Throwable -> L2b
            java.util.Collection r3 = (java.util.Collection) r3     // Catch: java.lang.Throwable -> L2b
            r1.addAll(r3)     // Catch: java.lang.Throwable -> L2b
            goto L3e
        L54:
            return r1
        L55:
            com.facebook.internal.instrument.crashshield.CrashShieldHandler.handleThrowable(r5, r0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.appevents.suggestedevents.SuggestedEventViewHierarchy.getAllClickableViews(android.view.View):java.util.List");
    }

    @NotNull
    public static final JSONObject getDictionaryOfView(@NotNull View view, @NotNull View clickedView) {
        if (CrashShieldHandler.isObjectCrashing(SuggestedEventViewHierarchy.class)) {
            return null;
        }
        try {
            view.getClass();
            clickedView.getClass();
            JSONObject jSONObject = new JSONObject();
            if (view == clickedView) {
                try {
                    jSONObject.put(ViewHierarchyConstants.IS_INTERACTED_KEY, true);
                } catch (JSONException unused) {
                }
            }
            updateBasicInfo(view, jSONObject);
            JSONArray jSONArray = new JSONArray();
            Iterator<View> it = ViewHierarchy.getChildrenOfView(view).iterator();
            while (it.hasNext()) {
                jSONArray.put(getDictionaryOfView(it.next(), clickedView));
            }
            jSONObject.put(ViewHierarchyConstants.CHILDREN_VIEW_KEY, jSONArray);
            return jSONObject;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, SuggestedEventViewHierarchy.class);
            return null;
        }
    }

    private final List<String> getTextOfChildren(View view) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            for (View view2 : ViewHierarchy.getChildrenOfView(view)) {
                String textOfView = ViewHierarchy.getTextOfView(view2);
                if (textOfView.length() > 0) {
                    arrayList.add(textOfView);
                }
                arrayList.addAll(getTextOfChildren(view2));
            }
            return arrayList;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return null;
        }
    }

    @NotNull
    public static final String getTextOfViewRecursively(@NotNull View hostView) {
        if (CrashShieldHandler.isObjectCrashing(SuggestedEventViewHierarchy.class)) {
            return null;
        }
        try {
            hostView.getClass();
            String textOfView = ViewHierarchy.getTextOfView(hostView);
            if (textOfView.length() > 0) {
                return textOfView;
            }
            String join = TextUtils.join(" ", INSTANCE.getTextOfChildren(hostView));
            join.getClass();
            return join;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, SuggestedEventViewHierarchy.class);
            return null;
        }
    }

    public static final void updateBasicInfo(@NotNull View view, @NotNull JSONObject json) {
        if (CrashShieldHandler.isObjectCrashing(SuggestedEventViewHierarchy.class)) {
            return;
        }
        try {
            view.getClass();
            json.getClass();
            try {
                String textOfView = ViewHierarchy.getTextOfView(view);
                String hintOfView = ViewHierarchy.getHintOfView(view);
                json.put(ViewHierarchyConstants.CLASS_NAME_KEY, view.getClass().getSimpleName());
                json.put(ViewHierarchyConstants.CLASS_TYPE_BITMASK_KEY, ViewHierarchy.getClassTypeBitmask(view));
                if (textOfView.length() > 0) {
                    json.put(ViewHierarchyConstants.TEXT_KEY, textOfView);
                }
                if (hintOfView.length() > 0) {
                    json.put(ViewHierarchyConstants.HINT_KEY, hintOfView);
                }
                if (view instanceof EditText) {
                    json.put(ViewHierarchyConstants.INPUT_TYPE_KEY, ((EditText) view).getInputType());
                }
            } catch (JSONException unused) {
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, SuggestedEventViewHierarchy.class);
        }
    }
}
