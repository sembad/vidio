package com.vidio.android.tv.activepackage;

import androidx.activity.result.ActivityResult;
import androidx.fragment.app.FragmentActivity;
import com.vidio.android.tv.login.social.GoogleLoginActivity;

/* loaded from: classes4.dex */
public final /* synthetic */ class a implements h.a {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23946d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f23947e;

    public /* synthetic */ a(FragmentActivity fragmentActivity, int i11) {
        this.f23946d = i11;
        this.f23947e = fragmentActivity;
    }

    @Override // h.a
    public final void a(Object obj) {
        int i11 = this.f23946d;
        FragmentActivity fragmentActivity = this.f23947e;
        switch (i11) {
            case 0:
                ActivePackageActivity activePackageActivity = (ActivePackageActivity) fragmentActivity;
                ActivityResult activityResult = (ActivityResult) obj;
                int i12 = ActivePackageActivity.f23920j0;
                activityResult.getClass();
                if (activityResult.getF1503d() == -1) {
                    activePackageActivity.setResult(-1);
                    activePackageActivity.finish();
                    break;
                }
                break;
            default:
                GoogleLoginActivity.S((GoogleLoginActivity) fragmentActivity, (ActivityResult) obj);
                break;
        }
    }
}
