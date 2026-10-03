package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;
import com.cisco.veop.client.kiott.customviews.NewDownloadStatusIcon2;
import com.cisco.veop.client.newSeriesPage.screens.ui.downloadStatusSpinner.DownloadStatusSpinner;
import com.google.android.material.card.MaterialCardView;

/* renamed from: R0.x1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0979x1 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f4338a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final ProgressBar f4339b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f4340c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final NewDownloadStatusIcon2 f4341d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4342e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final DownloadStatusSpinner f4343f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final Barrier f4344g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4345h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f4346i;

    /* renamed from: j, reason: collision with root package name */
    @androidx.annotation.O
    public final View f4347j;

    /* renamed from: k, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4348k;

    /* renamed from: l, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4349l;

    /* renamed from: m, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4350m;

    /* renamed from: n, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f4351n;

    /* renamed from: o, reason: collision with root package name */
    @androidx.annotation.O
    public final MaterialCardView f4352o;

    /* renamed from: p, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4353p;

    /* renamed from: q, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4354q;

    /* renamed from: r, reason: collision with root package name */
    @androidx.annotation.O
    public final L0 f4355r;

    /* renamed from: s, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4356s;

    /* renamed from: t, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f4357t;

    /* renamed from: u, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f4358u;

    /* renamed from: v, reason: collision with root package name */
    @androidx.annotation.O
    public final View f4359v;

    private C0979x1(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O ProgressBar continueWatchingSeekBarView, @androidx.annotation.O ConstraintLayout downloadStatusContainer, @androidx.annotation.O NewDownloadStatusIcon2 downloadStatusIcon, @androidx.annotation.O TextView downloadStatusPercentage, @androidx.annotation.O DownloadStatusSpinner downloadStatusSpinner, @androidx.annotation.O Barrier endViewsBarrier, @androidx.annotation.O TextView episodeLabel, @androidx.annotation.O ConstraintLayout fetchMoreInfoProgressBar, @androidx.annotation.O View isTablet, @androidx.annotation.O TextView itemAudioInfo, @androidx.annotation.O TextView itemCastInfo, @androidx.annotation.O TextView itemDirectorInfo, @androidx.annotation.O ImageView itemPoster, @androidx.annotation.O MaterialCardView itemPosterCardView, @androidx.annotation.O TextView itemSubtitleInfo, @androidx.annotation.O TextView itemSynopsis, @androidx.annotation.O L0 itemTitleAndMetadataLayout, @androidx.annotation.O TextView showLessButton, @androidx.annotation.O ConstraintLayout theEpisodeItem, @androidx.annotation.O ImageView threeDotsIcon, @androidx.annotation.O View topMostViewInExpandedState) {
        this.f4338a = rootView;
        this.f4339b = continueWatchingSeekBarView;
        this.f4340c = downloadStatusContainer;
        this.f4341d = downloadStatusIcon;
        this.f4342e = downloadStatusPercentage;
        this.f4343f = downloadStatusSpinner;
        this.f4344g = endViewsBarrier;
        this.f4345h = episodeLabel;
        this.f4346i = fetchMoreInfoProgressBar;
        this.f4347j = isTablet;
        this.f4348k = itemAudioInfo;
        this.f4349l = itemCastInfo;
        this.f4350m = itemDirectorInfo;
        this.f4351n = itemPoster;
        this.f4352o = itemPosterCardView;
        this.f4353p = itemSubtitleInfo;
        this.f4354q = itemSynopsis;
        this.f4355r = itemTitleAndMetadataLayout;
        this.f4356s = showLessButton;
        this.f4357t = theEpisodeItem;
        this.f4358u = threeDotsIcon;
        this.f4359v = topMostViewInExpandedState;
    }

    @androidx.annotation.O
    public static C0979x1 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.continueWatchingSeekBarView;
        ProgressBar progressBar = (ProgressBar) Y.c.a(rootView, R.id.continueWatchingSeekBarView);
        if (progressBar != null) {
            i5 = R.id.downloadStatusContainer;
            ConstraintLayout constraintLayout = (ConstraintLayout) Y.c.a(rootView, R.id.downloadStatusContainer);
            if (constraintLayout != null) {
                i5 = R.id.downloadStatusIcon;
                NewDownloadStatusIcon2 newDownloadStatusIcon2 = (NewDownloadStatusIcon2) Y.c.a(rootView, R.id.downloadStatusIcon);
                if (newDownloadStatusIcon2 != null) {
                    i5 = R.id.downloadStatusPercentage;
                    TextView textView = (TextView) Y.c.a(rootView, R.id.downloadStatusPercentage);
                    if (textView != null) {
                        i5 = R.id.downloadStatusSpinner;
                        DownloadStatusSpinner downloadStatusSpinner = (DownloadStatusSpinner) Y.c.a(rootView, R.id.downloadStatusSpinner);
                        if (downloadStatusSpinner != null) {
                            i5 = R.id.endViewsBarrier;
                            Barrier barrier = (Barrier) Y.c.a(rootView, R.id.endViewsBarrier);
                            if (barrier != null) {
                                i5 = R.id.episodeLabel;
                                TextView textView2 = (TextView) Y.c.a(rootView, R.id.episodeLabel);
                                if (textView2 != null) {
                                    i5 = R.id.fetchMoreInfoProgressBar;
                                    ConstraintLayout constraintLayout2 = (ConstraintLayout) Y.c.a(rootView, R.id.fetchMoreInfoProgressBar);
                                    if (constraintLayout2 != null) {
                                        i5 = R.id.isTablet;
                                        View a5 = Y.c.a(rootView, R.id.isTablet);
                                        if (a5 != null) {
                                            i5 = R.id.itemAudioInfo;
                                            TextView textView3 = (TextView) Y.c.a(rootView, R.id.itemAudioInfo);
                                            if (textView3 != null) {
                                                i5 = R.id.itemCastInfo;
                                                TextView textView4 = (TextView) Y.c.a(rootView, R.id.itemCastInfo);
                                                if (textView4 != null) {
                                                    i5 = R.id.itemDirectorInfo;
                                                    TextView textView5 = (TextView) Y.c.a(rootView, R.id.itemDirectorInfo);
                                                    if (textView5 != null) {
                                                        i5 = R.id.itemPoster;
                                                        ImageView imageView = (ImageView) Y.c.a(rootView, R.id.itemPoster);
                                                        if (imageView != null) {
                                                            i5 = R.id.itemPosterCardView;
                                                            MaterialCardView materialCardView = (MaterialCardView) Y.c.a(rootView, R.id.itemPosterCardView);
                                                            if (materialCardView != null) {
                                                                i5 = R.id.itemSubtitleInfo;
                                                                TextView textView6 = (TextView) Y.c.a(rootView, R.id.itemSubtitleInfo);
                                                                if (textView6 != null) {
                                                                    i5 = R.id.itemSynopsis;
                                                                    TextView textView7 = (TextView) Y.c.a(rootView, R.id.itemSynopsis);
                                                                    if (textView7 != null) {
                                                                        i5 = R.id.itemTitleAndMetadataLayout;
                                                                        View a6 = Y.c.a(rootView, R.id.itemTitleAndMetadataLayout);
                                                                        if (a6 != null) {
                                                                            L0 b5 = L0.b(a6);
                                                                            i5 = R.id.showLessButton;
                                                                            TextView textView8 = (TextView) Y.c.a(rootView, R.id.showLessButton);
                                                                            if (textView8 != null) {
                                                                                i5 = R.id.theEpisodeItem;
                                                                                ConstraintLayout constraintLayout3 = (ConstraintLayout) Y.c.a(rootView, R.id.theEpisodeItem);
                                                                                if (constraintLayout3 != null) {
                                                                                    i5 = R.id.threeDotsIcon;
                                                                                    ImageView imageView2 = (ImageView) Y.c.a(rootView, R.id.threeDotsIcon);
                                                                                    if (imageView2 != null) {
                                                                                        i5 = R.id.topMostViewInExpandedState;
                                                                                        View a7 = Y.c.a(rootView, R.id.topMostViewInExpandedState);
                                                                                        if (a7 != null) {
                                                                                            return new C0979x1((ConstraintLayout) rootView, progressBar, constraintLayout, newDownloadStatusIcon2, textView, downloadStatusSpinner, barrier, textView2, constraintLayout2, a5, textView3, textView4, textView5, imageView, materialCardView, textView6, textView7, b5, textView8, constraintLayout3, imageView2, a7);
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
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static C0979x1 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0979x1 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.series_tab_last_list_item_for_infinite_scrolling, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f4338a;
    }
}
