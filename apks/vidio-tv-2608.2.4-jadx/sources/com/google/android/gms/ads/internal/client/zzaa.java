package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;

/* loaded from: classes3.dex */
public final class zzaa {

    /* renamed from: a, reason: collision with root package name */
    private final mf.h[] f18255a;

    /* renamed from: b, reason: collision with root package name */
    private final String f18256b;

    public zzaa(Context context, AttributeSet attributeSet) {
        TypedArray obtainAttributes = context.getResources().obtainAttributes(attributeSet, mf.r.f47634a);
        String string = obtainAttributes.getString(0);
        String string2 = obtainAttributes.getString(1);
        boolean isEmpty = TextUtils.isEmpty(string);
        boolean isEmpty2 = TextUtils.isEmpty(string2);
        if (!isEmpty && isEmpty2) {
            this.f18255a = c(string);
        } else {
            if (!isEmpty || isEmpty2) {
                if (isEmpty) {
                    obtainAttributes.recycle();
                    gb.g.c("Required XML attribute \"adSize\" was missing.");
                    throw null;
                }
                obtainAttributes.recycle();
                gb.g.c("Either XML attribute \"adSize\" or XML attribute \"supportedAdSizes\" should be specified, but not both.");
                throw null;
            }
            this.f18255a = c(string2);
        }
        String string3 = obtainAttributes.getString(2);
        this.f18256b = string3;
        obtainAttributes.recycle();
        if (TextUtils.isEmpty(string3)) {
            gb.g.c("Required XML attribute \"adUnitId\" was missing.");
            throw null;
        }
    }

    private static mf.h[] c(String str) {
        String[] split = str.split("\\s*,\\s*");
        int length = split.length;
        mf.h[] hVarArr = new mf.h[length];
        for (int i11 = 0; i11 < split.length; i11++) {
            String trim = split[i11].trim();
            if (trim.matches("^(\\d+|FULL_WIDTH)\\s*[xX]\\s*(\\d+|AUTO_HEIGHT)$")) {
                String[] split2 = trim.split("[xX]");
                split2[0] = split2[0].trim();
                split2[1] = split2[1].trim();
                try {
                    hVarArr[i11] = new mf.h("FULL_WIDTH".equals(split2[0]) ? -1 : Integer.parseInt(split2[0]), "AUTO_HEIGHT".equals(split2[1]) ? -2 : Integer.parseInt(split2[1]));
                } catch (NumberFormatException unused) {
                    gb.g.c("Could not parse XML attribute \"adSize\": ".concat(trim));
                    return null;
                }
            } else if ("BANNER".equals(trim)) {
                hVarArr[i11] = mf.h.f47613h;
            } else if ("LARGE_BANNER".equals(trim)) {
                hVarArr[i11] = mf.h.f47615j;
            } else if ("FULL_BANNER".equals(trim)) {
                hVarArr[i11] = mf.h.f47614i;
            } else if ("LEADERBOARD".equals(trim)) {
                hVarArr[i11] = mf.h.f47616k;
            } else if ("MEDIUM_RECTANGLE".equals(trim)) {
                hVarArr[i11] = mf.h.f47617l;
            } else if ("SMART_BANNER".equals(trim)) {
                hVarArr[i11] = mf.h.f47619n;
            } else if ("WIDE_SKYSCRAPER".equals(trim)) {
                hVarArr[i11] = mf.h.f47618m;
            } else if ("FLUID".equals(trim)) {
                hVarArr[i11] = mf.h.f47620o;
            } else {
                if (!"ICON".equals(trim)) {
                    gb.g.c("Could not parse XML attribute \"adSize\": ".concat(trim));
                    return null;
                }
                hVarArr[i11] = mf.h.f47622q;
            }
        }
        if (length != 0) {
            return hVarArr;
        }
        gb.g.c("Could not parse XML attribute \"adSize\": ".concat(str));
        return null;
    }

    public final String a() {
        return this.f18256b;
    }

    public final mf.h[] b(boolean z11) {
        mf.h[] hVarArr = this.f18255a;
        if (z11 || hVarArr.length == 1) {
            return hVarArr;
        }
        gb.g.c("The adSizes XML attribute is only allowed on PublisherAdViews.");
        return null;
    }
}
