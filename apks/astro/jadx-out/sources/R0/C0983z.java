package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.astro.astro.R;

/* renamed from: R0.z, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0983z implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final LinearLayout f4414a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final LinearLayout f4415b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4416c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4417d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4418e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4419f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4420g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4421h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4422i;

    /* renamed from: j, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4423j;

    /* renamed from: k, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4424k;

    /* renamed from: l, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4425l;

    /* renamed from: m, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4426m;

    /* renamed from: n, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4427n;

    /* renamed from: o, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4428o;

    /* renamed from: p, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4429p;

    private C0983z(@androidx.annotation.O LinearLayout rootView, @androidx.annotation.O LinearLayout automationHiddenLayout, @androidx.annotation.O TextView automationVersion, @androidx.annotation.O TextView guestMode, @androidx.annotation.O TextView iaConfiguration, @androidx.annotation.O TextView overlayScreenName, @androidx.annotation.O TextView playerAudioLanguage, @androidx.annotation.O TextView playerContentTitle, @androidx.annotation.O TextView playerSource, @androidx.annotation.O TextView playerState, @androidx.annotation.O TextView playerStateHistory, @androidx.annotation.O TextView playerSubtitleLanguage, @androidx.annotation.O TextView screenName, @androidx.annotation.O TextView spinnerStatus, @androidx.annotation.O TextView uiConfiguration, @androidx.annotation.O TextView uiLanguage) {
        this.f4414a = rootView;
        this.f4415b = automationHiddenLayout;
        this.f4416c = automationVersion;
        this.f4417d = guestMode;
        this.f4418e = iaConfiguration;
        this.f4419f = overlayScreenName;
        this.f4420g = playerAudioLanguage;
        this.f4421h = playerContentTitle;
        this.f4422i = playerSource;
        this.f4423j = playerState;
        this.f4424k = playerStateHistory;
        this.f4425l = playerSubtitleLanguage;
        this.f4426m = screenName;
        this.f4427n = spinnerStatus;
        this.f4428o = uiConfiguration;
        this.f4429p = uiLanguage;
    }

    @androidx.annotation.O
    public static C0983z b(@androidx.annotation.O View rootView) {
        LinearLayout linearLayout = (LinearLayout) rootView;
        int i5 = R.id.automation_version;
        TextView textView = (TextView) Y.c.a(rootView, R.id.automation_version);
        if (textView != null) {
            i5 = R.id.guest_mode;
            TextView textView2 = (TextView) Y.c.a(rootView, R.id.guest_mode);
            if (textView2 != null) {
                i5 = R.id.ia_configuration;
                TextView textView3 = (TextView) Y.c.a(rootView, R.id.ia_configuration);
                if (textView3 != null) {
                    i5 = R.id.overlay_screen_name;
                    TextView textView4 = (TextView) Y.c.a(rootView, R.id.overlay_screen_name);
                    if (textView4 != null) {
                        i5 = R.id.player_audio_language;
                        TextView textView5 = (TextView) Y.c.a(rootView, R.id.player_audio_language);
                        if (textView5 != null) {
                            i5 = R.id.player_content_title;
                            TextView textView6 = (TextView) Y.c.a(rootView, R.id.player_content_title);
                            if (textView6 != null) {
                                i5 = R.id.player_source;
                                TextView textView7 = (TextView) Y.c.a(rootView, R.id.player_source);
                                if (textView7 != null) {
                                    i5 = R.id.player_state;
                                    TextView textView8 = (TextView) Y.c.a(rootView, R.id.player_state);
                                    if (textView8 != null) {
                                        i5 = R.id.player_state_history;
                                        TextView textView9 = (TextView) Y.c.a(rootView, R.id.player_state_history);
                                        if (textView9 != null) {
                                            i5 = R.id.player_subtitle_language;
                                            TextView textView10 = (TextView) Y.c.a(rootView, R.id.player_subtitle_language);
                                            if (textView10 != null) {
                                                i5 = R.id.screen_name;
                                                TextView textView11 = (TextView) Y.c.a(rootView, R.id.screen_name);
                                                if (textView11 != null) {
                                                    i5 = R.id.spinner_status;
                                                    TextView textView12 = (TextView) Y.c.a(rootView, R.id.spinner_status);
                                                    if (textView12 != null) {
                                                        i5 = R.id.ui_configuration;
                                                        TextView textView13 = (TextView) Y.c.a(rootView, R.id.ui_configuration);
                                                        if (textView13 != null) {
                                                            i5 = R.id.ui_language;
                                                            TextView textView14 = (TextView) Y.c.a(rootView, R.id.ui_language);
                                                            if (textView14 != null) {
                                                                return new C0983z(linearLayout, linearLayout, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8, textView9, textView10, textView11, textView12, textView13, textView14);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static C0983z d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0983z e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.automation_layout, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout a() {
        return this.f4414a;
    }
}
