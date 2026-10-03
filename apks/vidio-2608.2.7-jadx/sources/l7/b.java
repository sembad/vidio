package l7;

import ag.u;
import android.annotation.SuppressLint;
import android.content.ClipDescription;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.ResultReceiver;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;
import androidx.appcompat.widget.AppCompatEditText;
import com.squareup.moshi.b0;

@SuppressLint({"PrivateConstructorForUtilityClass"})
/* loaded from: classes3.dex */
public final class b {

    final class a extends InputConnectionWrapper {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ c f52423a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(InputConnection inputConnection, c cVar) {
            super(inputConnection, false);
            this.f52423a = cVar;
        }

        @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
        public final boolean commitContent(InputContentInfo inputContentInfo, int i11, Bundle bundle) {
            if (this.f52423a.a(l7.c.f(inputContentInfo), i11, bundle)) {
                return true;
            }
            return super.commitContent(inputContentInfo, i11, bundle);
        }
    }

    /* renamed from: l7.b$b, reason: collision with other inner class name */
    final class C0871b extends InputConnectionWrapper {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ c f52424a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0871b(InputConnection inputConnection, c cVar) {
            super(inputConnection, false);
            this.f52424a = cVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
        public final boolean performPrivateCommand(String str, Bundle bundle) {
            Object[] objArr;
            ResultReceiver resultReceiver;
            c cVar = this.f52424a;
            boolean z11 = false;
            z11 = false;
            z11 = false;
            z11 = false;
            if (bundle != null) {
                if (TextUtils.equals("androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT", str)) {
                    objArr = false;
                } else if (TextUtils.equals("android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT", str)) {
                    objArr = true;
                }
                try {
                    resultReceiver = (ResultReceiver) bundle.getParcelable(objArr != false ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER");
                    try {
                        Uri uri = (Uri) bundle.getParcelable(objArr != false ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI");
                        ClipDescription clipDescription = (ClipDescription) bundle.getParcelable(objArr != false ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION");
                        Uri uri2 = (Uri) bundle.getParcelable(objArr != false ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI");
                        int i11 = bundle.getInt(objArr != false ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS");
                        Bundle bundle2 = (Bundle) bundle.getParcelable(objArr != false ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS");
                        if (uri != null && clipDescription != null) {
                            z11 = cVar.a(new l7.c(uri, clipDescription, uri2), i11, bundle2);
                        }
                        if (resultReceiver != null) {
                            resultReceiver.send(z11 ? 1 : 0, null);
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        if (resultReceiver != null) {
                            resultReceiver.send(0, null);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    resultReceiver = null;
                }
            }
            if (z11) {
                return true;
            }
            return super.performPrivateCommand(str, bundle);
        }
    }

    public interface c {
        boolean a(l7.c cVar, int i11, Bundle bundle);
    }

    @Deprecated
    public static InputConnection a(InputConnection inputConnection, EditorInfo editorInfo, c cVar) {
        if (editorInfo != null) {
            return Build.VERSION.SDK_INT >= 25 ? new a(inputConnection, cVar) : l7.a.a(editorInfo).length == 0 ? inputConnection : new C0871b(inputConnection, cVar);
        }
        b0.b("editorInfo must be non-null");
        return null;
    }

    public static InputConnection b(AppCompatEditText appCompatEditText, InputConnection inputConnection, EditorInfo editorInfo) {
        return a(inputConnection, editorInfo, new u(appCompatEditText));
    }
}
