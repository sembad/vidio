package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.vidio.android.C2367R;
import com.vidio.android.watch.newplayer.vod.chapter.ChapterView;
import com.vidio.vidikit.VidioButton;

/* loaded from: classes4.dex */
public final class a2 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final FrameLayout f73971a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final VidioButton f73972b;

    private a2(@NonNull FrameLayout frameLayout, @NonNull VidioButton vidioButton) {
        this.f73971a = frameLayout;
        this.f73972b = vidioButton;
    }

    @NonNull
    public static a2 a(@NonNull LayoutInflater layoutInflater, ChapterView chapterView) {
        View inflate = layoutInflater.inflate(C2367R.layout.view_chapter, (ViewGroup) chapterView, false);
        chapterView.addView(inflate);
        VidioButton vidioButton = (VidioButton) cd.b.a(inflate, C2367R.id.chapterButton);
        if (vidioButton != null) {
            return new a2((FrameLayout) inflate, vidioButton);
        }
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(inflate.getResources().getResourceName(C2367R.id.chapterButton)));
        return null;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f73971a;
    }
}
