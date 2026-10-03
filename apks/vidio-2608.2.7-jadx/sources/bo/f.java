package bo;

import android.app.Activity;
import android.content.res.Configuration;
import android.view.View;

/* loaded from: classes4.dex */
public final class f extends View {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Activity f15977c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(Activity activity, g gVar) {
        super(activity);
        this.f15977c = activity;
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Activity activity = this.f15977c;
        activity.setRequestedOrientation(e.b(activity));
    }
}
