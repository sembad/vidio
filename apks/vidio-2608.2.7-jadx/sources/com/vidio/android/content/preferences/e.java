package com.vidio.android.content.preferences;

import android.widget.Toast;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class e implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26617c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f26618d;

    public /* synthetic */ e(Object obj, int i11) {
        this.f26617c = i11;
        this.f26618d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f26617c;
        Object obj = this.f26618d;
        switch (i11) {
            case 0:
                ContentPreferencesActivity contentPreferencesActivity = (ContentPreferencesActivity) obj;
                int i12 = ContentPreferencesActivity.f26598w;
                Toast.makeText(contentPreferencesActivity, contentPreferencesActivity.getString(C2367R.string.error_subtitle_page_not_found), 0).show();
                contentPreferencesActivity.finish();
                return Unit.f50784a;
            default:
                return s2.v.c((s2.v) obj);
        }
    }
}
