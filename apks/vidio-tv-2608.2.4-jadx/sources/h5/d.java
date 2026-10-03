package h5;

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
import com.squareup.moshi.g0;

@SuppressLint({"PrivateConstructorForUtilityClass"})
/* loaded from: classes.dex */
public final class d {

    final class a extends InputConnectionWrapper {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ c f37894a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(InputConnection inputConnection, c cVar) {
            super(inputConnection, false);
            this.f37894a = cVar;
        }

        @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
        public final boolean commitContent(InputContentInfo inputContentInfo, int i11, Bundle bundle) {
            if (this.f37894a.a(e.f(inputContentInfo), i11, bundle)) {
                return true;
            }
            return super.commitContent(inputContentInfo, i11, bundle);
        }
    }

    final class b extends InputConnectionWrapper {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ c f37895a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(InputConnection inputConnection, c cVar) {
            super(inputConnection, false);
            this.f37895a = cVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
        public final boolean performPrivateCommand(String str, Bundle bundle) {
            Object[] objArr;
            ResultReceiver resultReceiver;
            c cVar = this.f37895a;
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
                            z11 = cVar.a(new e(uri, clipDescription, uri2), i11, bundle2);
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
        boolean a(e eVar, int i11, Bundle bundle);
    }

    @Deprecated
    public static InputConnection a(InputConnection inputConnection, EditorInfo editorInfo, c cVar) {
        if (editorInfo != null) {
            return Build.VERSION.SDK_INT >= 25 ? new a(inputConnection, cVar) : h5.c.a(editorInfo).length == 0 ? inputConnection : new b(inputConnection, cVar);
        }
        g0.a("editorInfo must be non-null");
        return null;
    }
}
