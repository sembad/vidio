package com.cisco.veop.sf_sdk.localTv.utils;

import android.database.Cursor;
import android.media.tv.TvContract;
import android.net.Uri;
import com.cisco.veop.sf_sdk.appserver.n;
import com.cisco.veop.sf_sdk.appserver.ux_api.l;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.cisco.veop.sf_sdk.localTv.a;
import com.cisco.veop.sf_sdk.utils.K;
import java.io.Serializable;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.TimeZone;

/* loaded from: classes2.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    private static final String f39149a = "LocalTvProgramUtils";

    /* renamed from: b, reason: collision with root package name */
    private static final String f39150b = "localCache";

    /* renamed from: c, reason: collision with root package name */
    private static final String f39151c = "localCacheUpdate";

    /* renamed from: d, reason: collision with root package name */
    private static final int f39152d = 10;

    /* renamed from: e, reason: collision with root package name */
    private static final int f39153e = 5;

    /* renamed from: f, reason: collision with root package name */
    private static final long f39154f = 86400000;

    /* renamed from: g, reason: collision with root package name */
    private static final long f39155g = 600000;

    /* renamed from: h, reason: collision with root package name */
    private static final long f39156h = 14400000;

    /* renamed from: i, reason: collision with root package name */
    private static final String[] f39157i = {"title", "start_time_utc_millis", "end_time_utc_millis", "short_description", "poster_art_uri", "_id", "broadcast_genre", "content_rating", "audio_language"};

    /* renamed from: j, reason: collision with root package name */
    private static final SimpleDateFormat f39158j = new SimpleDateFormat("hh:mm - ");

    /* renamed from: k, reason: collision with root package name */
    private static final SimpleDateFormat f39159k = new SimpleDateFormat("hh:mm a");

    private static DmEvent a(String id, String title, String time, long startTime, long endTime, String description, String posterUrl, boolean isFuture, DmChannel channel, String programGenre, String programRating, String audioDescription) {
        DmEvent obtainInstance = DmEvent.obtainInstance();
        try {
            obtainInstance.setId(id);
            if (title != null) {
                obtainInstance.setTitle(title);
            } else {
                obtainInstance.setTitle(N0.b.l("DIC_UNKNOWN"));
            }
            obtainInstance.setChannelId(channel.getId());
            obtainInstance.setType(n.f37210c);
            obtainInstance.setStartTime(startTime);
            obtainInstance.setDuration(endTime - startTime);
            obtainInstance.setChannelName(channel.getName());
            obtainInstance.channelImages.addAll(channel.images);
            obtainInstance.extendedParams.put(l.f37905O, time);
            obtainInstance.extendedParams.put(l.f37901M, Boolean.valueOf(isFuture));
            Map<String, Serializable> map = obtainInstance.extendedParams;
            StringBuilder sb = new StringBuilder();
            sb.append(N0.b.h(obtainInstance.getDuration()));
            sb.append(programGenre != null ? programGenre : "");
            map.put(l.f37918W, sb.toString());
            obtainInstance.extendedParams.put(l.f37919X, com.cisco.veop.sf_sdk.localTv.parental.c.e().c(programRating));
            obtainInstance.extendedParams.put(n.f37199D, audioDescription != null ? audioDescription : "");
            if (description != null) {
                obtainInstance.extendedParams.put(l.f37923b0, description);
                obtainInstance.extendedParams.put(n.f37229v, description);
                obtainInstance.extendedParams.put(n.f37230w, description);
            }
            try {
                obtainInstance.setChannelNumber(Integer.parseInt((String) channel.extendedParams.get(N0.b.f1036d0)));
            } catch (NumberFormatException e5) {
                e5.printStackTrace();
            }
            DmImage obtainInstance2 = DmImage.obtainInstance();
            if (posterUrl != null) {
                try {
                    com.cisco.veop.sf_sdk.c.t().getBaseContext().getContentResolver().takePersistableUriPermission(Uri.parse(posterUrl), 1);
                } catch (SecurityException e6) {
                    K.h(f39149a, "buildEvent", f39149a, "request to access event posters for event -" + title, "", e6.getMessage());
                }
            }
            obtainInstance2.setUrl(posterUrl);
            obtainInstance.images.add(obtainInstance2);
        } catch (Exception e7) {
            K.h(f39149a, "buildEvent", f39149a, title, "", e7.getMessage());
        }
        return obtainInstance;
    }

    public static void b(DmChannel channel, int maxEventsCount) {
        if (channel != null && channel.extendedParams.containsKey(f39150b)) {
            channel.events.items.clear();
            LinkedList linkedList = (LinkedList) channel.extendedParams.get(f39150b);
            long currentTimeMillis = System.currentTimeMillis();
            synchronized (linkedList) {
                try {
                    Iterator it = linkedList.iterator();
                    while (it.hasNext()) {
                        DmEvent dmEvent = (DmEvent) it.next();
                        if (dmEvent.getEndTime() > currentTimeMillis && channel.events.items.size() < maxEventsCount) {
                            channel.events.items.add(dmEvent.deepCopy());
                        }
                    }
                } finally {
                }
            }
        }
    }

    public static void c(Long channelId, DmChannel channel) {
        b(channel, 2);
        long primeTime = a.EnumC0416a.getPrimeTime();
        long tonightMinDuration = a.EnumC0416a.getTonightMinDuration();
        if (channel.events.items.size() > 0) {
            primeTime = Math.max(primeTime, channel.events.items.get(r2.size() - 1).getEndTime());
        }
        long j5 = primeTime;
        Cursor query = com.cisco.veop.sf_sdk.c.t().getContentResolver().query(TvContract.buildProgramsUriForChannel(channelId.longValue(), j5, j5 + f39156h), f39157i, null, null, null);
        if (query != null && query.moveToFirst()) {
            ArrayList arrayList = new ArrayList();
            d(channel, query, arrayList, j5, tonightMinDuration, 2);
            channel.events.items.addAll(arrayList);
        }
        if (query != null) {
            query.close();
        }
    }

    private static void d(DmChannel channel, Cursor curPrograms, List<DmEvent> listProg, long minStartTime, long minDuration, int maxCount) {
        boolean z5;
        long j5;
        boolean z6;
        long currentTimeMillis = System.currentTimeMillis();
        f39158j.setTimeZone(TimeZone.getDefault());
        f39159k.setTimeZone(TimeZone.getDefault());
        long j6 = -1;
        int i5 = 0;
        while (!curPrograms.isAfterLast() && i5 < maxCount) {
            String string = curPrograms.getString(0);
            long j7 = curPrograms.getLong(1);
            long j8 = curPrograms.getLong(2);
            if (j7 > j6) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5 && minDuration > 0 && minStartTime > 0) {
                if (j7 >= minStartTime && (i5 == 0 || j8 - j7 > minDuration)) {
                    z5 = true;
                } else {
                    z5 = false;
                }
            }
            if (z5) {
                String str = f39158j.format(new Date(j7)) + f39159k.format(new Date(j8));
                if (j7 > currentTimeMillis) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                String string2 = curPrograms.getString(3);
                String string3 = curPrograms.getString(4);
                StringBuilder sb = new StringBuilder();
                sb.append("");
                j5 = currentTimeMillis;
                sb.append(curPrograms.getLong(5));
                listProg.add(a(sb.toString(), string, str, j7, j8, string2, string3, z6, channel, curPrograms.getString(6), curPrograms.getString(7), curPrograms.getString(8)));
                i5++;
                j6 = j7;
            } else {
                j5 = currentTimeMillis;
            }
            curPrograms.moveToNext();
            currentTimeMillis = j5;
        }
        if (minDuration > 0 && minStartTime > 0 && i5 == 2) {
            DmEvent dmEvent = listProg.get(0);
            DmEvent dmEvent2 = listProg.get(1);
            long j9 = dmEvent.duration;
            if (j9 < minDuration && j9 < dmEvent2.duration) {
                listProg.remove(0);
            } else {
                listProg.remove(1);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:6:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.cisco.veop.sf_sdk.dm.DmEvent e(com.cisco.veop.sf_sdk.dm.DmChannel r11, java.lang.Long r12) {
        /*
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            r9 = 0
            long r0 = r12.longValue()     // Catch: java.lang.Exception -> L35
            android.net.Uri r3 = android.media.tv.TvContract.buildProgramUri(r0)     // Catch: java.lang.Exception -> L35
            com.cisco.veop.sf_sdk.c r0 = com.cisco.veop.sf_sdk.c.t()     // Catch: java.lang.Exception -> L35
            android.content.ContentResolver r2 = r0.getContentResolver()     // Catch: java.lang.Exception -> L35
            java.lang.String[] r4 = com.cisco.veop.sf_sdk.localTv.utils.c.f39157i     // Catch: java.lang.Exception -> L35
            r6 = 0
            r7 = 0
            r5 = 0
            android.database.Cursor r10 = r2.query(r3, r4, r5, r6, r7)     // Catch: java.lang.Exception -> L35
            if (r10 == 0) goto L4c
            boolean r0 = r10.moveToFirst()     // Catch: java.lang.Exception -> L36
            if (r0 == 0) goto L4c
            r5 = 0
            r7 = 2147483647(0x7fffffff, float:NaN)
            r3 = 0
            r0 = r11
            r1 = r10
            r2 = r8
            d(r0, r1, r2, r3, r5, r7)     // Catch: java.lang.Exception -> L36
            goto L4c
        L35:
            r10 = r9
        L36:
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
            java.lang.String r0 = "Cannot get local event with id "
            r11.append(r0)
            r11.append(r12)
            java.lang.String r11 = r11.toString()
            java.lang.String r12 = "LocalTvProgramUtils"
            com.cisco.veop.sf_sdk.utils.K.d(r12, r11)
        L4c:
            if (r10 == 0) goto L51
            r10.close()
        L51:
            int r11 = r8.size()
            if (r11 <= 0) goto L5f
            r11 = 0
            java.lang.Object r11 = r8.get(r11)
            r9 = r11
            com.cisco.veop.sf_sdk.dm.DmEvent r9 = (com.cisco.veop.sf_sdk.dm.DmEvent) r9
        L5f:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.localTv.utils.c.e(com.cisco.veop.sf_sdk.dm.DmChannel, java.lang.Long):com.cisco.veop.sf_sdk.dm.DmEvent");
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.List<com.cisco.veop.sf_sdk.dm.DmEvent> f(com.cisco.veop.sf_sdk.dm.DmChannel r15, long r16, long r18) {
        /*
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            r0 = 0
            java.lang.String r1 = r15.getId()     // Catch: java.lang.Exception -> L3e
            long r2 = java.lang.Long.parseLong(r1)     // Catch: java.lang.Exception -> L3e
            r4 = r16
            r6 = r18
            android.net.Uri r10 = android.media.tv.TvContract.buildProgramsUriForChannel(r2, r4, r6)     // Catch: java.lang.Exception -> L3e
            com.cisco.veop.sf_sdk.c r1 = com.cisco.veop.sf_sdk.c.t()     // Catch: java.lang.Exception -> L3e
            android.content.ContentResolver r9 = r1.getContentResolver()     // Catch: java.lang.Exception -> L3e
            java.lang.String[] r11 = com.cisco.veop.sf_sdk.localTv.utils.c.f39157i     // Catch: java.lang.Exception -> L3e
            r13 = 0
            r14 = 0
            r12 = 0
            android.database.Cursor r9 = r9.query(r10, r11, r12, r13, r14)     // Catch: java.lang.Exception -> L3e
            if (r9 == 0) goto L59
            boolean r0 = r9.moveToFirst()     // Catch: java.lang.Exception -> L3d
            if (r0 == 0) goto L59
            r5 = 0
            r7 = 2147483647(0x7fffffff, float:NaN)
            r3 = 0
            r0 = r15
            r1 = r9
            r2 = r8
            d(r0, r1, r2, r3, r5, r7)     // Catch: java.lang.Exception -> L3d
            goto L59
        L3d:
            r0 = r9
        L3e:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Cannot get local events for channel "
            r1.append(r2)
            java.lang.String r2 = r15.getId()
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            java.lang.String r2 = "LocalTvProgramUtils"
            com.cisco.veop.sf_sdk.utils.K.d(r2, r1)
            r9 = r0
        L59:
            if (r9 == 0) goto L5e
            r9.close()
        L5e:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.localTv.utils.c.f(com.cisco.veop.sf_sdk.dm.DmChannel, long, long):java.util.List");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x008b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void g(java.lang.Long r22, com.cisco.veop.sf_sdk.dm.DmChannel r23) {
        /*
            Method dump skipped, instructions count: 283
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.localTv.utils.c.g(java.lang.Long, com.cisco.veop.sf_sdk.dm.DmChannel):void");
    }
}
