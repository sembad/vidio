package com.facebook.login;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.result.ActivityResult;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ax.z;
import com.facebook.login.LoginClient;
import com.facebook.share.internal.ShareConstants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0016\u0018\u0000 D2\u00020\u0001:\u0001DB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0010\u0010\u0003J\u0017\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\b2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\bH\u0016¢\u0006\u0004\b\u001b\u0010\u0003J-\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\bH\u0016¢\u0006\u0004\b#\u0010\u0003J\u000f\u0010$\u001a\u00020\bH\u0016¢\u0006\u0004\b$\u0010\u0003J)\u0010*\u001a\u00020\b2\u0006\u0010&\u001a\u00020%2\u0006\u0010'\u001a\u00020%2\b\u0010)\u001a\u0004\u0018\u00010(H\u0016¢\u0006\u0004\b*\u0010+J\u0017\u0010-\u001a\u00020\b2\u0006\u0010,\u001a\u00020\u0014H\u0016¢\u0006\u0004\b-\u0010\u0017J\u000f\u0010.\u001a\u00020\bH\u0014¢\u0006\u0004\b.\u0010\u0003J\u000f\u0010/\u001a\u00020\bH\u0014¢\u0006\u0004\b/\u0010\u0003R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u0018\u00104\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00105R$\u00107\u001a\u00020\u00182\u0006\u00106\u001a\u00020\u00188\u0006@BX\u0086.¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010\u001aR0\u0010;\u001a\b\u0012\u0004\u0012\u00020(0:2\f\u00106\u001a\b\u0012\u0004\u0012\u00020(0:8\u0006@BX\u0086.¢\u0006\f\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>R\u0016\u0010?\u001a\u00020 8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b?\u0010@R\u0014\u0010C\u001a\u00020%8UX\u0094\u0004¢\u0006\u0006\u001a\u0004\bA\u0010B¨\u0006E"}, d2 = {"Lcom/facebook/login/LoginFragment;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "Landroidx/fragment/app/FragmentActivity;", "activity", "Lkotlin/Function1;", "Landroidx/activity/result/ActivityResult;", "", "getLoginMethodHandlerCallback", "(Landroidx/fragment/app/FragmentActivity;)Lkotlin/jvm/functions/Function1;", "Lcom/facebook/login/LoginClient$Result;", "outcome", "onLoginClientCompleted", "(Lcom/facebook/login/LoginClient$Result;)V", "showSpinner", "hideSpinner", "Landroid/app/Activity;", "initializeCallingPackage", "(Landroid/app/Activity;)V", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Lcom/facebook/login/LoginClient;", "createLoginClient", "()Lcom/facebook/login/LoginClient;", "onDestroy", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "onResume", "onPause", "", "requestCode", "resultCode", "Landroid/content/Intent;", ShareConstants.WEB_DIALOG_PARAM_DATA, "onActivityResult", "(IILandroid/content/Intent;)V", "outState", "onSaveInstanceState", "onSpinnerShown", "onSpinnerHidden", "", "callingPackage", "Ljava/lang/String;", "Lcom/facebook/login/LoginClient$Request;", "request", "Lcom/facebook/login/LoginClient$Request;", "<set-?>", LoginFragment.SAVED_LOGIN_CLIENT, "Lcom/facebook/login/LoginClient;", "getLoginClient", "Lh/c;", "launcher", "Lh/c;", "getLauncher", "()Lh/c;", "progressBar", "Landroid/view/View;", "getLayoutResId", "()I", "layoutResId", "Companion", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes4.dex */
public class LoginFragment extends Fragment {

    @NotNull
    public static final String EXTRA_REQUEST = "request";

    @NotNull
    private static final String NULL_CALLING_PKG_ERROR_MSG = "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance.";

    @NotNull
    public static final String REQUEST_KEY = "com.facebook.LoginFragment:Request";

    @NotNull
    public static final String RESULT_KEY = "com.facebook.LoginFragment:Result";

    @NotNull
    private static final String SAVED_LOGIN_CLIENT = "loginClient";

    @NotNull
    private static final String TAG = "LoginFragment";

    @Nullable
    private String callingPackage;
    private h.c<Intent> launcher;
    private LoginClient loginClient;
    private View progressBar;

    @Nullable
    private LoginClient.Request request;

