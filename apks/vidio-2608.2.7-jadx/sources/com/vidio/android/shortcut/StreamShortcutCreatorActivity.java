package com.vidio.android.shortcut;

import android.os.Bundle;
import android.widget.Toast;
import androidx.appcompat.app.AppCompatActivity;
import androidx.lifecycle.w;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.vidio.android.C2367R;
import en.d;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;
import sc0.g;
import sc0.j0;
import tb0.c;
import y6.b;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/shortcut/StreamShortcutCreatorActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class StreamShortcutCreatorActivity extends AppCompatActivity {

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f29600d = 0;

    @e(c = "com.vidio.android.shortcut.StreamShortcutCreatorActivity$onCreate$1", f = "StreamShortcutCreatorActivity.kt", l = {31, FacebookMediationAdapter.ERROR_REQUIRES_ACTIVITY_CONTEXT}, m = "invokeSuspend", v = 2)
    static final class a extends j implements Function2<j0, c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f29601c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f29603e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f29604i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ String f29605v;

        /* renamed from: com.vidio.android.shortcut.StreamShortcutCreatorActivity$a$a, reason: collision with other inner class name */
        public static final class C0392a implements Function0<Unit> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ StreamShortcutCreatorActivity f29606c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ b f29607d;

            public C0392a(StreamShortcutCreatorActivity streamShortcutCreatorActivity, b bVar) {
                this.f29606c = streamShortcutCreatorActivity;
                this.f29607d = bVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                StreamShortcutCreatorActivity streamShortcutCreatorActivity = this.f29606c;
                try {
                    y6.e.b(streamShortcutCreatorActivity, this.f29607d);
                } catch (Exception e11) {
                    String string = streamShortcutCreatorActivity.getString(C2367R.string.generic_error_message);
                    string.getClass();
                    Toast.makeText(streamShortcutCreatorActivity, string, 0).show();
                    d.d("StreamShortcutCreatorActivity", "Error while creating livestream shortcut", e11);
                }
                streamShortcutCreatorActivity.finish();
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, String str2, String str3, c<? super a> cVar) {
            super(2, cVar);
            this.f29603e = str;
            this.f29604i = str2;
            this.f29605v = str3;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final c<Unit> create(Object obj, c<?> cVar) {
            return StreamShortcutCreatorActivity.this.new a(this.f29603e, this.f29604i, this.f29605v, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:31:0x0106, code lost:
        
            if (androidx.lifecycle.l1.a(r5, r6, r7, r8, r9, r11) == r0) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0108, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x003e, code lost:
        
            if (r12 == r0) goto L32;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                Method dump skipped, instructions count: 271
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.shortcut.StreamShortcutCreatorActivity.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("id.extra");
        String str = stringExtra == null ? "" : stringExtra;
        String stringExtra2 = getIntent().getStringExtra("title.extra");
        g.d(w.a(getLifecycle()), null, null, new a(getIntent().getStringExtra("image.extra"), str, stringExtra2 == null ? "" : stringExtra2, null), 3);
    }
}
