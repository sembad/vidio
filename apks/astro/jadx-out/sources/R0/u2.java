package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.astro.astro.R;
import com.cisco.veop.client.kiott.player.ui.KTTrickmodeBarView;

/* loaded from: classes2.dex */
public final class u2 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final View f4273a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final KTTrickmodeBarView.TrickModeBarButton f4274b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final KTTrickmodeBarView.TrickModeBarButton f4275c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final KTTrickmodeBarView.TrickModeBarButton f4276d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final KTTrickmodeBarView.TrickModeBarButton f4277e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final KTTrickmodeBarView.TrickModeBarButton f4278f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final KTTrickmodeBarView.TrickModeBarButton f4279g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.O
    public final KTTrickmodeBarView.TrickModeBarButton f4280h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4281i;

    /* renamed from: j, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f4282j;

    /* renamed from: k, reason: collision with root package name */
    @androidx.annotation.O
    public final RelativeLayout f4283k;

    /* renamed from: l, reason: collision with root package name */
    @androidx.annotation.O
    public final KTTrickmodeBarView.TrickModeBarButton f4284l;

    /* renamed from: m, reason: collision with root package name */
    @androidx.annotation.O
    public final KTTrickmodeBarView.TrickModeBarButton f4285m;

    /* renamed from: n, reason: collision with root package name */
    @androidx.annotation.O
    public final KTTrickmodeBarView.TrickModeBarButton f4286n;

    /* renamed from: o, reason: collision with root package name */
    @androidx.annotation.O
    public final KTTrickmodeBarView.TrickModeBarButton f4287o;

    /* renamed from: p, reason: collision with root package name */
    @androidx.annotation.O
    public final KTTrickmodeBarView.TrickModeBarButton f4288p;

    /* renamed from: q, reason: collision with root package name */
    @androidx.annotation.O
    public final KTTrickmodeBarView.TrickModeBarButton f4289q;

    /* renamed from: r, reason: collision with root package name */
    @androidx.annotation.O
    public final LinearLayout f4290r;

    /* renamed from: s, reason: collision with root package name */
    @androidx.annotation.O
    public final LinearLayout f4291s;

    private u2(@androidx.annotation.O View rootView, @androidx.annotation.O KTTrickmodeBarView.TrickModeBarButton channelList, @androidx.annotation.O KTTrickmodeBarView.TrickModeBarButton forward15SecButton, @androidx.annotation.O KTTrickmodeBarView.TrickModeBarButton infoIcon, @androidx.annotation.O KTTrickmodeBarView.TrickModeBarButton interactiveIcon, @androidx.annotation.O KTTrickmodeBarView.TrickModeBarButton next, @androidx.annotation.O KTTrickmodeBarView.TrickModeBarButton playPausePinlockButton, @androidx.annotation.O KTTrickmodeBarView.TrickModeBarButton playbackQualittySettings, @androidx.annotation.O TextView playerSeekTime, @androidx.annotation.O ImageView playerThumbnail, @androidx.annotation.O RelativeLayout prevNextLayout, @androidx.annotation.O KTTrickmodeBarView.TrickModeBarButton previous, @androidx.annotation.O KTTrickmodeBarView.TrickModeBarButton recordIcon, @androidx.annotation.O KTTrickmodeBarView.TrickModeBarButton restart, @androidx.annotation.O KTTrickmodeBarView.TrickModeBarButton rewind15SecButton, @androidx.annotation.O KTTrickmodeBarView.TrickModeBarButton subTitleIcon, @androidx.annotation.O KTTrickmodeBarView.TrickModeBarButton switchToLive, @androidx.annotation.O LinearLayout thumbnailContainer, @androidx.annotation.O LinearLayout trickmodeBottomContainer) {
        this.f4273a = rootView;
        this.f4274b = channelList;
        this.f4275c = forward15SecButton;
        this.f4276d = infoIcon;
        this.f4277e = interactiveIcon;
        this.f4278f = next;
        this.f4279g = playPausePinlockButton;
        this.f4280h = playbackQualittySettings;
        this.f4281i = playerSeekTime;
        this.f4282j = playerThumbnail;
        this.f4283k = prevNextLayout;
        this.f4284l = previous;
        this.f4285m = recordIcon;
        this.f4286n = restart;
        this.f4287o = rewind15SecButton;
        this.f4288p = subTitleIcon;
        this.f4289q = switchToLive;
        this.f4290r = thumbnailContainer;
        this.f4291s = trickmodeBottomContainer;
    }

    @androidx.annotation.O
    public static u2 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.channelList;
        KTTrickmodeBarView.TrickModeBarButton trickModeBarButton = (KTTrickmodeBarView.TrickModeBarButton) Y.c.a(rootView, R.id.channelList);
        if (trickModeBarButton != null) {
            i5 = R.id.forward15SecButton;
            KTTrickmodeBarView.TrickModeBarButton trickModeBarButton2 = (KTTrickmodeBarView.TrickModeBarButton) Y.c.a(rootView, R.id.forward15SecButton);
            if (trickModeBarButton2 != null) {
                i5 = R.id.infoIcon;
                KTTrickmodeBarView.TrickModeBarButton trickModeBarButton3 = (KTTrickmodeBarView.TrickModeBarButton) Y.c.a(rootView, R.id.infoIcon);
                if (trickModeBarButton3 != null) {
                    i5 = R.id.interactiveIcon;
                    KTTrickmodeBarView.TrickModeBarButton trickModeBarButton4 = (KTTrickmodeBarView.TrickModeBarButton) Y.c.a(rootView, R.id.interactiveIcon);
                    if (trickModeBarButton4 != null) {
                        i5 = R.id.next;
                        KTTrickmodeBarView.TrickModeBarButton trickModeBarButton5 = (KTTrickmodeBarView.TrickModeBarButton) Y.c.a(rootView, R.id.next);
                        if (trickModeBarButton5 != null) {
                            i5 = R.id.playPausePinlockButton;
                            KTTrickmodeBarView.TrickModeBarButton trickModeBarButton6 = (KTTrickmodeBarView.TrickModeBarButton) Y.c.a(rootView, R.id.playPausePinlockButton);
                            if (trickModeBarButton6 != null) {
                                i5 = R.id.playbackQualittySettings;
                                KTTrickmodeBarView.TrickModeBarButton trickModeBarButton7 = (KTTrickmodeBarView.TrickModeBarButton) Y.c.a(rootView, R.id.playbackQualittySettings);
                                if (trickModeBarButton7 != null) {
                                    i5 = R.id.playerSeekTime;
                                    TextView textView = (TextView) Y.c.a(rootView, R.id.playerSeekTime);
                                    if (textView != null) {
                                        i5 = R.id.playerThumbnail;
                                        ImageView imageView = (ImageView) Y.c.a(rootView, R.id.playerThumbnail);
                                        if (imageView != null) {
                                            i5 = R.id.prev_next_layout;
                                            RelativeLayout relativeLayout = (RelativeLayout) Y.c.a(rootView, R.id.prev_next_layout);
                                            if (relativeLayout != null) {
                                                i5 = R.id.previous;
                                                KTTrickmodeBarView.TrickModeBarButton trickModeBarButton8 = (KTTrickmodeBarView.TrickModeBarButton) Y.c.a(rootView, R.id.previous);
                                                if (trickModeBarButton8 != null) {
                                                    i5 = R.id.recordIcon;
                                                    KTTrickmodeBarView.TrickModeBarButton trickModeBarButton9 = (KTTrickmodeBarView.TrickModeBarButton) Y.c.a(rootView, R.id.recordIcon);
                                                    if (trickModeBarButton9 != null) {
                                                        i5 = R.id.restart;
                                                        KTTrickmodeBarView.TrickModeBarButton trickModeBarButton10 = (KTTrickmodeBarView.TrickModeBarButton) Y.c.a(rootView, R.id.restart);
                                                        if (trickModeBarButton10 != null) {
                                                            i5 = R.id.rewind15SecButton;
                                                            KTTrickmodeBarView.TrickModeBarButton trickModeBarButton11 = (KTTrickmodeBarView.TrickModeBarButton) Y.c.a(rootView, R.id.rewind15SecButton);
                                                            if (trickModeBarButton11 != null) {
                                                                i5 = R.id.subTitleIcon;
                                                                KTTrickmodeBarView.TrickModeBarButton trickModeBarButton12 = (KTTrickmodeBarView.TrickModeBarButton) Y.c.a(rootView, R.id.subTitleIcon);
                                                                if (trickModeBarButton12 != null) {
                                                                    i5 = R.id.switchToLive;
                                                                    KTTrickmodeBarView.TrickModeBarButton trickModeBarButton13 = (KTTrickmodeBarView.TrickModeBarButton) Y.c.a(rootView, R.id.switchToLive);
                                                                    if (trickModeBarButton13 != null) {
                                                                        i5 = R.id.thumbnailContainer;
                                                                        LinearLayout linearLayout = (LinearLayout) Y.c.a(rootView, R.id.thumbnailContainer);
                                                                        if (linearLayout != null) {
                                                                            i5 = R.id.trickmode_bottom_container;
                                                                            LinearLayout linearLayout2 = (LinearLayout) Y.c.a(rootView, R.id.trickmode_bottom_container);
                                                                            if (linearLayout2 != null) {
                                                                                return new u2(rootView, trickModeBarButton, trickModeBarButton2, trickModeBarButton3, trickModeBarButton4, trickModeBarButton5, trickModeBarButton6, trickModeBarButton7, textView, imageView, relativeLayout, trickModeBarButton8, trickModeBarButton9, trickModeBarButton10, trickModeBarButton11, trickModeBarButton12, trickModeBarButton13, linearLayout, linearLayout2);
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
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static u2 c(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.O ViewGroup parent) {
        if (parent != null) {
            inflater.inflate(R.layout.trickmode_bar_view, parent);
            return b(parent);
        }
        throw new NullPointerException("parent");
    }

    @Override // Y.b
    @androidx.annotation.O
    public View a() {
        return this.f4273a;
    }
}
