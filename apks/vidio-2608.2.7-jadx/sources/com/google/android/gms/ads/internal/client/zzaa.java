package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;

/* loaded from: classes4.dex */
public final class zzaa {

    /* renamed from: a, reason: collision with root package name */
    private final gg.h[] f19829a;

    /* renamed from: b, reason: collision with root package name */
    private final String f19830b;

    public zzaa(Context context, AttributeSet attributeSet) {
        TypedArray obtainAttributes = context.getResources().obtainAttributes(attributeSet, gg.r.f41188a);
        String string = obtainAttributes.getString(0);
        String string2 = obtainAttributes.getString(1);
        boolean isEmpty = TextUtils.isEmpty(string);
        boolean isEmpty2 = TextUtils.isEmpty(string2);
        if (!isEmpty && isEmpty2) {
            this.f19829a = c(string);
        } else {
            if (!isEmpty || isEmpty2) {
                if (isEmpty) {
                    obtainAttributes.recycle();
                    f4.v.a("Required XML attribute \"adSize\" was missing.");
                    throw null;
                }
                obtainAttributes.recycle();
                f4.v.a("Either XML attribute \"adSize\" or XML attribute \"supportedAdSizes\" should be specified, but not both.");
                throw null;
            }
            this.f19829a = c(string2);
        }
        String string3 = obtainAttributes.getString(2);
        this.f19830b = string3;
        obtainAttributes.recycle();
        if (TextUtils.isEmpty(string3)) {
            f4.v.a("Required XML attribute \"adUnitId\" was missing.");
            throw null;
        }
    }

    private static gg.h[] c(String str) {
        String[] split = str.split("\\s*,\\s*");
        int length = split.length;
        gg.h[] hVarArr = new gg.h[length];
        for (int i11 = 0; i11 < split.length; i11++) {
            String trim = split[i11].trim();
            if (trim.matches("^(\\d+|FULL_WIDTH)\\s*[xX]\\s*(\\d+|AUTO_HEIGHT)$")) {
                String[] split2 = trim.split("[xX]");
                split2[0] = split2[0].trim();
                split2[1] = split2[1].trim();
                try {
                    hVarArr[i11] = new gg.h("FULL_WIDTH".equals(split2[0]) ? -1 : Integer.parseInt(split2[0]), "AUTO_HEIGHT".equals(split2[1]) ? -2 : Integer.parseInt(split2[1]));
                } catch (NumberFormatException unused) {
                    f4.v.a("Could not parse XML attribute \"adSize\": ".concat(trim));
                    return null;
                }
            } else if ("BANNER".equals(trim)) {
                hVarArr[i11] = gg.h.f41167h;
            } else if ("LARGE_BANNER".equals(trim)) {
                hVarArr[i11] = gg.h.f41169j;
            } else if ("FULL_BANNER".equals(trim)) {
                hVarArr[i11] = gg.h.f41168i;
            } else if ("LEADERBOARD".equals(trim)) {
                hVarArr[i11] = gg.h.f41170k;
            } else if ("MEDIUM_RECTANGLE".equals(trim)) {
                hVarArr[i11] = gg.h.f41171l;
            } else if ("SMART_BANNER".equals(trim)) {
                hVarArr[i11] = gg.h.f41173n;
            } else if ("WIDE_SKYSCRAPER".equals(trim)) {
                hVarArr[i11] = gg.h.f41172m;
            } else if ("FLUID".equals(trim)) {
                hVarArr[i11] = gg.h.f41174o;
            } else {
                if (!"ICON".equals(trim)) {
                    f4.v.a("Could not parse XML attribute \"adSize\": ".concat(trim));
                    return null;
                }
                hVarArr[i11] = gg.h.f41176q;
            }
        }
        if (length != 0) {
            return hVarArr;
        }
        f4.v.a("Could not parse XML attribute \"adSize\": ".concat(str));
        return null;
    }

    public final String a() {
        return this.f19830b;
    }

    public final gg.h[] b(boolean z11) {
        gg.h[] hVarArr = this.f19829a;
        if (z11 || hVarArr.length == 1) {
            return hVarArr;
        }
        f4.v.a("The adSizes XML attribute is only allowed on PublisherAdViews.");
        return null;
    }
}
