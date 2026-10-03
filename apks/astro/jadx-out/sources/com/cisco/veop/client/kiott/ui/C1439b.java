package com.cisco.veop.client.kiott.ui;

import android.annotation.SuppressLint;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.astro.astro.R;
import com.cisco.veop.sf_sdk.utils.K;
import java.util.ArrayList;
import kotlin.jvm.internal.L;

@SuppressLint({"StaticFieldLeak"})
/* renamed from: com.cisco.veop.client.kiott.ui.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1439b {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final C1439b f29236a = new C1439b();

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final String f29237b = "KTAutomation";

    /* renamed from: c, reason: collision with root package name */
    private static boolean f29238c;

    /* renamed from: d, reason: collision with root package name */
    private static TextView f29239d;

    /* renamed from: e, reason: collision with root package name */
    private static TextView f29240e;

    /* renamed from: f, reason: collision with root package name */
    private static TextView f29241f;

    /* renamed from: g, reason: collision with root package name */
    private static TextView f29242g;

    /* renamed from: h, reason: collision with root package name */
    private static TextView f29243h;

    /* renamed from: i, reason: collision with root package name */
    private static TextView f29244i;

    /* renamed from: j, reason: collision with root package name */
    private static TextView f29245j;

    /* renamed from: k, reason: collision with root package name */
    private static TextView f29246k;

    /* renamed from: l, reason: collision with root package name */
    private static TextView f29247l;

    /* renamed from: m, reason: collision with root package name */
    private static TextView f29248m;

    /* renamed from: n, reason: collision with root package name */
    private static TextView f29249n;

    /* renamed from: o, reason: collision with root package name */
    private static TextView f29250o;

    /* renamed from: p, reason: collision with root package name */
    private static TextView f29251p;

    /* renamed from: q, reason: collision with root package name */
    private static TextView f29252q;

    /* renamed from: r, reason: collision with root package name */
    private static ArrayList<a> f29253r;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.cisco.veop.client.kiott.ui.b$a */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private int f29254a;

        /* renamed from: b, reason: collision with root package name */
        private long f29255b = System.currentTimeMillis();

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private String f29256c = "";

        public final int a() {
            return this.f29254a;
        }

        @t4.d
        public final String b() {
            return this.f29256c;
        }

        public final long c() {
            return this.f29255b;
        }

        public final void d(int i5) {
            this.f29254a = i5;
        }

        public final void e(@t4.d String str) {
            L.p(str, "<set-?>");
            this.f29256c = str;
        }

        public final void f(long j5) {
            this.f29255b = j5;
        }
    }

    private C1439b() {
    }

    private final void l(TextView textView, String str) {
        try {
            if (f29238c) {
                textView.setText(str);
            }
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    private final void o(String str) {
        K.d(f29237b, "Set Player State: " + str);
        String str2 = "";
        TextView textView = null;
        if (L.g(str, "")) {
            ArrayList<a> arrayList = f29253r;
            if (arrayList == null) {
                L.S("playerStateHistoryData");
                arrayList = null;
            }
            arrayList.clear();
            TextView textView2 = f29251p;
            if (textView2 == null) {
                L.S("playerStateHistory");
            } else {
                textView = textView2;
            }
            l(textView, "[]");
            return;
        }
        a aVar = new a();
        ArrayList<a> arrayList2 = f29253r;
        if (arrayList2 == null) {
            L.S("playerStateHistoryData");
            arrayList2 = null;
        }
        aVar.d(arrayList2.size() + 1);
        aVar.e(str);
        ArrayList<a> arrayList3 = f29253r;
        if (arrayList3 == null) {
            L.S("playerStateHistoryData");
            arrayList3 = null;
        }
        arrayList3.add(aVar);
        ArrayList<a> arrayList4 = f29253r;
        if (arrayList4 == null) {
            L.S("playerStateHistoryData");
            arrayList4 = null;
        }
        if (arrayList4.size() > 20) {
            ArrayList<a> arrayList5 = f29253r;
            if (arrayList5 == null) {
                L.S("playerStateHistoryData");
                arrayList5 = null;
            }
            arrayList5.remove(0);
        }
        ArrayList<a> arrayList6 = f29253r;
        if (arrayList6 == null) {
            L.S("playerStateHistoryData");
            arrayList6 = null;
        }
        int size = arrayList6.size();
        for (int i5 = 0; i5 < size; i5++) {
            ArrayList<a> arrayList7 = f29253r;
            if (arrayList7 == null) {
                L.S("playerStateHistoryData");
                arrayList7 = null;
            }
            a aVar2 = arrayList7.get(i5);
            L.o(aVar2, "playerStateHistoryData[i]");
            a aVar3 = aVar2;
            str2 = str2 + ",{\"id:\":" + aVar3.a() + ",\"timestamp\":" + aVar3.c() + ", \"state\":\"" + aVar3.b() + "\"}";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(com.cisco.veop.sf_sdk.utils.E.f40009c);
        sb.append((Object) str2.subSequence(1, str2.length()));
        sb.append(com.cisco.veop.sf_sdk.utils.E.f40010d);
        String sb2 = sb.toString();
        K.d(f29237b, "Player state history: " + sb2);
        TextView textView3 = f29251p;
        if (textView3 == null) {
            L.S("playerStateHistory");
        } else {
            textView = textView3;
        }
        l(textView, sb2);
    }

    public final void a(@t4.d String gMode) {
        L.p(gMode, "gMode");
        if (f29238c) {
            K.d(f29237b, "Set Guest Mode: " + gMode);
            TextView textView = f29241f;
            if (textView == null) {
                L.S("guestMode");
                textView = null;
            }
            l(textView, gMode);
        }
    }

    public final void b(@t4.d String iaConf) {
        L.p(iaConf, "iaConf");
        if (f29238c) {
            K.d(f29237b, "Set IA Configuration: " + iaConf);
            TextView textView = f29244i;
            if (textView == null) {
                L.S("iaConfiguration");
                textView = null;
            }
            l(textView, iaConf);
        }
    }

    public final void c(@t4.d String osName) {
        L.p(osName, "osName");
        if (f29238c) {
            K.d(f29237b, "Set overlay screen name: " + osName);
            TextView textView = f29252q;
            if (textView == null) {
                L.S("overlayScreenName");
                textView = null;
            }
            l(textView, osName);
        }
    }

    public final void d(@t4.d String plyrAudioLang) {
        L.p(plyrAudioLang, "plyrAudioLang");
        if (f29238c) {
            K.d(f29237b, "Set Player Audio Language: " + plyrAudioLang);
            TextView textView = f29248m;
            if (textView == null) {
                L.S("playerAudioLanguage");
                textView = null;
            }
            l(textView, plyrAudioLang);
        }
    }

    public final void e(@t4.d String plyrContentTitle) {
        L.p(plyrContentTitle, "plyrContentTitle");
        if (f29238c) {
            K.d(f29237b, "Set Player Content Title: '" + plyrContentTitle + '\'');
            f("");
            d("");
            h("");
            g("");
            TextView textView = f29246k;
            if (textView == null) {
                L.S("playerContentTitle");
                textView = null;
            }
            l(textView, plyrContentTitle);
        }
    }

    public final void f(@t4.d String plyrSource) {
        L.p(plyrSource, "plyrSource");
        if (f29238c) {
            K.d(f29237b, "Set Player Source: " + plyrSource);
            TextView textView = f29247l;
            if (textView == null) {
                L.S("playerSource");
                textView = null;
            }
            l(textView, plyrSource);
        }
    }

    public final void g(@t4.d String plyrState) {
        L.p(plyrState, "plyrState");
        if (f29238c) {
            K.d(f29237b, "Set Player State: " + plyrState);
            TextView textView = f29250o;
            if (textView == null) {
                L.S("playerState");
                textView = null;
            }
            l(textView, plyrState);
            o(plyrState);
        }
    }

    public final void h(@t4.d String plyrSubtitleLang) {
        L.p(plyrSubtitleLang, "plyrSubtitleLang");
        if (f29238c) {
            K.d(f29237b, "Set Player Subtitle Language: " + plyrSubtitleLang);
            TextView textView = f29249n;
            if (textView == null) {
                L.S("playerSubtitleLanguage");
                textView = null;
            }
            l(textView, plyrSubtitleLang);
        }
    }

    @SuppressLint({"SetTextI18n"})
    public final void i(@t4.d View view) {
        L.p(view, "view");
        try {
            K.d(f29237b, "Initializing automation framework");
            LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.automation_hidden_layout);
            View findViewById = linearLayout.findViewById(R.id.automation_version);
            L.o(findViewById, "v.findViewById(R.id.automation_version)");
            TextView textView = (TextView) findViewById;
            f29239d = textView;
            TextView textView2 = null;
            if (textView == null) {
                L.S("automationVersion");
                textView = null;
            }
            textView.setText("1.0.5");
            View findViewById2 = linearLayout.findViewById(R.id.screen_name);
            L.o(findViewById2, "v.findViewById(R.id.screen_name)");
            TextView textView3 = (TextView) findViewById2;
            f29240e = textView3;
            if (textView3 == null) {
                L.S("screenName");
                textView3 = null;
            }
            textView3.setText("hubHome");
            View findViewById3 = linearLayout.findViewById(R.id.guest_mode);
            L.o(findViewById3, "v.findViewById(R.id.guest_mode)");
            TextView textView4 = (TextView) findViewById3;
            f29241f = textView4;
            if (textView4 == null) {
                L.S("guestMode");
                textView4 = null;
            }
            textView4.setText("false");
            View findViewById4 = linearLayout.findViewById(R.id.spinner_status);
            L.o(findViewById4, "v.findViewById(R.id.spinner_status)");
            TextView textView5 = (TextView) findViewById4;
            f29242g = textView5;
            if (textView5 == null) {
                L.S("spinnerStatus");
                textView5 = null;
            }
            textView5.setText("inivisible");
            View findViewById5 = linearLayout.findViewById(R.id.ui_configuration);
            L.o(findViewById5, "v.findViewById(R.id.ui_configuration)");
            TextView textView6 = (TextView) findViewById5;
            f29243h = textView6;
            if (textView6 == null) {
                L.S("uiConfiguration");
                textView6 = null;
            }
            textView6.setText(com.google.android.gms.common.internal.r.f59405b);
            View findViewById6 = linearLayout.findViewById(R.id.ia_configuration);
            L.o(findViewById6, "v.findViewById(R.id.ia_configuration)");
            TextView textView7 = (TextView) findViewById6;
            f29244i = textView7;
            if (textView7 == null) {
                L.S("iaConfiguration");
                textView7 = null;
            }
            textView7.setText(com.google.android.gms.common.internal.r.f59405b);
            View findViewById7 = linearLayout.findViewById(R.id.ui_language);
            L.o(findViewById7, "v.findViewById(R.id.ui_language)");
            TextView textView8 = (TextView) findViewById7;
            f29245j = textView8;
            if (textView8 == null) {
                L.S("uiLanguage");
                textView8 = null;
            }
            textView8.setText("");
            View findViewById8 = linearLayout.findViewById(R.id.player_content_title);
            L.o(findViewById8, "v.findViewById(R.id.player_content_title)");
            TextView textView9 = (TextView) findViewById8;
            f29246k = textView9;
            if (textView9 == null) {
                L.S("playerContentTitle");
                textView9 = null;
            }
            textView9.setText("");
            View findViewById9 = linearLayout.findViewById(R.id.player_source);
            L.o(findViewById9, "v.findViewById(R.id.player_source)");
            TextView textView10 = (TextView) findViewById9;
            f29247l = textView10;
            if (textView10 == null) {
                L.S("playerSource");
                textView10 = null;
            }
            textView10.setText("");
            View findViewById10 = linearLayout.findViewById(R.id.player_audio_language);
            L.o(findViewById10, "v.findViewById(R.id.player_audio_language)");
            TextView textView11 = (TextView) findViewById10;
            f29248m = textView11;
            if (textView11 == null) {
                L.S("playerAudioLanguage");
                textView11 = null;
            }
            textView11.setText("");
            View findViewById11 = linearLayout.findViewById(R.id.player_subtitle_language);
            L.o(findViewById11, "v.findViewById(R.id.player_subtitle_language)");
            TextView textView12 = (TextView) findViewById11;
            f29249n = textView12;
            if (textView12 == null) {
                L.S("playerSubtitleLanguage");
                textView12 = null;
            }
            textView12.setText("");
            View findViewById12 = linearLayout.findViewById(R.id.player_state);
            L.o(findViewById12, "v.findViewById(R.id.player_state)");
            TextView textView13 = (TextView) findViewById12;
            f29250o = textView13;
            if (textView13 == null) {
                L.S("playerState");
                textView13 = null;
            }
            textView13.setText("");
            View findViewById13 = linearLayout.findViewById(R.id.player_state_history);
            L.o(findViewById13, "v.findViewById(R.id.player_state_history)");
            TextView textView14 = (TextView) findViewById13;
            f29251p = textView14;
            if (textView14 == null) {
                L.S("playerStateHistory");
                textView14 = null;
            }
            textView14.setText("[]");
            View findViewById14 = linearLayout.findViewById(R.id.overlay_screen_name);
            L.o(findViewById14, "v.findViewById(R.id.overlay_screen_name)");
            TextView textView15 = (TextView) findViewById14;
            f29252q = textView15;
            if (textView15 == null) {
                L.S("overlayScreenName");
            } else {
                textView2 = textView15;
            }
            textView2.setText("");
            f29253r = new ArrayList<>();
            f29238c = true;
            K.d(f29237b, "Automation initialized");
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    public final void j(@t4.d String sName) {
        L.p(sName, "sName");
        if (f29238c) {
            K.d(f29237b, "Set Screen Name: " + sName);
            TextView textView = f29240e;
            if (textView == null) {
                L.S("screenName");
                textView = null;
            }
            l(textView, sName);
        }
    }

    public final void k(@t4.d String sStatus) {
        L.p(sStatus, "sStatus");
        if (f29238c) {
            K.d(f29237b, "Set Spinner Status: " + sStatus);
            TextView textView = f29242g;
            if (textView == null) {
                L.S("spinnerStatus");
                textView = null;
            }
            l(textView, sStatus);
        }
    }

    public final void m(@t4.d String uiConf) {
        L.p(uiConf, "uiConf");
        if (f29238c) {
            K.d(f29237b, "Set UI Configuration: " + uiConf);
            TextView textView = f29243h;
            if (textView == null) {
                L.S("uiConfiguration");
                textView = null;
            }
            l(textView, uiConf);
        }
    }

    public final void n(@t4.d String uiLang) {
        L.p(uiLang, "uiLang");
        if (f29238c) {
            K.d(f29237b, "Set Ui Language: " + uiLang);
            TextView textView = f29245j;
            if (textView == null) {
                L.S("uiLanguage");
                textView = null;
            }
            l(textView, uiLang);
        }
    }
}
