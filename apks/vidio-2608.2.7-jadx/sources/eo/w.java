package eo;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.webkit.ConsoleMessage;
import android.webkit.PermissionRequest;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import com.vidio.android.C2367R;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;

/* loaded from: classes4.dex */
public final class w extends WebChromeClient {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Context f37636a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ f.j<Pair<Intent, ValueCallback<Uri[]>>, Unit> f37637b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ f.j<String[], Map<String, Boolean>> f37638c;

    w(Context context, f.j jVar, f.j jVar2) {
        this.f37636a = context;
        this.f37637b = jVar;
        this.f37638c = jVar2;
    }

    @Override // android.webkit.WebChromeClient
    public final Bitmap getDefaultVideoPoster() {
        Bitmap a11;
        Drawable drawable = this.f37636a.getDrawable(C2367R.drawable.ic_logo_initial_vidio);
        return (drawable == null || (a11 = b7.b.a(drawable)) == null) ? super.getDefaultVideoPoster() : a11;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        consoleMessage.getClass();
        en.d.a("VidioChromeClient", "onConsoleMessage : " + consoleMessage.message() + " from : " + consoleMessage.sourceId());
        return super.onConsoleMessage(consoleMessage);
    }

    @Override // android.webkit.WebChromeClient
    public final void onPermissionRequest(PermissionRequest permissionRequest) {
        permissionRequest.getClass();
        ArrayList arrayList = new ArrayList();
        String[] resources = permissionRequest.getResources();
        resources.getClass();
        for (String str : resources) {
            if (x6.a.a(this.f37636a, str) == 0) {
                permissionRequest.grant(new String[]{str});
            } else {
                arrayList.add(str);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        this.f37638c.b(arrayList.toArray(new String[0]));
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onShowFileChooser(WebView webView, ValueCallback<Uri[]> valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        webView.getClass();
        valueCallback.getClass();
        fileChooserParams.getClass();
        this.f37637b.b(new Pair(fileChooserParams.createIntent(), valueCallback));
        return true;
    }
}
