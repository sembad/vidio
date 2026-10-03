package com.vidio.android.base.webview;

import android.os.Bundle;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import androidx.lifecycle.b1;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/base/webview/DeleteAccountWebviewActivity;", "Lcom/vidio/android/base/webview/WebViewActivity;", "<init>", "()V", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class DeleteAccountWebviewActivity extends Hilt_DeleteAccountWebviewActivity {

    @NotNull
    private final androidx.lifecycle.a1 R = new androidx.lifecycle.a1(kotlin.jvm.internal.r0.b(DeleteAccountViewModel.class), new c(), new b(), new d());
    public ht.b S;

    public final class a {
        public a(@NotNull WebView webView) {
            u60.l lVar = DeleteAccountWebviewActivity.this.M;
            if (lVar != null) {
                new n1(webView, DeleteAccountWebviewActivity.this, lVar);
            } else {
                Intrinsics.h("webViewTracker");
                throw null;
            }
        }

        @JavascriptInterface
        public void backAction() {
            final DeleteAccountWebviewActivity deleteAccountWebviewActivity = DeleteAccountWebviewActivity.this;
            deleteAccountWebviewActivity.runOnUiThread(new Runnable() { // from class: com.vidio.android.base.webview.c
                @Override // java.lang.Runnable
                public final void run() {
                    DeleteAccountWebviewActivity.this.x1();
                }
            });
        }

        @JavascriptInterface
        public final void submitDeleteAccount(@NotNull String str) {
            str.getClass();
            DeleteAccountWebviewActivity.J1(DeleteAccountWebviewActivity.this).z(str);
        }
    }

    public static final class b extends kotlin.jvm.internal.w implements Function0<b1.c> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final b1.c invoke() {
            return DeleteAccountWebviewActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class c extends kotlin.jvm.internal.w implements Function0<androidx.lifecycle.d1> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final androidx.lifecycle.d1 invoke() {
            return DeleteAccountWebviewActivity.this.getViewModelStore();
        }
    }

    public static final class d extends kotlin.jvm.internal.w implements Function0<f9.a> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final f9.a invoke() {
            return DeleteAccountWebviewActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final DeleteAccountViewModel J1(DeleteAccountWebviewActivity deleteAccountWebviewActivity) {
        return (DeleteAccountViewModel) deleteAccountWebviewActivity.R.getValue();
    }

    @Override // com.vidio.android.base.webview.WebViewActivity
    @NotNull
    protected final Object B1(@NotNull WebView webView) {
        return new a(webView);
    }

    @Override // com.vidio.android.base.webview.WebViewActivity, com.vidio.android.base.webview.Hilt_WebViewActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        DeleteAccountViewModel deleteAccountViewModel = (DeleteAccountViewModel) this.R.getValue();
        ht.b bVar = this.S;
        if (bVar == null) {
            Intrinsics.h("facebookAuthenticator");
            throw null;
        }
        deleteAccountViewModel.A(bVar);
        sc0.g.d(androidx.lifecycle.w.a(getLifecycle()), null, null, new com.vidio.android.base.webview.d(this, null), 3);
    }
}
