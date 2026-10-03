package com.clevertap.android.sdk.inbox;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.view.View;
import android.widget.Toast;
import androidx.viewpager.widget.ViewPager;
import com.clevertap.android.sdk.E;
import java.util.HashMap;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class g implements View.OnClickListener {

    /* renamed from: A, reason: collision with root package name */
    private final String f45436A;

    /* renamed from: H, reason: collision with root package name */
    private final m f45437H;

    /* renamed from: L, reason: collision with root package name */
    private final CTInboxMessage f45438L;

    /* renamed from: M, reason: collision with root package name */
    private final int f45439M;

    /* renamed from: P, reason: collision with root package name */
    private ViewPager f45440P;

    /* renamed from: Q, reason: collision with root package name */
    private final boolean f45441Q;

    /* renamed from: R, reason: collision with root package name */
    private final int f45442R;

    /* renamed from: c, reason: collision with root package name */
    private JSONObject f45443c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public g(int i5, CTInboxMessage cTInboxMessage, String str, JSONObject jSONObject, m mVar, boolean z5, int i6) {
        this.f45439M = i5;
        this.f45438L = cTInboxMessage;
        this.f45436A = str;
        this.f45437H = mVar;
        this.f45443c = jSONObject;
        this.f45441Q = z5;
        this.f45442R = i6;
    }

    private void a(Context context) {
        ClipboardManager clipboardManager = (ClipboardManager) context.getSystemService("clipboard");
        ClipData newPlainText = ClipData.newPlainText(this.f45436A, this.f45438L.r().get(0).f(this.f45443c));
        if (clipboardManager != null) {
            clipboardManager.setPrimaryClip(newPlainText);
            Toast.makeText(context, "Text Copied to Clipboard", 0).show();
        }
    }

    private HashMap<String, String> b(CTInboxMessage cTInboxMessage) {
        if (cTInboxMessage != null && cTInboxMessage.r() != null && cTInboxMessage.r().get(0) != null && E.f42322u2.equalsIgnoreCase(cTInboxMessage.r().get(0).p(this.f45443c))) {
            return cTInboxMessage.r().get(0).g(this.f45443c);
        }
        return null;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ViewPager viewPager = this.f45440P;
        if (viewPager != null) {
            m mVar = this.f45437H;
            if (mVar != null) {
                mVar.J4(this.f45439M, viewPager.getCurrentItem());
                return;
            }
            return;
        }
        if (this.f45436A != null && this.f45443c != null) {
            if (this.f45437H != null) {
                if (this.f45438L.r().get(0).p(this.f45443c).equalsIgnoreCase(E.f42166T1) && this.f45437H.l1() != null) {
                    a(this.f45437H.l1());
                }
                this.f45437H.I4(this.f45439M, 0, this.f45436A, this.f45443c, b(this.f45438L), this.f45442R);
                return;
            }
            return;
        }
        m mVar2 = this.f45437H;
        if (mVar2 != null) {
            mVar2.I4(this.f45439M, 0, null, null, null, this.f45442R);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public g(int i5, CTInboxMessage cTInboxMessage, String str, m mVar, ViewPager viewPager, boolean z5, int i6) {
        this.f45439M = i5;
        this.f45438L = cTInboxMessage;
        this.f45436A = str;
        this.f45437H = mVar;
        this.f45440P = viewPager;
        this.f45441Q = z5;
        this.f45442R = i6;
    }
}
