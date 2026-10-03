package com.vidio.android.redirection.presentation;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import com.facebook.applinks.AppLinkData;
import com.squareup.moshi.d0;
import com.vidio.kmm.tracker.plenty.event.Referrer;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;
import vy.o;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity;", "Landroidx/activity/ComponentActivity;", "<init>", "()V", "a", "b", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class VidioUrlHandlerActivity extends Hilt_VidioUrlHandlerActivity {

    /* renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ int f29392w = 0;

    /* renamed from: i, reason: collision with root package name */
    public f f29393i;

    /* renamed from: v, reason: collision with root package name */
    public o f29394v;

    public static final class a {
        @NotNull
        public static Intent a(@NotNull Context context, @NotNull String str, @NotNull String str2, boolean z11) {
            context.getClass();
            str.getClass();
            str2.getClass();
            Intent intent = new Intent(context, (Class<?>) VidioUrlHandlerActivity.class);
            intent.setData(Uri.parse(str));
            intent.putExtra("url_referrer", str2);
            intent.putExtra("need_open_main_activity", z11);
            return intent;
        }

        public static void b(@NotNull Context context, @NotNull String str, @NotNull String str2) {
            context.getClass();
            str.getClass();
            str2.getClass();
            context.startActivity(a(context, str, str2, false));
        }
    }

    public static final class b extends sz.a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f29395a;

        public b(String str) {
            str.getClass();
            this.f29395a = str;
        }

        @Override // sz.a
        @NotNull
        public final Intent a(@NotNull Context context, @Nullable String str) {
            Intent intent = new Intent(context, (Class<?>) VidioUrlHandlerActivity.class);
            intent.setData(Uri.parse(this.f29395a));
            if (str == null) {
                str = "";
            }
            intent.putExtra("url_referrer", str);
            intent.putExtra("need_open_main_activity", false);
            return intent;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f29395a, ((b) obj).f29395a);
        }

        public final int hashCode() {
            return (this.f29395a.hashCode() * 31) + 1237;
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("Destination(url=", this.f29395a, ", needOpenMainActivity=false)");
        }
    }

    @Override // com.vidio.android.redirection.presentation.Hilt_VidioUrlHandlerActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        String str;
        Object bVar;
        Object obj = null;
        jz.e.a(this, null, 3);
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("widget_data_url");
        if (stringExtra != null) {
            getIntent().setData(Uri.parse(stringExtra));
        }
        Uri data = getIntent().getData();
        if (data == null || (str = data.toString()) == null) {
            str = "";
        }
        String str2 = str;
        String stringExtra2 = getIntent().getStringExtra("url_referrer");
        if (AppLinkData.createFromAlApplinkData(getIntent()) != null) {
            stringExtra2 = "fbapplink";
        } else if (stringExtra2 == null) {
            stringExtra2 = Referrer.Deeplink.f33999d.getF33996c();
        }
        String str3 = stringExtra2;
        boolean booleanExtra = getIntent().getBooleanExtra("need_open_main_activity", true);
        o oVar = this.f29394v;
        if (oVar == null) {
            Intrinsics.h("remoteConfig");
            throw null;
        }
        String a11 = oVar.a("deeplink_url_exclusion");
        try {
            r.a aVar = r.f60278d;
            d0 a12 = s60.a.a();
            a12.getClass();
            bVar = (List) a12.e(List.class, on.c.f57951a, null).fromJson(a11);
        } catch (Throwable th2) {
            r.a aVar2 = r.f60278d;
            bVar = new r.b(th2);
        }
        if (bVar instanceof r.b) {
            bVar = null;
        }
        Iterable iterable = (List) bVar;
        if (iterable == null) {
            iterable = h0.f50810c;
        }
        Iterable iterable2 = iterable;
        if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
            Iterator it = iterable2.iterator();
            while (it.hasNext()) {
                if (new Regex((String) it.next()).d(str2)) {
                    if (this.f29393i == null) {
                        Intrinsics.h("urlNavigator");
                        throw null;
                    }
                    Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str2));
                    intent.addCategory("android.intent.category.BROWSABLE");
                    intent.setPackage(null);
                    List<ResolveInfo> queryIntentActivities = getPackageManager().queryIntentActivities(intent, 0);
                    queryIntentActivities.getClass();
                    Iterator<T> it2 = queryIntentActivities.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        Object next = it2.next();
                        if (!Intrinsics.a(((ResolveInfo) next).activityInfo.packageName, getPackageName())) {
                            obj = next;
                            break;
                        }
                    }
                    ResolveInfo resolveInfo = (ResolveInfo) obj;
                    if (resolveInfo != null) {
                        intent.setPackage(resolveInfo.activityInfo.packageName);
                        startActivity(intent);
                    }
                    finish();
                    return;
                }
            }
        }
        f fVar = this.f29393i;
        if (fVar != null) {
            fVar.i(this, str2, str3, booleanExtra, new Function0() { // from class: com.vidio.android.redirection.presentation.g
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i11 = VidioUrlHandlerActivity.f29392w;
                    VidioUrlHandlerActivity vidioUrlHandlerActivity = VidioUrlHandlerActivity.this;
                    vidioUrlHandlerActivity.setResult(-1);
                    vidioUrlHandlerActivity.finish();
                    return Unit.f50784a;
                }
            });
        } else {
            Intrinsics.h("urlNavigator");
            throw null;
        }
    }

    @Override // com.vidio.android.redirection.presentation.Hilt_VidioUrlHandlerActivity, android.app.Activity
    protected final void onDestroy() {
        super.onDestroy();
        f fVar = this.f29393i;
        if (fVar != null) {
            fVar.h();
        } else {
            Intrinsics.h("urlNavigator");
            throw null;
        }
    }
}
