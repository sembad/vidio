package com.vidio.android.tv.common;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.widget.Toast;
import androidx.collection.s0;
import androidx.lifecycle.z;
import com.vidio.kmm.tracker.plenty.event.Referrer;
import h60.s;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import lq.i;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.a0;
import z90.i0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/tv/common/VidioUrlHandlerActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class VidioUrlHandlerActivity extends Hilt_VidioUrlHandlerActivity {

    /* renamed from: g0, reason: collision with root package name */
    public static final /* synthetic */ int f24077g0 = 0;

    /* renamed from: f0, reason: collision with root package name */
    public i f24078f0;

    public static final class a {
        @NotNull
        public static Intent a(@NotNull Context context, @NotNull String str, @NotNull String str2) {
            context.getClass();
            str.getClass();
            str2.getClass();
            Intent intent = new Intent(context, (Class<?>) VidioUrlHandlerActivity.class);
            intent.setData(Uri.parse(str));
            a0.d(intent, str2);
            return intent;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.VidioUrlHandlerActivity$onCreate$1", f = "VidioUrlHandlerActivity.kt", l = {30}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f24079d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f24081i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ String f24082v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str, String str2, l60.b<? super b> bVar) {
            super(2, bVar);
            this.f24081i = str;
            this.f24082v = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return VidioUrlHandlerActivity.this.new b(this.f24081i, this.f24082v, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f24079d;
            VidioUrlHandlerActivity vidioUrlHandlerActivity = VidioUrlHandlerActivity.this;
            if (i11 == 0) {
                s.b(obj);
                i iVar = vidioUrlHandlerActivity.f24078f0;
                if (iVar == null) {
                    Intrinsics.g("navigator");
                    throw null;
                }
                this.f24079d = 1;
                obj = iVar.a(vidioUrlHandlerActivity, this.f24081i, this.f24082v, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            Intent intent = (Intent) obj;
            if (intent != null) {
                vidioUrlHandlerActivity.startActivity(intent);
            } else {
                Toast.makeText(vidioUrlHandlerActivity, "URL is not supported yet", 0).show();
            }
            vidioUrlHandlerActivity.finish();
            return Unit.f44610a;
        }
    }

    @Override // com.vidio.android.tv.common.Hilt_VidioUrlHandlerActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Object data = getIntent().getData();
        if (data == null) {
            data = "";
        }
        String obj = data.toString();
        Intent intent = getIntent();
        intent.getClass();
        String f28822d = Referrer.Deeplink.f28825e.getF28822d();
        f28822d.getClass();
        String stringExtra = intent.getStringExtra("extra.referrer");
        if (stringExtra != null) {
            f28822d = stringExtra;
        }
        z90.g.c(z.a(this), null, null, new b(obj, f28822d, null), 3);
    }
}
