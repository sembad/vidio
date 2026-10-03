package com.google.android.gms.ads.internal.util;

import android.app.KeyguardManager;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzfbo;
import com.google.android.gms.internal.ads.zzfty;
import com.google.android.gms.internal.ads.zzfvc;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class s0 {
    public static WindowManager.LayoutParams a() {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(-2, -2, 0, 0, -2);
        layoutParams.flags = ((Integer) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzhT)).intValue();
        layoutParams.type = 2;
        layoutParams.gravity = 8388659;
        return layoutParams;
    }

    public static JSONObject b(String str, Context context, Point point, Point point2) {
        JSONObject jSONObject;
        JSONObject jSONObject2 = null;
        try {
            jSONObject = new JSONObject();
        } catch (Exception e11) {
            e = e11;
        }
        try {
            JSONObject jSONObject3 = new JSONObject();
            try {
                jSONObject3.put("x", com.google.android.gms.ads.internal.client.w.b().e(context, point2.x));
                jSONObject3.put("y", com.google.android.gms.ads.internal.client.w.b().e(context, point2.y));
                jSONObject3.put("start_x", com.google.android.gms.ads.internal.client.w.b().e(context, point.x));
                jSONObject3.put("start_y", com.google.android.gms.ads.internal.client.w.b().e(context, point.y));
                jSONObject2 = jSONObject3;
            } catch (JSONException e12) {
                uf.o.e("Error occurred while putting signals into JSON object.", e12);
            }
            jSONObject.put("click_point", jSONObject2);
            jSONObject.put("asset_id", str);
            return jSONObject;
        } catch (Exception e13) {
            e = e13;
            jSONObject2 = jSONObject;
            uf.o.e("Error occurred while grabbing click signals.", e);
            return jSONObject2;
        }
    }

    public static JSONObject c(Context context, Map map, Map map2, View view, ImageView.ScaleType scaleType) {
        String str;
        int[] iArr;
        JSONObject jSONObject;
        String str2 = "ad_view";
        JSONObject jSONObject2 = new JSONObject();
        if (map != null && view != null) {
            int i11 = 2;
            int[] iArr2 = new int[2];
            view.getLocationOnScreen(iArr2);
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                View view2 = (View) ((WeakReference) entry.getValue()).get();
                if (view2 != null) {
                    int[] iArr3 = new int[i11];
                    view2.getLocationOnScreen(iArr3);
                    JSONObject jSONObject3 = new JSONObject();
                    JSONObject jSONObject4 = new JSONObject();
                    Iterator it2 = it;
                    try {
                        iArr = iArr2;
                        try {
                            jSONObject4.put("width", com.google.android.gms.ads.internal.client.w.b().e(context, view2.getMeasuredWidth()));
                            jSONObject4.put("height", com.google.android.gms.ads.internal.client.w.b().e(context, view2.getMeasuredHeight()));
                            jSONObject4.put("x", com.google.android.gms.ads.internal.client.w.b().e(context, iArr3[0] - iArr[0]));
                            jSONObject4.put("y", com.google.android.gms.ads.internal.client.w.b().e(context, iArr3[1] - iArr[1]));
                            jSONObject4.put("relative_to", str2);
                            jSONObject3.put("frame", jSONObject4);
                            Rect rect = new Rect();
                            if (view2.getLocalVisibleRect(rect)) {
                                jSONObject = i(context, rect);
                            } else {
                                jSONObject = new JSONObject();
                                jSONObject.put("width", 0);
                                jSONObject.put("height", 0);
                                jSONObject.put("x", com.google.android.gms.ads.internal.client.w.b().e(context, iArr3[0] - iArr[0]));
                                jSONObject.put("y", com.google.android.gms.ads.internal.client.w.b().e(context, iArr3[1] - iArr[1]));
                                jSONObject.put("relative_to", str2);
                            }
                            jSONObject3.put("visible_bounds", jSONObject);
                            if (((String) entry.getKey()).equals("3010")) {
                                if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzhO)).booleanValue()) {
                                    jSONObject3.put("mediaview_graphics_matrix", view2.getMatrix().toShortString());
                                }
                                if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzhP)).booleanValue()) {
                                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                                    jSONObject3.put("view_width_layout_type", j(layoutParams.width) - 1);
                                    jSONObject3.put("view_height_layout_type", j(layoutParams.height) - 1);
                                }
                                if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzhQ)).booleanValue()) {
                                    ArrayList arrayList = new ArrayList();
                                    arrayList.add(Integer.valueOf(view2.getId()));
                                    for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                        arrayList.add(Integer.valueOf(((View) parent).getId()));
                                    }
                                    jSONObject3.put("view_path", TextUtils.join("/", arrayList));
                                }
                                if (scaleType != null) {
                                    jSONObject3.put("mediaview_scale_type", scaleType.ordinal());
                                }
                            }
                            if (view2 instanceof TextView) {
                                TextView textView = (TextView) view2;
                                jSONObject3.put("text_color", textView.getCurrentTextColor());
                                str = str2;
                                try {
                                    jSONObject3.put("font_size", textView.getTextSize());
                                    jSONObject3.put("text", textView.getText());
                                } catch (JSONException unused) {
                                    uf.o.g("Unable to get asset views information");
                                    it = it2;
                                    str2 = str;
                                    iArr2 = iArr;
                                    i11 = 2;
                                }
                            } else {
                                str = str2;
                            }
                            jSONObject3.put("is_clickable", map2 != null && map2.containsKey(entry.getKey()) && view2.isClickable());
                            jSONObject2.put((String) entry.getKey(), jSONObject3);
                        } catch (JSONException unused2) {
                            str = str2;
                        }
                    } catch (JSONException unused3) {
                        str = str2;
                        iArr = iArr2;
                    }
                    it = it2;
                    str2 = str;
                    iArr2 = iArr;
                    i11 = 2;
                }
            }
        }
        return jSONObject2;
    }

    public static JSONObject d(Context context, View view) {
        boolean z11;
        JSONObject jSONObject = new JSONObject();
        if (view != null) {
            try {
                com.google.android.gms.ads.internal.t.t();
                jSONObject.put("can_show_on_lock_screen", w1.I(view));
                com.google.android.gms.ads.internal.t.t();
                if (context != null) {
                    Object systemService = context.getSystemService("keyguard");
                    KeyguardManager keyguardManager = (systemService == null || !(systemService instanceof KeyguardManager)) ? null : (KeyguardManager) systemService;
                    if (keyguardManager != null && keyguardManager.isKeyguardLocked()) {
                        z11 = true;
                        jSONObject.put("is_keyguard_locked", z11);
                        return jSONObject;
                    }
                }
                z11 = false;
                jSONObject.put("is_keyguard_locked", z11);
                return jSONObject;
            } catch (JSONException unused) {
                uf.o.g("Unable to get lock screen information");
            }
        }
        return jSONObject;
    }

    public static JSONObject e(View view) {
        JSONObject jSONObject = new JSONObject();
        if (view != null) {
            try {
                if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzhN)).booleanValue()) {
                    com.google.android.gms.ads.internal.t.t();
                    ViewParent parent = view.getParent();
                    while (parent != null && !(parent instanceof ScrollView)) {
                        parent = parent.getParent();
                    }
                    jSONObject.put("contained_in_scroll_view", parent != null);
                    return jSONObject;
                }
                com.google.android.gms.ads.internal.t.t();
                ViewParent parent2 = view.getParent();
                while (parent2 != null && !(parent2 instanceof AdapterView)) {
                    parent2 = parent2.getParent();
                }
                if ((parent2 == null ? -1 : ((AdapterView) parent2).getPositionForView(view)) == -1) {
                    r2 = false;
                }
                jSONObject.put("contained_in_scroll_view", r2);
            } catch (Exception unused) {
            }
        }
        return jSONObject;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(18:3|4|5|(5:8|9|10|11|6)|48|49|(1:51)(1:54)|52|14|(9:40|41|17|18|19|(2:21|(4:25|26|27|(2:29|30)))(2:34|(4:36|37|27|(0)))|33|27|(0))|16|17|18|19|(0)(0)|33|27|(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x014b, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x015f, code lost:
    
        uf.o.e("Could not log native template signal to JSON", r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0176 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x010f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static org.json.JSONObject f(android.content.Context r17, android.view.View r18) {
        /*
            Method dump skipped, instructions count: 411
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.ads.internal.util.s0.f(android.content.Context, android.view.View):org.json.JSONObject");
    }

    public static boolean g(Context context, zzfbo zzfboVar) {
        if (!zzfboVar.zzN) {
            return false;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzhR)).booleanValue()) {
            return ((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzhU)).booleanValue();
        }
        String str = (String) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzhS);
        if (!str.isEmpty() && context != null) {
            String packageName = context.getPackageName();
            Iterator it = zzfvc.zzb(zzfty.zzc(';')).zzd(str).iterator();
            while (it.hasNext()) {
                if (((String) it.next()).equals(packageName)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean h(int i11) {
        if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzdB)).booleanValue()) {
            return ((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzdC)).booleanValue() || i11 <= 15299999;
        }
        return true;
    }

    private static JSONObject i(Context context, Rect rect) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("width", com.google.android.gms.ads.internal.client.w.b().e(context, rect.right - rect.left));
        jSONObject.put("height", com.google.android.gms.ads.internal.client.w.b().e(context, rect.bottom - rect.top));
        jSONObject.put("x", com.google.android.gms.ads.internal.client.w.b().e(context, rect.left));
        jSONObject.put("y", com.google.android.gms.ads.internal.client.w.b().e(context, rect.top));
        jSONObject.put("relative_to", "self");
        return jSONObject;
    }

    private static int j(int i11) {
        if (i11 != -2) {
            return i11 != -1 ? 2 : 3;
        }
        return 4;
    }
}
