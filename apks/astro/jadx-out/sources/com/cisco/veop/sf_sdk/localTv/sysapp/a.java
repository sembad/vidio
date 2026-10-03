package com.cisco.veop.sf_sdk.localTv.sysapp;

import com.cisco.veop.sf_sdk.appserver.n;
import com.cisco.veop.sf_sdk.appserver.ux_api.h;
import com.cisco.veop.sf_sdk.dm.DmAction;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.localTv.a;
import com.facebook.internal.c0;
import java.io.Serializable;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    private static final String f39099a = "LocalTvChannelListUtils";

    /* renamed from: b, reason: collision with root package name */
    public static final String f39100b = "{localChannelId}";

    /* renamed from: c, reason: collision with root package name */
    public static final String f39101c = "localChannel:";

    /* renamed from: d, reason: collision with root package name */
    public static final String f39102d = "lockedChannel";

    /* renamed from: e, reason: collision with root package name */
    private static final String f39103e = "localChannel";

    /* renamed from: f, reason: collision with root package name */
    private static final String f39104f = "localEvent";

    /* renamed from: g, reason: collision with root package name */
    private static final String f39105g = "currentlyPlayed=%s";

    /* renamed from: h, reason: collision with root package name */
    private static final Pattern f39106h = Pattern.compile("(currentlyPlayed=)([a-z]+)");

    public static DmEvent a(b localTvInputManager) {
        DmChannel d5;
        Long k5 = localTvInputManager.k();
        if (k5 != null && (d5 = localTvInputManager.d(k5, a.EnumC0416a.Single)) != null) {
            if (d5.events.items.size() == 0) {
                return new DmEvent();
            }
            return d5.events.items.get(0).shallowCopy();
        }
        return null;
    }

    private static DmAction b(DmAction action, Long channelId, boolean isCurrent) {
        boolean z5;
        boolean z6 = true;
        if (!action.getType().isEmpty() && !action.getType().equals("current")) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (!action.getType().isEmpty() && !action.getType().equals("other")) {
            z6 = false;
        }
        if ((isCurrent && z5) || (!isCurrent && z6)) {
            DmAction shallowCopy = action.shallowCopy();
            String url = shallowCopy.getUrl();
            if (url != null && url.contains(f39100b)) {
                shallowCopy.setUrl(url.replace(f39100b, "" + channelId));
            }
            return shallowCopy;
        }
        return null;
    }

    public static int c(com.cisco.veop.sf_sdk.localTv.a localTvInputManager, a.EnumC0416a eventRequestType, int focusIndex, List<DmChannel> outList, List<DmChannel> inList, List<DmChannel> toBeRecycled) {
        List<DmChannel> list;
        Iterator<DmChannel> it;
        DmEvent dmEvent;
        String str;
        List<DmAction> list2;
        int i5;
        DmChannel dmChannel;
        String str2;
        boolean z5;
        boolean z6;
        String str3;
        boolean z7;
        String sb;
        a.EnumC0416a enumC0416a = eventRequestType;
        List<DmChannel> list3 = toBeRecycled;
        Iterator<DmChannel> it2 = inList.iterator();
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        boolean z8 = false;
        boolean z9 = false;
        while (it2.hasNext()) {
            DmChannel next = it2.next();
            if (e(next)) {
                if (i8 == focusIndex) {
                    z8 = true;
                } else if (i8 < focusIndex) {
                    i7 = -1;
                }
                boolean equals = f39102d.equals(next.getName());
                Long k5 = localTvInputManager.k();
                if (next.getName().startsWith(f39101c)) {
                    String substring = next.getName().substring(13);
                    if (substring.matches("\\d+")) {
                        k5 = Long.valueOf(substring);
                    }
                }
                if (next.events.items.size() > 0) {
                    dmEvent = next.events.items.get(i6);
                    list2 = dmEvent.actions;
                    str = dmEvent.getTitle();
                } else {
                    dmEvent = null;
                    str = null;
                    list2 = null;
                }
                Long[] s5 = localTvInputManager.s();
                it = it2;
                int length = s5.length;
                boolean z10 = z9;
                int i9 = 0;
                while (i9 < length) {
                    int i10 = length;
                    Long l5 = s5[i9];
                    Long[] lArr = s5;
                    DmChannel d5 = localTvInputManager.d(l5, enumC0416a);
                    if (d5 != null) {
                        DmChannel shallowCopy = d5.shallowCopy();
                        boolean equals2 = l5.equals(localTvInputManager.k());
                        i5 = i9;
                        Iterator<DmAction> it3 = next.actions.iterator();
                        while (it3.hasNext()) {
                            Iterator<DmAction> it4 = it3;
                            DmAction b5 = b(it3.next(), l5, equals2);
                            DmChannel dmChannel2 = next;
                            if (b5 != null) {
                                shallowCopy.actions.add(b5);
                            }
                            next = dmChannel2;
                            it3 = it4;
                        }
                        dmChannel = next;
                        if (shallowCopy.events.items.size() == 0 && enumC0416a != null && dmEvent != null) {
                            DmEvent shallowCopy2 = dmEvent.shallowCopy();
                            shallowCopy2.actions.clear();
                            shallowCopy.events.items.add(shallowCopy2);
                        }
                        if (shallowCopy.events.items.size() > 0) {
                            DmEvent dmEvent2 = shallowCopy.events.items.get(0);
                            if ((dmEvent2 != null && dmEvent2.getTitle() != null && dmEvent2.getTitle().isEmpty()) || (equals && equals2)) {
                                dmEvent2.setTitle(str);
                            }
                            if (list2 != null && list2.size() > 0) {
                                Iterator<DmEvent> it5 = shallowCopy.events.items.iterator();
                                while (it5.hasNext()) {
                                    DmEvent next2 = it5.next();
                                    Iterator<DmAction> it6 = list2.iterator();
                                    while (it6.hasNext()) {
                                        DmAction b6 = b(it6.next(), l5, equals2);
                                        Iterator<DmEvent> it7 = it5;
                                        if (b6 != null) {
                                            str3 = str;
                                            if (b6.getUrl().contains("localLinearActionMenu")) {
                                                b6.extendedParams.put(f39104f, next2);
                                                b6.extendedParams.put(f39103e, shallowCopy);
                                                String url = b6.getUrl();
                                                Matcher matcher = f39106h.matcher(url);
                                                String str4 = "false";
                                                z7 = equals;
                                                if (matcher.find()) {
                                                    if (equals2) {
                                                        str4 = c0.f52847P;
                                                    }
                                                    sb = matcher.replaceFirst(String.format(f39105g, str4));
                                                } else {
                                                    StringBuilder sb2 = new StringBuilder();
                                                    sb2.append(url);
                                                    sb2.append("&");
                                                    if (equals2) {
                                                        str4 = c0.f52847P;
                                                    }
                                                    sb2.append(String.format(f39105g, str4));
                                                    sb = sb2.toString();
                                                }
                                                b6.setUrl(sb);
                                            } else {
                                                z7 = equals;
                                            }
                                            next2.actions.add(b6);
                                        } else {
                                            str3 = str;
                                            z7 = equals;
                                        }
                                        it5 = it7;
                                        str = str3;
                                        equals = z7;
                                    }
                                }
                            }
                        }
                        str2 = str;
                        z5 = equals;
                        outList.add(shallowCopy);
                        if (z8 && l5.equals(k5)) {
                            z6 = true;
                        } else {
                            z6 = z10;
                        }
                        if (i8 <= focusIndex && !z6) {
                            i7++;
                        }
                        z10 = z6;
                    } else {
                        i5 = i9;
                        dmChannel = next;
                        str2 = str;
                        z5 = equals;
                    }
                    i9 = i5 + 1;
                    enumC0416a = eventRequestType;
                    list3 = toBeRecycled;
                    length = i10;
                    s5 = lArr;
                    next = dmChannel;
                    str = str2;
                    equals = z5;
                }
                list = list3;
                DmChannel dmChannel3 = next;
                if (list != null) {
                    list.add(dmChannel3);
                } else {
                    DmChannel.recycleInstance(dmChannel3);
                }
                z9 = z10;
            } else {
                list = list3;
                it = it2;
                outList.add(next);
                i8++;
            }
            list3 = list;
            it2 = it;
            i6 = 0;
            enumC0416a = eventRequestType;
        }
        return i7;
    }

    public static boolean d(com.cisco.veop.sf_sdk.localTv.a localTvInputManager, List<DmEvent> eventList) {
        DmEvent dmEvent;
        Iterator<DmEvent> it = eventList.iterator();
        while (true) {
            if (it.hasNext()) {
                dmEvent = it.next();
                if (f(dmEvent)) {
                    if (n.f37210c.equals(dmEvent.getType())) {
                        return true;
                    }
                    eventList.indexOf(dmEvent);
                    Long k5 = localTvInputManager.k();
                    if (k5 != null) {
                        localTvInputManager.d(k5, a.EnumC0416a.Single);
                        return false;
                    }
                }
            } else {
                dmEvent = null;
                break;
            }
        }
        if (dmEvent == null) {
            return false;
        }
        eventList.remove(dmEvent);
        DmEvent.recycleInstance(dmEvent);
        return true;
    }

    private static boolean e(DmChannel channel) {
        Serializable serializable = channel.extendedParams.get(h.f37881h);
        if ((serializable instanceof Boolean) && ((Boolean) serializable).booleanValue()) {
            return true;
        }
        return false;
    }

    private static boolean f(DmEvent event) {
        Serializable serializable = event.extendedParams.get(h.f37881h);
        if ((serializable instanceof Boolean) && ((Boolean) serializable).booleanValue()) {
            return true;
        }
        return false;
    }
}
