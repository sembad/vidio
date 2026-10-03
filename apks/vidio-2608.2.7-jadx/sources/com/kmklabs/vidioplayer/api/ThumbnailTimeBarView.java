package com.kmklabs.vidioplayer.api;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.media3.ui.DefaultTimeBar;
import androidx.media3.ui.p0;
import com.bumptech.glide.Glide;
import com.bumptech.glide.request.target.ViewTarget;
import com.kmklabs.vidioplayer.databinding.LayoutThumbnailTimeBarBinding;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0004\u0010\bB#\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0004\u0010\u000bJ=\u0010\u0016\u001a\u001e\u0012\f\u0012\n \u0012*\u0004\u0018\u00010\u00110\u0011\u0012\f\u0012\n \u0012*\u0004\u0018\u00010\u00130\u00130\u00102\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ5\u0010\u001e\u001a\u001e\u0012\f\u0012\n \u0012*\u0004\u0018\u00010\u00110\u0011\u0012\f\u0012\n \u0012*\u0004\u0018\u00010\u00130\u00130\u00102\b\u0010\u001d\u001a\u0004\u0018\u00010\u000eH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u001aH\u0002¢\u0006\u0004\b \u0010!J1\u0010&\u001a\u00020\u001a2\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00190\"2\u0014\b\u0002\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\t0$¢\u0006\u0004\b&\u0010'J+\u0010)\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u00172\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e0$¢\u0006\u0004\b)\u0010*R\u001c\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00190\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010+R\"\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\t0$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010,R\u001b\u00102\u001a\u00020-8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101R\u0018\u00104\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00105¨\u00066"}, d2 = {"Lcom/kmklabs/vidioplayer/api/ThumbnailTimeBarView;", "Landroidx/cardview/widget/CardView;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/util/AttributeSet;", "attrs", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "defStyleAttr", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lkotlin/time/a;", "position", "", "thumbnailUrl", "Lcom/bumptech/glide/request/target/ViewTarget;", "Landroid/widget/ImageView;", "kotlin.jvm.PlatformType", "Landroid/graphics/drawable/Drawable;", "showThumbnailData-VtjQ1oo", "(JLjava/lang/String;)Lcom/bumptech/glide/request/target/ViewTarget;", "showThumbnailData", "Landroidx/media3/ui/DefaultTimeBar;", "timeBar", "", "", "moveThumbnail", "(Landroidx/media3/ui/DefaultTimeBar;J)V", "url", "loadThumbnail", "(Ljava/lang/String;)Lcom/bumptech/glide/request/target/ViewTarget;", "clearThumbnailImage", "()V", "Lkotlin/Function0;", "playerDuration", "Lkotlin/Function1;", "maxTranslationX", "init", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V", "defaultTimeBar", "listen", "(Landroidx/media3/ui/DefaultTimeBar;Lkotlin/jvm/functions/Function1;)V", "Lkotlin/jvm/functions/Function0;", "Lkotlin/jvm/functions/Function1;", "Lcom/kmklabs/vidioplayer/databinding/LayoutThumbnailTimeBarBinding;", "layoutThumbnailSeekbarBinding$delegate", "Lpb0/l;", "getLayoutThumbnailSeekbarBinding", "()Lcom/kmklabs/vidioplayer/databinding/LayoutThumbnailTimeBarBinding;", "layoutThumbnailSeekbarBinding", "Landroidx/media3/ui/p0$a;", "onScrubListener", "Landroidx/media3/ui/p0$a;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ThumbnailTimeBarView extends CardView {
    public static final int $stable = 8;

    /* renamed from: layoutThumbnailSeekbarBinding$delegate, reason: from kotlin metadata */
    @NotNull
    private final pb0.l layoutThumbnailSeekbarBinding;

    @NotNull
    private Function1<? super DefaultTimeBar, Integer> maxTranslationX;

    @Nullable
    private p0.a onScrubListener;

    @NotNull
    private Function0<Long> playerDuration;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ThumbnailTimeBarView(@NotNull Context context) {
        super(context);
        context.getClass();
        this.playerDuration = new h0();
        int i11 = 0;
        this.maxTranslationX = new i0(i11);
        this.layoutThumbnailSeekbarBinding = pb0.n.a(new j0(this, i11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void clearThumbnailImage() {
        Glide.with(getContext()).clear(getLayoutThumbnailSeekbarBinding().thumbnailImage);
    }

    private final LayoutThumbnailTimeBarBinding getLayoutThumbnailSeekbarBinding() {
        Object value = this.layoutThumbnailSeekbarBinding.getValue();
        value.getClass();
        return (LayoutThumbnailTimeBarBinding) value;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void init$default(ThumbnailTimeBarView thumbnailTimeBarView, Function0 function0, Function1 function1, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            function1 = new k0();
        }
        thumbnailTimeBarView.init(function0, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int init$lambda$0(DefaultTimeBar defaultTimeBar) {
        defaultTimeBar.getClass();
        return defaultTimeBar.getWidth();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutThumbnailTimeBarBinding layoutThumbnailSeekbarBinding_delegate$lambda$0(ThumbnailTimeBarView thumbnailTimeBarView) {
        return LayoutThumbnailTimeBarBinding.inflate(LayoutInflater.from(thumbnailTimeBarView.getContext()), thumbnailTimeBarView, true);
    }

    private final ViewTarget<ImageView, Drawable> loadThumbnail(String url) {
        LayoutThumbnailTimeBarBinding layoutThumbnailSeekbarBinding = getLayoutThumbnailSeekbarBinding();
        clearThumbnailImage();
        ViewTarget<ImageView, Drawable> into = Glide.with(getContext()).load(url).into(layoutThumbnailSeekbarBinding.thumbnailImage);
        into.getClass();
        return into;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int maxTranslationX$lambda$0(DefaultTimeBar defaultTimeBar) {
        defaultTimeBar.getClass();
        return defaultTimeBar.getWidth();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void moveThumbnail(final DefaultTimeBar timeBar, final long position) {
        if (getVisibility() != 0) {
            setVisibility(4);
        }
        post(new Runnable() { // from class: com.kmklabs.vidioplayer.api.g0
            @Override // java.lang.Runnable
            public final void run() {
                ThumbnailTimeBarView.moveThumbnail$lambda$0(position, this, timeBar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void moveThumbnail$lambda$0(long j11, ThumbnailTimeBarView thumbnailTimeBarView, DefaultTimeBar defaultTimeBar) {
        thumbnailTimeBarView.setTranslationX(kotlin.ranges.g.b(((defaultTimeBar.getWidth() * (j11 / thumbnailTimeBarView.playerDuration.invoke().longValue())) + defaultTimeBar.getLeft()) - (thumbnailTimeBarView.getWidth() / 2.0f), 0.0f, thumbnailTimeBarView.maxTranslationX.invoke(defaultTimeBar).floatValue() - thumbnailTimeBarView.getWidth()));
        if (thumbnailTimeBarView.getVisibility() == 4) {
            thumbnailTimeBarView.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long playerDuration$lambda$0() {
        return 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: showThumbnailData-VtjQ1oo, reason: not valid java name */
    public final ViewTarget<ImageView, Drawable> m93showThumbnailDataVtjQ1oo(long position, String thumbnailUrl) {
        TextView textView = getLayoutThumbnailSeekbarBinding().thumbnailStartTime;
        a.C0835a c0835a = kotlin.time.a.f51076d;
        kc0.d dVar = kc0.d.f50386v;
        textView.setText(e70.g.a(kotlin.time.b.m(kotlin.time.a.t(position, dVar), dVar)));
        return loadThumbnail(thumbnailUrl);
    }

    public final void init(@NotNull Function0<Long> playerDuration, @NotNull Function1<? super DefaultTimeBar, Integer> maxTranslationX) {
        playerDuration.getClass();
        maxTranslationX.getClass();
        this.playerDuration = playerDuration;
        this.maxTranslationX = maxTranslationX;
    }

    public final void listen(@NotNull DefaultTimeBar defaultTimeBar, @NotNull final Function1<? super kotlin.time.a, String> thumbnailUrl) {
        defaultTimeBar.getClass();
        thumbnailUrl.getClass();
        p0.a aVar = this.onScrubListener;
        if (aVar != null) {
            defaultTimeBar.n(aVar);
        }
        p0.a aVar2 = new p0.a() { // from class: com.kmklabs.vidioplayer.api.ThumbnailTimeBarView$listen$2
            private final void showAndMoveThumbnail(DefaultTimeBar timeBar, long position) {
                ThumbnailTimeBarView thumbnailTimeBarView = ThumbnailTimeBarView.this;
                a.C0835a c0835a = kotlin.time.a.f51076d;
                kc0.d dVar = kc0.d.f50385i;
                thumbnailTimeBarView.m93showThumbnailDataVtjQ1oo(kotlin.time.b.m(position, dVar), thumbnailUrl.invoke(kotlin.time.a.f(kotlin.time.b.m(position, dVar))));
                ThumbnailTimeBarView.this.moveThumbnail(timeBar, position);
            }

            @Override // androidx.media3.ui.p0.a
            public void onScrubMove(androidx.media3.ui.p0 timeBar, long position) {
                timeBar.getClass();
                showAndMoveThumbnail((DefaultTimeBar) timeBar, position);
            }

            @Override // androidx.media3.ui.p0.a
            public void onScrubStart(androidx.media3.ui.p0 timeBar, long position) {
                timeBar.getClass();
                showAndMoveThumbnail((DefaultTimeBar) timeBar, position);
            }

            @Override // androidx.media3.ui.p0.a
            public void onScrubStop(androidx.media3.ui.p0 timeBar, long position, boolean canceled) {
                timeBar.getClass();
                ThumbnailTimeBarView.this.clearThumbnailImage();
                ThumbnailTimeBarView.this.setVisibility(8);
            }
        };
        defaultTimeBar.a(aVar2);
        this.onScrubListener = aVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ThumbnailTimeBarView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        this.playerDuration = new h0();
        int i11 = 0;
        this.maxTranslationX = new i0(i11);
        this.layoutThumbnailSeekbarBinding = pb0.n.a(new j0(this, i11));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ThumbnailTimeBarView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        context.getClass();
        this.playerDuration = new h0();
        int i12 = 0;
        this.maxTranslationX = new i0(i12);
        this.layoutThumbnailSeekbarBinding = pb0.n.a(new j0(this, i12));
    }
}