    private final Function1<ActivityResult, Unit> getLoginMethodHandlerCallback(FragmentActivity activity) {
        return new LoginFragment$getLoginMethodHandlerCallback$1(this, activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void hideSpinner() {
        View view = this.progressBar;
        if (view == null) {
            Intrinsics.h("progressBar");
            throw null;
        }
        view.setVisibility(8);
        onSpinnerHidden();
    }

    private final void initializeCallingPackage(Activity activity) {
        ComponentName callingActivity = activity.getCallingActivity();
        if (callingActivity == null) {
            return;
        }
        this.callingPackage = callingActivity.getPackageName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onCreate$lambda$0(LoginFragment loginFragment, LoginClient.Result result) {
        loginFragment.getClass();
        result.getClass();
        loginFragment.onLoginClientCompleted(result);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onCreate$lambda$1(Function1 function1, ActivityResult activityResult) {
        function1.getClass();
        function1.invoke(activityResult);
    }

    private final void onLoginClientCompleted(LoginClient.Result outcome) {
        this.request = null;
        int i11 = outcome.code == LoginClient.Result.Code.CANCEL ? 0 : -1;
        Bundle bundle = new Bundle();
        bundle.putParcelable(RESULT_KEY, outcome);
        Intent intent = new Intent();
        intent.putExtras(bundle);
        FragmentActivity activity = getActivity();
        if (!isAdded() || activity == null) {
            return;
        }
        activity.setResult(i11, intent);
        activity.finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showSpinner() {
        View view = this.progressBar;
        if (view == null) {
            Intrinsics.h("progressBar");
            throw null;
        }
        view.setVisibility(0);
        onSpinnerShown();
    }

    @NotNull
    protected LoginClient createLoginClient() {
        return new LoginClient(this);
    }

    @NotNull
    public final h.c<Intent> getLauncher() {
        h.c<Intent> cVar = this.launcher;
        if (cVar != null) {
            return cVar;
        }
        Intrinsics.h("launcher");
        throw null;
    }

    protected int getLayoutResId() {
        return com.facebook.common.R.layout.com_facebook_login_fragment;
    }

    @NotNull
    public final LoginClient getLoginClient() {
        LoginClient loginClient = this.loginClient;
        if (loginClient != null) {
            return loginClient;
        }
        Intrinsics.h(SAVED_LOGIN_CLIENT);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int requestCode, int resultCode, @Nullable Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
        getLoginClient().onActivityResult(requestCode, resultCode, data);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle savedInstanceState) {
        Bundle bundleExtra;
        super.onCreate(savedInstanceState);
        LoginClient loginClient = savedInstanceState != null ? (LoginClient) savedInstanceState.getParcelable(SAVED_LOGIN_CLIENT) : null;
        if (loginClient != null) {
            loginClient.setFragment(this);
        } else {
            loginClient = createLoginClient();
        }
        this.loginClient = loginClient;
        getLoginClient().setOnCompletedListener(new LoginClient.OnCompletedListener() { // from class: com.facebook.login.j
            @Override // com.facebook.login.LoginClient.OnCompletedListener
            public final void onCompleted(LoginClient.Result result) {
                LoginFragment.onCreate$lambda$0(LoginFragment.this, result);
            }
        });
        FragmentActivity activity = getActivity();
        if (activity == null) {
            return;
        }
        initializeCallingPackage(activity);
        Intent intent = activity.getIntent();
        if (intent != null && (bundleExtra = intent.getBundleExtra(REQUEST_KEY)) != null) {
            this.request = (LoginClient.Request) bundleExtra.getParcelable("request");
        }
        h.c<Intent> registerForActivityResult = registerForActivityResult(new i.d(), new z(getLoginMethodHandlerCallback(activity)));
        registerForActivityResult.getClass();
        this.launcher = registerForActivityResult;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        inflater.getClass();
        View inflate = inflater.inflate(getLayoutResId(), container, false);
        View findViewById = inflate.findViewById(com.facebook.common.R.id.com_facebook_login_fragment_progress_bar);
        findViewById.getClass();
        this.progressBar = findViewById;
        getLoginClient().setBackgroundProcessingListener(new LoginClient.BackgroundProcessingListener() { // from class: com.facebook.login.LoginFragment$onCreateView$1
            @Override // com.facebook.login.LoginClient.BackgroundProcessingListener
            public void onBackgroundProcessingStarted() {
                LoginFragment.this.showSpinner();
            }

            @Override // com.facebook.login.LoginClient.BackgroundProcessingListener
            public void onBackgroundProcessingStopped() {
                LoginFragment.this.hideSpinner();
            }
        });
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        getLoginClient().cancelCurrentHandler();
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        View view = getView();
        View findViewById = view != null ? view.findViewById(com.facebook.common.R.id.com_facebook_login_fragment_progress_bar) : null;
        if (findViewById != null) {
            findViewById.setVisibility(8);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.callingPackage != null) {
            getLoginClient().startOrContinueAuth(this.request);
            return;
        }
        Log.e(TAG, NULL_CALLING_PKG_ERROR_MSG);
        FragmentActivity activity = getActivity();
        if (activity != null) {
            activity.finish();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(@NotNull Bundle outState) {
        outState.getClass();
        super.onSaveInstanceState(outState);
        outState.putParcelable(SAVED_LOGIN_CLIENT, getLoginClient());
    }

    protected void onSpinnerHidden() {
    }

    protected void onSpinnerShown() {
    }
}
