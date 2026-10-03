package com.cisco.veop.sf_sdk.localTv.sysapp;

import android.content.ContentResolver;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.media.tv.TvContract;
import android.media.tv.TvInputInfo;
import android.media.tv.TvInputManager;
import android.net.Uri;
import android.os.Handler;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.cisco.veop.sf_sdk.dm.DmStreamingSessionObject;
import com.cisco.veop.sf_sdk.localTv.a;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.Timer;
import java.util.TimerTask;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.jivesoftware.smack.sm.packet.StreamManagement;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class b extends com.cisco.veop.sf_sdk.localTv.a {

    /* renamed from: A, reason: collision with root package name */
    protected static final int f39107A = 10;

    /* renamed from: C, reason: collision with root package name */
    private static final String f39109C = "custom";

    /* renamed from: D, reason: collision with root package name */
    private static final String f39110D = "genres";

    /* renamed from: E, reason: collision with root package name */
    private static final String f39111E = "channelmetadata";

    /* renamed from: u, reason: collision with root package name */
    private static final String f39112u = "LocalTvInputManagerSysApp";

    /* renamed from: v, reason: collision with root package name */
    protected static final String f39113v = "TvInputId";

    /* renamed from: w, reason: collision with root package name */
    protected static final String f39114w = "LocalChannelsNumber";

    /* renamed from: x, reason: collision with root package name */
    protected static final long f39115x = 300000;

    /* renamed from: z, reason: collision with root package name */
    protected static final String f39117z = "-";

    /* renamed from: g, reason: collision with root package name */
    protected final Map<Long, DmChannel> f39118g = new HashMap();

    /* renamed from: h, reason: collision with root package name */
    protected final Map<Integer, Long> f39119h = new HashMap();

    /* renamed from: i, reason: collision with root package name */
    protected final Map<Integer, Long> f39120i = new HashMap();

    /* renamed from: j, reason: collision with root package name */
    protected final Set<String> f39121j = new HashSet();

    /* renamed from: k, reason: collision with root package name */
    protected final SharedPreferences f39122k;

    /* renamed from: l, reason: collision with root package name */
    protected final Handler f39123l;

    /* renamed from: m, reason: collision with root package name */
    protected TvInputManager f39124m;

    /* renamed from: n, reason: collision with root package name */
    protected Long f39125n;

    /* renamed from: o, reason: collision with root package name */
    protected boolean f39126o;

    /* renamed from: p, reason: collision with root package name */
    protected int f39127p;

    /* renamed from: q, reason: collision with root package name */
    protected boolean f39128q;

    /* renamed from: r, reason: collision with root package name */
    protected Timer f39129r;

    /* renamed from: s, reason: collision with root package name */
    protected final Map<String, List<Long>> f39130s;

    /* renamed from: t, reason: collision with root package name */
    private TvInputManager.TvInputCallback f39131t;

    /* renamed from: y, reason: collision with root package name */
    protected static final Pattern f39116y = Pattern.compile("[^0-9]");

    /* renamed from: B, reason: collision with root package name */
    protected static final String[] f39108B = {"_id", "display_number", "display_name", "service_id", "internal_provider_data"};

    /* loaded from: classes2.dex */
    class a extends TvInputManager.TvInputCallback {
        a() {
        }

        @Override // android.media.tv.TvInputManager.TvInputCallback
        public void onInputAdded(final String inputId) {
            b.this.O(inputId);
        }

        @Override // android.media.tv.TvInputManager.TvInputCallback
        public void onInputRemoved(final String inputId) {
            b.this.P(inputId);
        }

        @Override // android.media.tv.TvInputManager.TvInputCallback
        public void onInputStateChanged(final String inputId, final int state) {
            b.this.Q(inputId, state);
        }

        @Override // android.media.tv.TvInputManager.TvInputCallback
        public void onInputUpdated(final String inputId) {
            b.this.R(inputId);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.sf_sdk.localTv.sysapp.b$b, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class C0422b extends TimerTask {
        C0422b() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            b.this.W();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Map f39134a;

        c(final Map val$copylistChannel) {
            this.f39134a = val$copylistChannel;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            try {
                for (Long l5 : this.f39134a.keySet()) {
                    com.cisco.veop.sf_sdk.localTv.utils.c.g(l5, (DmChannel) this.f39134a.get(l5));
                }
            } finally {
                b.this.f39128q = false;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class d {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f39136a;

        static {
            int[] iArr = new int[a.EnumC0416a.values().length];
            f39136a = iArr;
            try {
                iArr[a.EnumC0416a.Single.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f39136a[a.EnumC0416a.Timeline.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f39136a[a.EnumC0416a.GuidePreview.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f39136a[a.EnumC0416a.Full.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public b() {
        Handler handler = new Handler();
        this.f39123l = handler;
        this.f39126o = false;
        this.f39127p = 0;
        this.f39128q = false;
        this.f39129r = null;
        this.f39130s = new HashMap();
        this.f39131t = new a();
        this.f39122k = com.cisco.veop.sf_sdk.c.t().getSharedPreferences(com.cisco.veop.sf_sdk.localTv.a.f38985b, 0);
        try {
            TvInputManager tvInputManager = (TvInputManager) com.cisco.veop.sf_sdk.c.t().getSystemService("tv_input");
            this.f39124m = tvInputManager;
            tvInputManager.registerCallback(this.f39131t, handler);
        } catch (SecurityException e5) {
            K.d(f39112u, "LocalTvInputManagerSysApp: e: " + e5.getMessage());
        }
        com.cisco.veop.sf_sdk.localTv.parental.c.e().j(this.f39124m);
        com.cisco.veop.sf_sdk.localTv.parental.c.e().k();
        U();
        long j5 = this.f39122k.getLong("SETTINGS_CURRENT_CHANNEL_ID", -1L);
        this.f39125n = j5 != -1 ? Long.valueOf(j5) : null;
        S();
    }

    private void G(String value) {
        this.f39121j.add(value);
        this.f39122k.edit().putStringSet("SETTINGS_LIST_TVINPUT_KNOW", this.f39121j).apply();
    }

    private void H(String providerData, Long channelId) {
        K.d(f39112u, "filterChannelsByGenre channel Id:" + channelId);
        try {
            JSONArray optJSONArray = new JSONObject(new JSONObject(providerData).getJSONObject(f39109C).getString(f39111E)).optJSONArray(f39110D);
            if (optJSONArray != null) {
                for (int i5 = 0; i5 < optJSONArray.length(); i5++) {
                    String string = optJSONArray.getJSONObject(i5).getString("genreId");
                    if (string != null) {
                        if (this.f39130s.containsKey(string)) {
                            this.f39130s.get(string).add(channelId);
                        } else {
                            ArrayList arrayList = new ArrayList();
                            arrayList.add(channelId);
                            this.f39130s.put(string, arrayList);
                        }
                    }
                }
            }
        } catch (Exception e5) {
            K.h(f39112u, "filterChannelsByGenre", f39112u, "", "", "createGenreChList Exception:  -" + e5.getMessage());
            K.x(e5);
        }
    }

    public static Set<String> I(final SharedPreferences preferences, final TvInputManager tvInputManager) {
        HashSet hashSet = new HashSet();
        if (tvInputManager != null) {
            List<TvInputInfo> tvInputList = tvInputManager.getTvInputList();
            Set<String> stringSet = preferences.getStringSet("SETTINGS_LIST_TVINPUT_KNOW", null);
            boolean z5 = preferences.getBoolean("SETTINGS_NOTIF_NEED", false);
            Iterator<TvInputInfo> it = tvInputList.iterator();
            while (it.hasNext()) {
                String id = it.next().getId();
                K.d(f39112u, "getAndStoreTvInputKnow: tvInputId: " + id);
                hashSet.add(id);
                if (!z5 && (stringSet == null || !stringSet.contains(id))) {
                    z5 = true;
                }
            }
            preferences.edit().putStringSet("SETTINGS_LIST_TVINPUT_KNOW", hashSet).apply();
            preferences.edit().putBoolean("SETTINGS_NOTIF_NEED", z5).apply();
        }
        return hashSet;
    }

    public static void J(final Context context) {
        I(context.getSharedPreferences(com.cisco.veop.sf_sdk.localTv.a.f38985b, 0), (TvInputManager) context.getSystemService("tv_input"));
    }

    private DmImage K(long channelId) {
        Uri buildChannelLogoUri = TvContract.buildChannelLogoUri(channelId);
        try {
            com.cisco.veop.sf_sdk.c.t().getContentResolver().openAssetFileDescriptor(buildChannelLogoUri, StreamManagement.AckRequest.ELEMENT).close();
            DmImage obtainInstance = DmImage.obtainInstance();
            obtainInstance.setUrl(buildChannelLogoUri.toString());
            return obtainInstance;
        } catch (Exception unused) {
            return null;
        }
    }

    private void S() {
        this.f39121j.clear();
        this.f39121j.addAll(I(this.f39122k, this.f39124m));
        this.f39126o = this.f39122k.getBoolean("SETTINGS_NOTIF_NEED", false);
    }

    private void T(String value) {
        this.f39121j.remove(value);
        this.f39122k.edit().putStringSet("SETTINGS_LIST_TVINPUT_KNOW", this.f39121j).apply();
    }

    @Override // com.cisco.veop.sf_sdk.localTv.a
    public void A() {
        U();
        com.cisco.veop.sf_sdk.localTv.parental.c.e().k();
    }

    @Override // com.cisco.veop.sf_sdk.localTv.a
    public void C(Long channelId) {
        this.f39125n = channelId;
        if (channelId != null) {
            this.f39122k.edit().putLong("SETTINGS_CURRENT_CHANNEL_ID", this.f39125n.longValue()).apply();
        } else {
            this.f39122k.edit().remove("SETTINGS_CURRENT_CHANNEL_ID").apply();
        }
    }

    @Override // com.cisco.veop.sf_sdk.localTv.a
    public void D(int pcThresholdValue) {
        com.cisco.veop.sf_sdk.localTv.parental.c e5 = com.cisco.veop.sf_sdk.localTv.parental.c.e();
        if (pcThresholdValue > 0 && pcThresholdValue < 25) {
            if (!e5.f()) {
                e5.h(true);
            }
            e5.g(pcThresholdValue);
        } else if (pcThresholdValue < 0 || pcThresholdValue > 25) {
            e5.h(false);
        }
    }

    protected void F(final String nb, final Long channelId) {
        try {
            int parseInt = Integer.parseInt(nb, 10);
            this.f39119h.put(Integer.valueOf(parseInt), channelId);
            if (parseInt > this.f39127p) {
                this.f39127p = parseInt;
            }
        } catch (NumberFormatException unused) {
        }
    }

    protected DmEvent L(DmChannel channel, Long eventId) {
        return com.cisco.veop.sf_sdk.localTv.utils.c.e(channel, eventId);
    }

    protected String M() {
        return Arrays.toString(s());
    }

    public TvInputInfo N(final String inputId) {
        TvInputManager tvInputManager = this.f39124m;
        if (tvInputManager != null) {
            return tvInputManager.getTvInputInfo(inputId);
        }
        return null;
    }

    protected void O(final String inputId) {
        K.d(f39112u, "handleOnInputAdded: inputId: " + inputId);
        G(inputId);
        V(true);
    }

    protected void P(final String inputId) {
        K.d(f39112u, "handleOnInputRemoved: inputId: " + inputId);
        T(inputId);
        U();
    }

    protected void Q(String inputId, int state) {
        K.d(f39112u, "handleOnInputStateChanged: inputId: " + inputId + ", state: " + state);
        X(inputId);
    }

    protected void R(final String inputId) {
        K.d(f39112u, "handleOnInputUpdated: inputId: " + inputId);
        X(inputId);
    }

    protected void U() {
        Timer timer = this.f39129r;
        if (timer != null) {
            timer.cancel();
            this.f39129r.purge();
            this.f39129r = null;
        }
        this.f39118g.clear();
        this.f39119h.clear();
        this.f39120i.clear();
        this.f39127p = 0;
        Iterator<TvInputInfo> it = this.f39124m.getTvInputList().iterator();
        while (it.hasNext()) {
            X(it.next().getId());
        }
        K.d(f39112u, "resetTvInputList new list:" + M());
    }

    protected void V(boolean value) {
        this.f39126o = value;
        this.f39122k.edit().putBoolean("SETTINGS_NOTIF_NEED", value).apply();
    }

    protected void W() {
        if (!this.f39128q) {
            HashMap hashMap = new HashMap(this.f39118g);
            this.f39128q = true;
            C1746u.c(new c(hashMap));
        }
    }

    protected void X(final String tvInputId) {
        Uri buildChannelsUriForInput = TvContract.buildChannelsUriForInput(tvInputId);
        int abs = Math.abs(tvInputId.hashCode());
        ContentResolver contentResolver = com.cisco.veop.sf_sdk.c.t().getContentResolver();
        Cursor query = contentResolver.query(buildChannelsUriForInput, f39108B, null, null, null);
        if (query != null && query.moveToFirst()) {
            while (!query.isAfterLast()) {
                DmChannel dmChannel = new DmChannel();
                long j5 = query.getLong(0);
                Long valueOf = Long.valueOf(j5);
                dmChannel.setId("" + valueOf);
                String string = query.getString(1);
                dmChannel.extendedParams.put("LocalChannelsNumber", string);
                dmChannel.extendedParams.put(f39113v, tvInputId);
                Y(string, valueOf);
                Z(query.getInt(3), valueOf);
                dmChannel.setNumber(Math.abs(valueOf.intValue()) + abs);
                dmChannel.setName(query.getString(2));
                Uri buildChannelLogoUri = TvContract.buildChannelLogoUri(j5);
                try {
                    contentResolver.openAssetFileDescriptor(buildChannelLogoUri, StreamManagement.AckRequest.ELEMENT).close();
                    DmImage obtainInstance = DmImage.obtainInstance();
                    obtainInstance.setUrl(buildChannelLogoUri.toString());
                    dmChannel.images.add(obtainInstance);
                } catch (Exception unused) {
                }
                this.f39118g.put(valueOf, dmChannel);
                byte[] blob = query.getBlob(query.getColumnIndex("internal_provider_data"));
                if (blob != null && blob.length > 0) {
                    H(new String(blob), valueOf);
                }
                com.cisco.veop.sf_sdk.localTv.utils.c.g(valueOf, dmChannel);
                query.moveToNext();
            }
        } else {
            K.d(f39112u, "updateInputTv, no channels for:" + tvInputId);
        }
        if (query != null) {
            query.close();
        }
        Timer timer = this.f39129r;
        if (timer != null) {
            timer.cancel();
            this.f39129r.purge();
            this.f39129r = null;
        }
        Timer timer2 = new Timer();
        this.f39129r = timer2;
        timer2.schedule(new C0422b(), 300000L, 300000L);
    }

    protected void Y(String channelNumber, Long channelId) {
        Matcher matcher = f39116y.matcher(channelNumber);
        F(matcher.replaceAll(""), channelId);
        String replaceAll = matcher.replaceAll(f39117z);
        int indexOf = replaceAll.indexOf(f39117z);
        if (indexOf > 0) {
            String substring = replaceAll.substring(0, indexOf);
            String substring2 = replaceAll.substring(indexOf + 1);
            if (substring.length() > substring2.length()) {
                F(substring, channelId);
            } else {
                F(substring2, channelId);
            }
        }
    }

    protected void Z(int serviceID, Long channelId) {
        this.f39120i.put(Integer.valueOf(serviceID), channelId);
    }

    @Override // com.cisco.veop.sf_sdk.localTv.a
    public String a(final String url) {
        return com.cisco.veop.sf_sdk.localTv.utils.b.a(url, this.f39125n, s());
    }

    @Override // com.cisco.veop.sf_sdk.localTv.a
    public void b(final DmStreamingSessionObject streamingSessionObject) {
        if (streamingSessionObject != null) {
            String sessionId = streamingSessionObject.getSessionId();
            if (sessionId.startsWith(com.cisco.veop.sf_sdk.localTv.sysapp.a.f39101c) && !sessionId.substring(13).isEmpty()) {
                C(Long.valueOf(sessionId.substring(13)));
            } else if ("linear".equals(streamingSessionObject.getSessionContentType()) && streamingSessionObject.getSessionId().length() > 0) {
                C(null);
            }
        }
    }

    @Override // com.cisco.veop.sf_sdk.localTv.a
    public DmChannel d(final Long channelId, final a.EnumC0416a eventRequestType) {
        DmChannel dmChannel = this.f39118g.get(channelId);
        if (dmChannel != null && eventRequestType != null) {
            int i5 = d.f39136a[eventRequestType.ordinal()];
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        if (i5 == 4) {
                            com.cisco.veop.sf_sdk.localTv.utils.c.b(dmChannel, Integer.MAX_VALUE);
                        }
                    } else {
                        com.cisco.veop.sf_sdk.localTv.utils.c.c(channelId, dmChannel);
                    }
                } else {
                    com.cisco.veop.sf_sdk.localTv.utils.c.b(dmChannel, 5);
                }
            } else {
                com.cisco.veop.sf_sdk.localTv.utils.c.b(dmChannel, 1);
            }
        }
        return dmChannel;
    }

    @Override // com.cisco.veop.sf_sdk.localTv.a
    public DmChannel e(Long channelId) {
        Cursor query = com.cisco.veop.sf_sdk.c.t().getContentResolver().query(TvContract.buildChannelUri(channelId.longValue()), f39108B, null, null, null);
        if (query != null && query.moveToFirst()) {
            int i5 = query.getInt(1);
            String string = query.getString(2);
            DmChannel dmChannel = new DmChannel();
            dmChannel.setId(String.valueOf(channelId));
            dmChannel.setNumber(i5);
            dmChannel.setName(string);
            return dmChannel;
        }
        return null;
    }

    @Override // com.cisco.veop.sf_sdk.localTv.a
    public Long f(final int serviceId) {
        if (this.f39120i.containsKey(Integer.valueOf(serviceId))) {
            return this.f39120i.get(Integer.valueOf(serviceId));
        }
        return null;
    }

    @Override // com.cisco.veop.sf_sdk.localTv.a
    public List<Long> g(String genreId) {
        return this.f39130s.get(genreId);
    }

    @Override // com.cisco.veop.sf_sdk.localTv.a
    public String h(DmChannel channel) {
        if (channel != null && channel.extendedParams.containsKey("LocalChannelsNumber")) {
            return (String) channel.extendedParams.get("LocalChannelsNumber");
        }
        return null;
    }

    @Override // com.cisco.veop.sf_sdk.localTv.a
    public List<DmChannel> i(String tvInputId, String index, String direction, long count) {
        String str;
        ArrayList arrayList = new ArrayList();
        int abs = Math.abs(tvInputId.hashCode());
        ContentResolver contentResolver = com.cisco.veop.sf_sdk.c.t().getContentResolver();
        Uri buildChannelsUriForInput = TvContract.buildChannelsUriForInput(tvInputId);
        if ("up".equalsIgnoreCase(direction)) {
            str = "_id<= ?";
        } else {
            str = "_id>= ?";
        }
        String str2 = str;
        Cursor query = contentResolver.query(buildChannelsUriForInput, f39108B, str2, new String[]{index}, "_id limit " + count);
        if (query != null) {
            while (query.getCount() > 0 && query.moveToNext()) {
                DmChannel dmChannel = new DmChannel();
                long j5 = query.getLong(query.getColumnIndex("_id"));
                Long valueOf = Long.valueOf(j5);
                dmChannel.setId("" + valueOf);
                dmChannel.extendedParams.put("LocalChannelsNumber", query.getString(query.getColumnIndex("display_number")));
                dmChannel.setNumber(Math.abs(valueOf.intValue()) + abs);
                dmChannel.setName(query.getString(query.getColumnIndex("display_name")));
                DmImage K4 = K(j5);
                if (K4 != null) {
                    dmChannel.images.add(K4);
                }
                arrayList.add(dmChannel);
            }
            query.close();
        }
        return arrayList;
    }

    @Override // com.cisco.veop.sf_sdk.localTv.a
    public List<DmChannel> j(String tvInputId, int maxChannelCount, a.EnumC0416a eventRequestType) {
        if (tvInputId != null && !tvInputId.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            Cursor query = com.cisco.veop.sf_sdk.c.t().getContentResolver().query(TvContract.buildChannelsUriForInput(tvInputId), f39108B, null, null, "_id");
            if (query != null && query.moveToFirst()) {
                int i5 = 0;
                while (!query.isAfterLast()) {
                    int i6 = i5 + 1;
                    if (i5 >= maxChannelCount) {
                        break;
                    }
                    arrayList.add(d(Long.valueOf(query.getLong(0)), eventRequestType));
                    query.moveToNext();
                    i5 = i6;
                }
                query.close();
            }
            return arrayList;
        }
        return null;
    }

    @Override // com.cisco.veop.sf_sdk.localTv.a
    public Long k() {
        return this.f39125n;
    }

    @Override // com.cisco.veop.sf_sdk.localTv.a
    public DmEvent l() {
        return com.cisco.veop.sf_sdk.localTv.sysapp.a.a(this);
    }

    @Override // com.cisco.veop.sf_sdk.localTv.a
    public Long m(final int value) {
        if (this.f39119h.containsKey(Integer.valueOf(value))) {
            return this.f39119h.get(Integer.valueOf(value));
        }
        return null;
    }

    @Override // com.cisco.veop.sf_sdk.localTv.a
    public DmEvent n(DmChannel channel, Long eventId) {
        return com.cisco.veop.sf_sdk.localTv.utils.c.e(channel, eventId);
    }

    @Override // com.cisco.veop.sf_sdk.localTv.a
    public List<DmChannel> o(String tvInputId, long windowStartTime, long windowDuration, String channelIndex, long count) {
        long j5 = windowStartTime + windowDuration;
        ArrayList arrayList = new ArrayList();
        int abs = Math.abs(tvInputId.hashCode());
        Cursor query = com.cisco.veop.sf_sdk.c.t().getContentResolver().query(TvContract.buildChannelsUriForInput(tvInputId), f39108B, "_id>= ?", new String[]{channelIndex}, "_id limit " + count);
        if (query != null) {
            while (query.getCount() > 0 && query.moveToNext()) {
                DmChannel dmChannel = new DmChannel();
                long j6 = query.getLong(query.getColumnIndex("_id"));
                Long valueOf = Long.valueOf(j6);
                dmChannel.setId("" + valueOf);
                dmChannel.extendedParams.put("LocalChannelsNumber", query.getString(query.getColumnIndex("display_number")));
                dmChannel.setNumber(Math.abs(valueOf.intValue()) + abs);
                dmChannel.setName(query.getString(query.getColumnIndex("display_name")));
                DmImage K4 = K(j6);
                if (K4 != null) {
                    dmChannel.images.add(K4);
                }
                dmChannel.events.items.addAll(com.cisco.veop.sf_sdk.localTv.a.u().q(dmChannel, windowStartTime, j5));
                arrayList.add(dmChannel);
            }
            query.close();
        }
        return arrayList;
    }

    @Override // com.cisco.veop.sf_sdk.localTv.a
    public DmChannel p(String tvInputId) {
        Cursor query;
        if (tvInputId == null || tvInputId.isEmpty() || (query = com.cisco.veop.sf_sdk.c.t().getContentResolver().query(TvContract.buildChannelsUriForInput(tvInputId), f39108B, null, null, null)) == null || !query.moveToFirst()) {
            return null;
        }
        Long valueOf = Long.valueOf(query.getLong(0));
        query.close();
        return d(valueOf, a.EnumC0416a.Single);
    }

    @Override // com.cisco.veop.sf_sdk.localTv.a
    public List<DmEvent> q(final DmChannel channel, final long windowStartTime, final long windowEntTime) {
        return com.cisco.veop.sf_sdk.localTv.utils.c.f(channel, windowStartTime, windowEntTime);
    }

    @Override // com.cisco.veop.sf_sdk.localTv.a
    public int r() {
        return this.f39127p;
    }

    @Override // com.cisco.veop.sf_sdk.localTv.a
    public Long[] s() {
        return (Long[]) this.f39118g.keySet().toArray(new Long[this.f39118g.size()]);
    }

    @Override // com.cisco.veop.sf_sdk.localTv.a
    public int t() {
        com.cisco.veop.sf_sdk.localTv.parental.c e5 = com.cisco.veop.sf_sdk.localTv.parental.c.e();
        if (e5.f()) {
            return e5.b();
        }
        return -1;
    }

    @Override // com.cisco.veop.sf_sdk.localTv.a
    public boolean w() {
        TvInputManager tvInputManager = this.f39124m;
        if (tvInputManager != null && tvInputManager.getTvInputList().size() > 0) {
            return true;
        }
        return false;
    }

    @Override // com.cisco.veop.sf_sdk.localTv.a
    public int x(final a.EnumC0416a eventRequestType, final int focusIndex, final List<DmChannel> outList, final List<DmChannel> inList, final List<DmChannel> toBeRecycled) {
        return com.cisco.veop.sf_sdk.localTv.sysapp.a.c(this, eventRequestType, focusIndex, outList, inList, toBeRecycled);
    }

    @Override // com.cisco.veop.sf_sdk.localTv.a
    public boolean y(final List<DmEvent> eventList) {
        if (eventList != null) {
            return com.cisco.veop.sf_sdk.localTv.sysapp.a.d(this, eventList);
        }
        return false;
    }

    @Override // com.cisco.veop.sf_sdk.localTv.a
    public boolean z(final DmChannel channel) {
        if (channel == null) {
            return false;
        }
        return channel.extendedParams.containsKey(f39113v);
    }
}
