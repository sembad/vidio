package com.vidio.android.content.preferences;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.widget.Toast;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.q;
import com.vidio.android.C2367R;
import com.vidio.android.content.preferences.ContentPreferencesActivity;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.c1;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/content/preferences/ContentPreferencesActivity;", "Lcom/vidio/android/base/BaseActivity;", "<init>", "()V", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ContentPreferencesActivity extends Hilt_ContentPreferencesActivity {

    /* renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ int f26598w = 0;

    public static final class a {
        @NotNull
        public static Intent a(@NotNull Context context, @NotNull String str) {
            context.getClass();
            str.getClass();
            Intent intent = new Intent(context, (Class<?>) ContentPreferencesActivity.class);
            c1.c(intent, str);
            return intent;
        }
    }

    static final /* synthetic */ class b extends kotlin.jvm.internal.p implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((ContentPreferencesActivity) this.receiver).finish();
            return Unit.f50784a;
        }
    }

    @Override // com.vidio.android.content.preferences.Hilt_ContentPreferencesActivity, com.vidio.android.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        androidx.activity.s.a(this);
        super.onCreate(bundle);
        r1();
        d80.f.a(this, new g3[]{wy.y.a().a(this)}, new s3.i(1717944384, new Function2() { // from class: com.vidio.android.content.preferences.c
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                int i11 = ContentPreferencesActivity.f26598w;
                int i12 = 0;
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    final ContentPreferencesActivity contentPreferencesActivity = ContentPreferencesActivity.this;
                    boolean x11 = qVar.x(contentPreferencesActivity);
                    Object w11 = qVar.w();
                    if (x11 || w11 == q.a.a()) {
                        ContentPreferencesActivity.b bVar = new ContentPreferencesActivity.b(0, contentPreferencesActivity, ContentPreferencesActivity.class, "finish", "finish()V", 0);
                        qVar.q(bVar);
                        w11 = bVar;
                    }
                    Function0 function0 = (Function0) ((kotlin.reflect.g) w11);
                    boolean x12 = qVar.x(contentPreferencesActivity);
                    Object w12 = qVar.w();
                    if (x12 || w12 == q.a.a()) {
                        w12 = new Function0() { // from class: com.vidio.android.content.preferences.d
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i13 = ContentPreferencesActivity.f26598w;
                                ContentPreferencesActivity contentPreferencesActivity2 = ContentPreferencesActivity.this;
                                Toast.makeText(contentPreferencesActivity2, contentPreferencesActivity2.getString(C2367R.string.content_preference_snackbars_cp_submited), 0).show();
                                contentPreferencesActivity2.finish();
                                return Unit.f50784a;
                            }
                        };
                        qVar.q(w12);
                    }
                    Function0 function02 = (Function0) w12;
                    boolean x13 = qVar.x(contentPreferencesActivity);
                    Object w13 = qVar.w();
                    if (x13 || w13 == q.a.a()) {
                        w13 = new e(contentPreferencesActivity, i12);
                        qVar.q(w13);
                    }
                    k.a(function0, function02, (Function0) w13, null, qVar, 0);
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
            }
        }, true));
    }
}
