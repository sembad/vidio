package ts;

import android.view.ViewGroup;
import com.vidio.vidikit.VidioButton;
import kotlin.Unit;

/* loaded from: classes6.dex */
final class g<T> implements vc0.h {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ ViewGroup f69422c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ VidioButton f69423d;

    g(ViewGroup viewGroup, VidioButton vidioButton) {
        this.f69422c = viewGroup;
        this.f69423d = vidioButton;
    }

    @Override // vc0.h
    public final Object emit(Object obj, tb0.c cVar) {
        boolean a11 = ((n) obj).a();
        VidioButton vidioButton = this.f69423d;
        ViewGroup viewGroup = this.f69422c;
        if (a11) {
            viewGroup.addView(vidioButton);
        } else {
            viewGroup.removeView(vidioButton);
        }
        return Unit.f50784a;
    }
}
