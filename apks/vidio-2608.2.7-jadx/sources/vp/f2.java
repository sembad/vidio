package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import com.vidio.android.C2367R;
import com.vidio.android.watch.commentbox.view.AjaibEditText;

/* loaded from: classes4.dex */
public final class f2 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final LinearLayout f74041a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final AjaibEditText f74042b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final FrameLayout f74043c;

    private f2(@NonNull LinearLayout linearLayout, @NonNull AjaibEditText ajaibEditText, @NonNull FrameLayout frameLayout) {
        this.f74041a = linearLayout;
        this.f74042b = ajaibEditText;
        this.f74043c = frameLayout;
    }

    @NonNull
    public static f2 b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(C2367R.layout.view_live_chat_message_dialog_box, (ViewGroup) null, false);
        int i11 = C2367R.id.editChat;
        AjaibEditText ajaibEditText = (AjaibEditText) cd.b.a(inflate, C2367R.id.editChat);
        if (ajaibEditText != null) {
            i11 = C2367R.id.inputContainer;
            if (((LinearLayout) cd.b.a(inflate, C2367R.id.inputContainer)) != null) {
                i11 = C2367R.id.sendButton;
                FrameLayout frameLayout = (FrameLayout) cd.b.a(inflate, C2367R.id.sendButton);
                if (frameLayout != null) {
                    return new f2((LinearLayout) inflate, ajaibEditText, frameLayout);
                }
            }
        }
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final LinearLayout a() {
        return this.f74041a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74041a;
    }
}
