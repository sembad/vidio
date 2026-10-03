package tu;

import android.content.Context;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Looper;
import android.view.LayoutInflater;
import com.airbnb.lottie.b0;
import com.airbnb.lottie.g;
import com.airbnb.lottie.o;
import com.vidio.android.tv.R;
import com.vidio.common.ui.customview.VidioAnimationLoader;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class f extends androidx.appcompat.app.d {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Context f60476e;

    /* renamed from: i, reason: collision with root package name */
    private final int f60477i;

    /* renamed from: v, reason: collision with root package name */
    private c20.a f60478v;

    public f(@NotNull Context context) {
        super(context, R.style.TvLoadingFullScreen);
        this.f60476e = context;
        this.f60477i = R.string.please_wait;
    }

    public static void g(f fVar, g gVar) {
        if (Intrinsics.a(Looper.myLooper(), Looper.getMainLooper())) {
            c20.a aVar = fVar.f60478v;
            if (aVar == null) {
                Intrinsics.g("binding");
                throw null;
            }
            VidioAnimationLoader vidioAnimationLoader = aVar.f15789b;
            vidioAnimationLoader.o(gVar);
            vidioAnimationLoader.k();
        }
    }

    public final void h() {
        if (isShowing()) {
            return;
        }
        show();
        c20.a aVar = this.f60478v;
        if (aVar != null) {
            aVar.f15790c.setText(this.f60476e.getResources().getString(R.string.message_loading_wait));
        } else {
            Intrinsics.g("binding");
            throw null;
        }
    }

    @Override // androidx.appcompat.app.d, androidx.appcompat.app.v, androidx.activity.u, android.app.Dialog
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        c20.a b11 = c20.a.b(LayoutInflater.from(getContext()));
        this.f60478v = b11;
        setContentView(b11.a());
        setCancelable(false);
        c20.a aVar = this.f60478v;
        if (aVar == null) {
            Intrinsics.g("binding");
            throw null;
        }
        aVar.f15790c.setText(getContext().getString(this.f60477i));
        AsyncTask.execute(new Runnable() { // from class: tu.d
            @Override // java.lang.Runnable
            public final void run() {
                final f fVar = f.this;
                o.k(fVar.getContext(), R.raw.vidio_icon_animation_red).d(new b0() { // from class: tu.e
                    @Override // com.airbnb.lottie.b0
                    public final void onResult(Object obj) {
                        f.g(f.this, (g) obj);
                    }
                });
            }
        });
    }
}
