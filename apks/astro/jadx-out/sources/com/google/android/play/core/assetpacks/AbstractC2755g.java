package com.google.android.play.core.assetpacks;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.google.android.play.core.assetpacks.g, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC2755g {
    public static AbstractC2755g a(Bundle bundle, A0 a02, C2803o1 c2803o1) {
        return b(bundle, a02, c2803o1, new O() { // from class: com.google.android.play.core.assetpacks.P
            @Override // com.google.android.play.core.assetpacks.O
            public final int a(int i5, String str) {
                return i5;
            }
        });
    }

    public static AbstractC2755g b(Bundle bundle, A0 a02, C2803o1 c2803o1, O o5) {
        ArrayList<String> stringArrayList = bundle.getStringArrayList("pack_names");
        HashMap hashMap = new HashMap();
        int size = stringArrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            String str = stringArrayList.get(i5);
            hashMap.put(str, AssetPackState.c(bundle, str, a02, c2803o1, o5));
        }
        return new Z(bundle.getLong("total_bytes_to_download"), hashMap);
    }

    public abstract Map<String, AssetPackState> c();

    public abstract long d();
}
