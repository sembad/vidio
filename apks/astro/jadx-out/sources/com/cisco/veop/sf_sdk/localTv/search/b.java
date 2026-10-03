package com.cisco.veop.sf_sdk.localTv.search;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.media.tv.TvContract;
import android.media.tv.TvInputInfo;
import android.media.tv.TvInputManager;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.annotation.m0;
import com.cisco.veop.sf_sdk.appserver.n;
import com.cisco.veop.sf_sdk.appserver.ux_api.l;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.cisco.veop.sf_sdk.localTv.search.c;
import com.cisco.veop.sf_sdk.utils.K;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public class b implements com.cisco.veop.sf_sdk.localTv.search.a {

    /* renamed from: h, reason: collision with root package name */
    private static final String f39062h = "LocalTvProviderSearch";

    /* renamed from: i, reason: collision with root package name */
    private static final int f39063i = 0;

    /* renamed from: j, reason: collision with root package name */
    static final String f39064j = "locked";

    /* renamed from: k, reason: collision with root package name */
    private static final SimpleDateFormat f39065k = new SimpleDateFormat("EEE, MMM 'at' hh:mm - ");

    /* renamed from: l, reason: collision with root package name */
    private static final SimpleDateFormat f39066l = new SimpleDateFormat("hh:mm a");

    /* renamed from: e, reason: collision with root package name */
    private final Context f39067e;

    /* renamed from: f, reason: collision with root package name */
    private final ContentResolver f39068f;

    /* renamed from: g, reason: collision with root package name */
    private final TvInputManager f39069g;

    /* JADX INFO: Access modifiers changed from: private */
    @m0
    /* renamed from: com.cisco.veop.sf_sdk.localTv.search.b$b, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class C0421b implements Comparator<c.a> {

        /* renamed from: L, reason: collision with root package name */
        private static final String f39070L = "start_time_utc_millis";

        /* renamed from: M, reason: collision with root package name */
        private static final String f39071M = "channel_id";

        /* renamed from: A, reason: collision with root package name */
        private final Uri f39072A;

        /* renamed from: c, reason: collision with root package name */
        private final Map<Long, Long> f39074c;

        private C0421b() {
            this.f39074c = new HashMap();
            this.f39072A = Uri.parse("content://android.media.tv/watched_program");
        }

        private long b(long channelId) {
            String[] strArr = {Long.toString(channelId)};
            Cursor query = b.this.f39068f.query(this.f39072A, new String[]{"MAX(start_time_utc_millis) AS max_watch_start_time"}, "channel_id=?", strArr, null);
            if (query != null) {
                try {
                    if (query.moveToNext()) {
                        long j5 = query.getLong(0);
                        query.close();
                        return j5;
                    }
                } catch (Throwable th) {
                    try {
                        query.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            if (query != null) {
                query.close();
                return -1L;
            }
            return -1L;
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(c.a lhs, c.a rhs) {
            Long l5 = this.f39074c.get(Long.valueOf(lhs.o()));
            if (l5 == null) {
                l5 = Long.valueOf(b(lhs.o()));
                this.f39074c.put(Long.valueOf(lhs.o()), l5);
            }
            Long l6 = this.f39074c.get(Long.valueOf(rhs.o()));
            if (l6 == null) {
                l6 = Long.valueOf(b(rhs.o()));
                this.f39074c.put(Long.valueOf(rhs.o()), l6);
            }
            if (!l5.equals(l6)) {
                return Long.compare(l6.longValue(), l5.longValue());
            }
            return Long.compare(rhs.o(), lhs.o());
        }
    }

    public b(final Context context) throws ClassNotFoundException {
        this.f39067e = context;
        this.f39068f = context.getContentResolver();
        this.f39069g = (TvInputManager) context.getSystemService("tv_input");
    }

    private void c(StringBuilder sb, String[] columnForExactMatching, String[] columnForPartialMatching) {
        boolean z5 = true;
        if (columnForExactMatching != null) {
            for (String str : columnForExactMatching) {
                if (!z5) {
                    sb.append(" OR ");
                } else {
                    z5 = false;
                }
                sb.append(str);
                sb.append("=?");
            }
        }
        if (columnForPartialMatching != null) {
            for (String str2 : columnForPartialMatching) {
                if (!z5) {
                    sb.append(" OR ");
                } else {
                    z5 = false;
                }
                sb.append(str2);
                sb.append(" LIKE ?");
            }
        }
    }

    private String d(CharSequence cs) {
        Locale locale = this.f39067e.getResources().getConfiguration().locale;
        if (cs != null) {
            return cs.toString().replaceAll("[ -]", "").toLowerCase(locale);
        }
        return null;
    }

    private DmEvent e(Cursor cProgram, Cursor cChannel) {
        String str;
        long j5 = cProgram.getLong(4);
        long j6 = cProgram.getLong(5);
        long currentTimeMillis = System.currentTimeMillis();
        DmEvent dmEvent = new DmEvent();
        StringBuilder sb = new StringBuilder();
        sb.append("");
        boolean z5 = false;
        sb.append(cProgram.getLong(0));
        dmEvent.setId(sb.toString());
        dmEvent.setChannelId("" + cProgram.getLong(1));
        dmEvent.setTitle(cProgram.getString(2));
        DmImage dmImage = new DmImage();
        dmImage.setUrl(cProgram.getString(3));
        dmEvent.images.add(dmImage);
        dmEvent.setDuration(j6 - j5);
        dmEvent.setStartTime(j5);
        DmImage dmImage2 = new DmImage();
        dmImage2.setUrl(cChannel.getString(0));
        dmEvent.channelImages.add(dmImage2);
        Date date = new Date(j5);
        Date date2 = new Date(j6);
        if (j5 > currentTimeMillis) {
            z5 = true;
        }
        if (z5) {
            str = f39065k.format(date) + f39066l.format(date2);
        } else {
            str = "Playing Now";
        }
        dmEvent.extendedParams.put(l.f37926e0, Boolean.FALSE);
        dmEvent.extendedParams.put(n.f37201F, "broadcastTv");
        dmEvent.setType(n.f37210c);
        dmEvent.extendedParams.put(l.f37905O, str);
        dmEvent.extendedParams.put(l.f37901M, Boolean.valueOf(z5));
        dmEvent.extendedParams.put(l.f37923b0, cProgram.getString(6));
        return dmEvent;
    }

    @m0
    private void f(c.a result) {
        long currentTimeMillis = System.currentTimeMillis();
        Cursor query = this.f39068f.query(TvContract.buildProgramsUriForChannel(result.o(), currentTimeMillis, currentTimeMillis), new String[]{"title", "poster_art_uri", "content_rating", "video_width", "video_height", "start_time_utc_millis", "end_time_utc_millis"}, null, null, null);
        if (query != null) {
            try {
                if (query.moveToNext() && !h(query.getString(2))) {
                    result.n(query);
                }
            } catch (Throwable th) {
                try {
                    query.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (query != null) {
            query.close();
        }
    }

    private void g(String[] selectionArgs, int pos, String query, String[] columnForExactMatching, String[] columnForPartialMatching) {
        if (columnForExactMatching != null) {
            int length = columnForExactMatching.length + pos;
            while (pos < length) {
                selectionArgs[pos] = query;
                pos++;
            }
        }
        String str = "%" + query + "%";
        if (columnForPartialMatching != null) {
            int length2 = columnForPartialMatching.length + pos;
            while (pos < length2) {
                selectionArgs[pos] = str;
                pos++;
            }
        }
    }

    private boolean h(String ratings) {
        return false;
    }

    @m0
    private List<c.a> i(String query, Set<Long> channels, int limit) {
        K.d(f39062h, "Searching channels: '" + query + "'");
        long elapsedRealtime = SystemClock.elapsedRealtime();
        List<c.a> arrayList = new ArrayList<>();
        if (TextUtils.isDigitsOnly(query)) {
            arrayList.addAll(j(query, new String[]{"display_number"}, null, channels, 0));
            if (arrayList.size() > 1) {
                Collections.sort(arrayList, new C0421b());
            }
        }
        if (arrayList.size() < limit) {
            arrayList.addAll(j(query, null, new String[]{"display_name", "description"}, channels, limit - arrayList.size()));
        }
        if (arrayList.size() > limit) {
            arrayList = arrayList.subList(0, limit);
        }
        Iterator<c.a> it = arrayList.iterator();
        while (it.hasNext()) {
            f(it.next());
        }
        K.d(f39062h, "Found " + arrayList.size() + " channels. Elapsed time for searching channels: " + (SystemClock.elapsedRealtime() - elapsedRealtime) + "(msec)");
        return arrayList;
    }

    @m0
    private List<c.a> j(String query, String[] columnForExactMatching, String[] columnForPartialMatching, Set<Long> channelsFound, int limit) {
        int length;
        int length2;
        if ((columnForExactMatching != null && columnForExactMatching.length > 0) || (columnForPartialMatching != null && columnForPartialMatching.length > 0)) {
            String[] strArr = {"_id", "display_number", "display_name", "description"};
            StringBuilder sb = new StringBuilder();
            sb.append("searchable");
            sb.append("=1");
            if (this.f39069g.isParentalControlsEnabled()) {
                sb.append(" AND ");
                sb.append(f39064j);
                sb.append("=0");
            }
            sb.append(" AND (");
            c(sb, columnForExactMatching, columnForPartialMatching);
            sb.append(")");
            String sb2 = sb.toString();
            if (columnForExactMatching == null) {
                length = 0;
            } else {
                length = columnForExactMatching.length;
            }
            if (columnForPartialMatching == null) {
                length2 = 0;
            } else {
                length2 = columnForPartialMatching.length;
            }
            String[] strArr2 = new String[length + length2];
            g(strArr2, 0, query, columnForExactMatching, columnForPartialMatching);
            ArrayList arrayList = new ArrayList();
            Cursor query2 = this.f39068f.query(TvContract.Channels.CONTENT_URI, strArr, sb2, strArr2, null);
            if (query2 != null) {
                int i5 = 0;
                while (query2.moveToNext()) {
                    try {
                        long j5 = query2.getLong(0);
                        if (!channelsFound.contains(Long.valueOf(j5))) {
                            channelsFound.add(Long.valueOf(j5));
                            arrayList.add(new c.a(this.f39067e, query2));
                            if (limit != 0 && (i5 = i5 + 1) >= limit) {
                                break;
                            }
                        }
                    } finally {
                    }
                }
            }
            if (query2 != null) {
                query2.close();
            }
            return arrayList;
        }
        throw new AssertionError();
    }

    private List<c.a> k(String query, int limit) {
        K.d(f39062h, "Searching inputs: '" + query + "'");
        long elapsedRealtime = SystemClock.elapsedRealtime();
        String d5 = d(query);
        List<TvInputInfo> tvInputList = this.f39069g.getTvInputList();
        ArrayList arrayList = new ArrayList();
        for (TvInputInfo tvInputInfo : tvInputList) {
            String d6 = d(tvInputInfo.loadLabel(this.f39067e));
            String d7 = d(tvInputInfo.loadCustomLabel(this.f39067e));
            if (TextUtils.equals(d5, d6) || TextUtils.equals(d5, d7)) {
                arrayList.add(new c.a(this.f39067e, tvInputInfo.getId()));
                if (arrayList.size() >= limit) {
                    K.d(f39062h, "Found " + arrayList.size() + " inputs. Elapsed time for searching inputs: " + (SystemClock.elapsedRealtime() - elapsedRealtime) + "(msec)");
                    return arrayList;
                }
            }
        }
        for (TvInputInfo tvInputInfo2 : tvInputList) {
            String d8 = d(tvInputInfo2.loadLabel(this.f39067e));
            String d9 = d(tvInputInfo2.loadCustomLabel(this.f39067e));
            if ((d8 != null && d8.contains(d5)) || (d9 != null && d9.contains(d5))) {
                arrayList.add(new c.a(this.f39067e, tvInputInfo2.getId()));
                if (arrayList.size() >= limit) {
                    K.d(f39062h, "Found " + arrayList.size() + " inputs. Elapsed time for searching inputs: " + (SystemClock.elapsedRealtime() - elapsedRealtime) + "(msec)");
                    return arrayList;
                }
            }
        }
        K.d(f39062h, "Found " + arrayList.size() + " inputs. Elapsed time for searching inputs: " + (SystemClock.elapsedRealtime() - elapsedRealtime) + "(msec)");
        return arrayList;
    }

    @m0
    private List<c.a> m(String query, String[] columnForExactMatching, String[] columnForPartialMatching, Set<Long> channelsFound, int limit) {
        K.d(f39062h, "Searching programs: '" + query + "'");
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if ((columnForExactMatching != null && columnForExactMatching.length > 0) || (columnForPartialMatching != null && columnForPartialMatching.length > 0)) {
            String[] strArr = {"channel_id", "title", "poster_art_uri", "content_rating", "video_width", "video_height", "start_time_utc_millis", "end_time_utc_millis"};
            StringBuilder sb = new StringBuilder();
            sb.append("start_time_utc_millis");
            sb.append("<=? AND ");
            sb.append("end_time_utc_millis");
            sb.append(">=? AND (");
            c(sb, columnForExactMatching, columnForPartialMatching);
            sb.append(")");
            String sb2 = sb.toString();
            String[] strArr2 = new String[(columnForExactMatching == null ? 0 : columnForExactMatching.length) + (columnForPartialMatching == null ? 0 : columnForPartialMatching.length) + 2];
            String valueOf = String.valueOf(System.currentTimeMillis());
            strArr2[1] = valueOf;
            strArr2[0] = valueOf;
            g(strArr2, 2, query, columnForExactMatching, columnForPartialMatching);
            ArrayList arrayList = new ArrayList();
            Cursor query2 = this.f39068f.query(TvContract.Programs.CONTENT_URI, strArr, sb2, strArr2, null);
            if (query2 != null) {
                int i5 = 0;
                while (true) {
                    try {
                        if (!query2.moveToNext()) {
                            break;
                        }
                        long j5 = query2.getLong(0);
                        if (!channelsFound.contains(Long.valueOf(j5))) {
                            channelsFound.add(Long.valueOf(j5));
                            String[] strArr3 = {"_id", "display_number", "display_name"};
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("_id");
                            sb3.append("=? AND ");
                            sb3.append("searchable");
                            sb3.append("=1");
                            if (this.f39069g.isParentalControlsEnabled()) {
                                sb3.append(" AND ");
                                sb3.append(f39064j);
                                sb3.append("=0");
                            }
                            Cursor query3 = this.f39068f.query(TvContract.Channels.CONTENT_URI, strArr3, sb3.toString(), new String[]{String.valueOf(j5)}, null);
                            if (query3 != null) {
                                try {
                                    if (query3.moveToNext() && !h(query2.getString(3))) {
                                        arrayList.add(new c.a(this.f39067e, query2, query3));
                                        if (limit != 0 && (i5 = i5 + 1) >= limit) {
                                            query3.close();
                                            break;
                                        }
                                    }
                                } finally {
                                }
                            }
                            if (query3 != null) {
                                query3.close();
                            }
                        }
                    } finally {
                    }
                }
            }
            if (query2 != null) {
                query2.close();
            }
            K.d(f39062h, "Found " + arrayList.size() + " programs. Elapsed time for searching programs: " + (SystemClock.elapsedRealtime() - elapsedRealtime) + "(msec)");
            return arrayList;
        }
        throw new AssertionError();
    }

    @Override // com.cisco.veop.sf_sdk.localTv.search.a
    @m0
    public List<c.a> a(String query, int limit, int action) {
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        if (action == 2) {
            arrayList.addAll(i(query, hashSet, limit));
        } else if (action == 3) {
            arrayList.addAll(k(query, limit));
        } else {
            arrayList.addAll(i(query, hashSet, limit));
            if (arrayList.size() >= limit) {
                return arrayList;
            }
            if (limit == 1) {
                arrayList.addAll(k(query, limit));
                if (!arrayList.isEmpty()) {
                    return arrayList;
                }
            }
            arrayList.addAll(m(query, null, new String[]{"title", "short_description"}, hashSet, limit - arrayList.size()));
        }
        return arrayList;
    }

    public List<DmEvent> l(String query, int limit, String TvInputId) {
        K.d(f39062h, "Searching programs: '" + query + "'");
        long elapsedRealtime = SystemClock.elapsedRealtime();
        String[] strArr = {"title", "short_description"};
        StringBuilder sb = new StringBuilder();
        sb.append("((");
        sb.append("start_time_utc_millis");
        sb.append("> ? ) OR ( ");
        sb.append("? >= ");
        sb.append("start_time_utc_millis");
        sb.append(" AND ");
        sb.append("? <= ");
        sb.append("end_time_utc_millis");
        sb.append(")) AND ");
        String[] strArr2 = new String[2 + 3];
        String valueOf = String.valueOf(System.currentTimeMillis());
        strArr2[2] = valueOf;
        strArr2[1] = valueOf;
        int i5 = 0;
        strArr2[0] = valueOf;
        c(sb, null, strArr);
        String sb2 = sb.toString();
        g(strArr2, 3, query, null, strArr);
        ArrayList arrayList = new ArrayList();
        Cursor query2 = this.f39068f.query(TvContract.Programs.CONTENT_URI, new String[]{"_id", "channel_id", "title", "poster_art_uri", "start_time_utc_millis", "end_time_utc_millis", "short_description"}, sb2, strArr2, null);
        if (query2 != null) {
            while (true) {
                try {
                    if (!query2.moveToNext()) {
                        break;
                    }
                    long j5 = query2.getLong(1);
                    String[] strArr3 = {"app_link_poster_art_uri"};
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("_id");
                    sb3.append("=? AND ");
                    sb3.append("searchable");
                    sb3.append("=1");
                    if (this.f39069g.isParentalControlsEnabled()) {
                        sb3.append(" AND ");
                        sb3.append(f39064j);
                        sb3.append("=0");
                    }
                    Cursor query3 = this.f39068f.query(TvContract.buildChannelsUriForInput(TvInputId), strArr3, sb3.toString(), new String[]{String.valueOf(j5)}, null);
                    if (query3 != null) {
                        try {
                            if (query3.moveToNext() && !h(query2.getString(3))) {
                                arrayList.add(e(query2, query3));
                                if (limit != 0 && (i5 = i5 + 1) >= limit) {
                                    query3.close();
                                    break;
                                }
                            }
                        } finally {
                        }
                    }
                    if (query3 != null) {
                        query3.close();
                    }
                } finally {
                }
            }
        }
        if (query2 != null) {
            query2.close();
        }
        K.d(f39062h, "Found " + arrayList.size() + " programs. Elapsed time for searching programs: " + (SystemClock.elapsedRealtime() - elapsedRealtime) + "(msec)");
        return arrayList;
    }
}
