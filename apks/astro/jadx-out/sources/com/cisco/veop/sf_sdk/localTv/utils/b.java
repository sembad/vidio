package com.cisco.veop.sf_sdk.localTv.utils;

import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    private static final String f39138a = "LocalLinkHelper";

    /* renamed from: b, reason: collision with root package name */
    static final String f39139b = "localChannelId={localChannelId}";

    /* renamed from: c, reason: collision with root package name */
    static final String f39140c = "localChannelId={prevLocalChannelId}";

    /* renamed from: d, reason: collision with root package name */
    static final String f39141d = "localChannelId={nextLocalChannelId}";

    /* renamed from: e, reason: collision with root package name */
    static final String f39142e = "localChannelId=%d";

    /* renamed from: f, reason: collision with root package name */
    private static final String f39143f = "localChannelId";

    /* renamed from: g, reason: collision with root package name */
    private static final String f39144g = "screen";

    /* renamed from: i, reason: collision with root package name */
    private static final String f39146i = "$1{localChannelId}";

    /* renamed from: k, reason: collision with root package name */
    private static final String f39148k = "";

    /* renamed from: h, reason: collision with root package name */
    private static final Pattern f39145h = Pattern.compile("(localChannelId=)([0-9]+)");

    /* renamed from: j, reason: collision with root package name */
    private static final Pattern f39147j = Pattern.compile("(serviceId=)([0-9]+)");

    public static String a(final String url, final Long currentChannelId, final Long[] channelIdList) {
        String replace = url.replace("screens/undefined", "screens/tv");
        if (replace.contains(f39139b)) {
            replace = currentChannelId != null ? replace.replace(f39139b, String.format(f39142e, currentChannelId)) : replace.replace(f39139b, "");
        } else if (replace.contains(f39141d)) {
            Long b5 = b(currentChannelId, channelIdList);
            replace = b5 != null ? replace.replace(f39141d, String.format(f39142e, b5)) : replace.replace(f39141d, "");
        } else if (replace.contains(f39140c)) {
            Long c5 = c(currentChannelId, channelIdList);
            replace = c5 != null ? replace.replace(f39140c, String.format(f39142e, c5)) : replace.replace(f39140c, "");
        } else if (currentChannelId != null && !replace.contains(f39143f) && (replace.contains("stopPlay") || replace.contains(N0.b.f1061q) || replace.contains("screens/hub") || replace.contains("pinType=parentalRatingPin") || replace.contains("screens/guide"))) {
            replace = replace + "&" + String.format(f39142e, currentChannelId);
        }
        String replace2 = replace.replace("&&", "&").replace("?&", "?");
        if (replace2.endsWith("&")) {
            return replace2.substring(0, replace2.length() - 1);
        }
        return replace2;
    }

    private static Long b(final Long currentChannelId, final Long[] channelIdList) {
        if (channelIdList == null) {
            return null;
        }
        boolean z5 = false;
        for (Long l5 : channelIdList) {
            if (!z5 && currentChannelId != null) {
                if (l5.longValue() == currentChannelId.longValue()) {
                    z5 = true;
                }
            } else {
                return l5;
            }
        }
        return null;
    }

    private static Long c(final Long currentChannelId, final Long[] channelIdList) {
        Long l5 = null;
        if (channelIdList == null) {
            return null;
        }
        int length = channelIdList.length;
        int i5 = 0;
        while (i5 < length) {
            Long l6 = channelIdList[i5];
            if (currentChannelId != null && l6.longValue() == currentChannelId.longValue()) {
                break;
            }
            i5++;
            l5 = l6;
        }
        return l5;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x009f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.Map<java.lang.String, java.lang.String> d(com.cisco.veop.sf_sdk.localTv.a r6, android.content.Intent r7, com.cisco.veop.sf_sdk.dm.DmAction r8) {
        /*
            Method dump skipped, instructions count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.localTv.utils.b.d(com.cisco.veop.sf_sdk.localTv.a, android.content.Intent, com.cisco.veop.sf_sdk.dm.DmAction):java.util.Map");
    }
}
