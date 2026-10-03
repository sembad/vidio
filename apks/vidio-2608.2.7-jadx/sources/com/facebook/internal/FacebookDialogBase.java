package com.facebook.internal;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.facebook.CallbackManager;
import com.facebook.FacebookCallback;
import com.facebook.FacebookDialog;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t.o0;

@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u001b\b&\u0018\u0000 M*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003:\u0002MNB\u0019\b\u0014\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB\u0019\b\u0014\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\fB\u0011\b\u0014\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\rJ!\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0019\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J%\u0010\u001b\u001a\u0018\u0012\u0014\u0012\u00120\u001aR\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00000\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u001d\u0010\u0018J%\u0010 \u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00142\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00010\u001eH\u0016¢\u0006\u0004\b \u0010!J-\u0010 \u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00142\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00010\u001e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b \u0010\"J%\u0010$\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020#2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00010\u001eH$¢\u0006\u0004\b$\u0010%J\u0017\u0010'\u001a\u00020&2\u0006\u0010\u000e\u001a\u00028\u0000H\u0016¢\u0006\u0004\b'\u0010(J\u001f\u0010)\u001a\u00020&2\u0006\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0014¢\u0006\u0004\b)\u0010*J\u0017\u0010+\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00028\u0000H\u0016¢\u0006\u0004\b+\u0010,J-\u0010/\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020.0-2\b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0010\u001a\u00020\u000fH\u0004¢\u0006\u0004\b/\u00100J%\u0010/\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020.0-2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0004\b/\u00101J\u001f\u00102\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0014¢\u0006\u0004\b2\u00103J\u001f\u00106\u001a\u00020\u00162\u0006\u00105\u001a\u0002042\u0006\u0010\u0007\u001a\u00020\u0006H\u0004¢\u0006\u0004\b6\u00107J\u000f\u00108\u001a\u00020\u0011H$¢\u0006\u0004\b8\u00109R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010:R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010;R.\u0010<\u001a\u001a\u0012\u0014\u0012\u00120\u001aR\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=R\u0016\u0010>\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010?R$\u0010\u0015\u001a\u0004\u0018\u00010\u00148A@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010@\u001a\u0004\bA\u0010B\"\u0004\bC\u0010\u0018R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010D\u001a\u00020\u00068F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bE\u0010F\"\u0004\bG\u0010\rR\u0016\u0010J\u001a\u0004\u0018\u00010\u00048DX\u0084\u0004¢\u0006\u0006\u001a\u0004\bH\u0010IR*\u0010L\u001a\u0018\u0012\u0014\u0012\u00120\u001aR\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00000\u00198$X¤\u0004¢\u0006\u0006\u001a\u0004\bK\u0010\u001c¨\u0006O"}, d2 = {"Lcom/facebook/internal/FacebookDialogBase;", "CONTENT", "RESULT", "Lcom/facebook/FacebookDialog;", "Landroid/app/Activity;", "activity", "", "requestCode", "<init>", "(Landroid/app/Activity;I)V", "Lcom/facebook/internal/FragmentWrapper;", "fragmentWrapper", "(Lcom/facebook/internal/FragmentWrapper;I)V", "(I)V", "content", "", "mode", "Lcom/facebook/internal/AppCall;", "createAppCallForMode", "(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/AppCall;", "Lcom/facebook/CallbackManager;", "callbackManager", "", "memorizeCallbackManager", "(Lcom/facebook/CallbackManager;)V", "", "Lcom/facebook/internal/FacebookDialogBase$ModeHandler;", "cachedModeHandlers", "()Ljava/util/List;", "setCallbackManager", "Lcom/facebook/FacebookCallback;", "callback", "registerCallback", "(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V", "(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;I)V", "Lcom/facebook/internal/CallbackManagerImpl;", "registerCallbackImpl", "(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/FacebookCallback;)V", "", "canShow", "(Ljava/lang/Object;)Z", "canShowImpl", "(Ljava/lang/Object;Ljava/lang/Object;)Z", "show", "(Ljava/lang/Object;)V", "Li/a;", "Lcom/facebook/CallbackManager$ActivityResultParameters;", "createActivityResultContractForShowingDialog", "(Lcom/facebook/CallbackManager;Ljava/lang/Object;)Li/a;", "(Lcom/facebook/CallbackManager;)Li/a;", "showImpl", "(Ljava/lang/Object;Ljava/lang/Object;)V", "Landroid/content/Intent;", "intent", "startActivityForResult", "(Landroid/content/Intent;I)V", "createBaseAppCall", "()Lcom/facebook/internal/AppCall;", "Landroid/app/Activity;", "Lcom/facebook/internal/FragmentWrapper;", "modeHandlers", "Ljava/util/List;", "requestCodeField", "I", "Lcom/facebook/CallbackManager;", "getCallbackManager$facebook_common_release", "()Lcom/facebook/CallbackManager;", "setCallbackManager$facebook_common_release", "value", "getRequestCode", "()I", "setRequestCode", "getActivityContext", "()Landroid/app/Activity;", "activityContext", "getOrderedModeHandlers", "orderedModeHandlers", "Companion", "ModeHandler", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes4.dex */
public abstract class FacebookDialogBase<CONTENT, RESULT> implements FacebookDialog<CONTENT, RESULT> {

    @NotNull
    private static final String TAG = "FacebookDialog";

    @Nullable
    private final Activity activity;

    @Nullable
    private CallbackManager callbackManager;

    @Nullable
    private final FragmentWrapper fragmentWrapper;

    @Nullable
    private List<? extends FacebookDialogBase<CONTENT, RESULT>.ModeHandler> modeHandlers;
    private int requestCodeField;

    @NotNull
    public static final Object BASE_AUTOMATIC_MODE = new Object();

    /* JADX INFO: Access modifiers changed from: protected */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b¤\u0004\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u001d\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\tH&¢\u0006\u0002\u0010\fJ\u0017\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\n\u001a\u00028\u0000H&¢\u0006\u0002\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u0001X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/facebook/internal/FacebookDialogBase$ModeHandler;", "", "(Lcom/facebook/internal/FacebookDialogBase;)V", "mode", "getMode", "()Ljava/lang/Object;", "setMode", "(Ljava/lang/Object;)V", "canShow", "", "content", "isBestEffort", "(Ljava/lang/Object;Z)Z", "createAppCall", "Lcom/facebook/internal/AppCall;", "(Ljava/lang/Object;)Lcom/facebook/internal/AppCall;", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public abstract class ModeHandler {

        @NotNull
        private Object mode = FacebookDialogBase.BASE_AUTOMATIC_MODE;

        public ModeHandler() {
        }

        public abstract boolean canShow(CONTENT content, boolean isBestEffort);

        @Nullable
        public abstract AppCall createAppCall(CONTENT content);

        @NotNull
        public Object getMode() {
            return this.mode;
        }

        public void setMode(@NotNull Object obj) {
            obj.getClass();
            this.mode = obj;
        }
    }

    protected FacebookDialogBase(@NotNull FragmentWrapper fragmentWrapper, int i11) {
        fragmentWrapper.getClass();
        this.fragmentWrapper = fragmentWrapper;
        this.activity = null;
        this.requestCodeField = i11;
        if (fragmentWrapper.getActivity() != null) {
            return;
        }
        f4.v.a("Cannot use a fragment that is not attached to an activity");
        throw null;
    }

    private final List<FacebookDialogBase<CONTENT, RESULT>.ModeHandler> cachedModeHandlers() {
        if (this.modeHandlers == null) {
            this.modeHandlers = getOrderedModeHandlers();
        }
        List<? extends FacebookDialogBase<CONTENT, RESULT>.ModeHandler> list = this.modeHandlers;
        list.getClass();
        return list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AppCall createAppCallForMode(CONTENT content, Object mode) {
        AppCall appCall;
        boolean z11 = mode == BASE_AUTOMATIC_MODE;
        Iterator<FacebookDialogBase<CONTENT, RESULT>.ModeHandler> it = cachedModeHandlers().iterator();
        while (true) {
            if (!it.hasNext()) {
                appCall = null;
                break;
            }
            FacebookDialogBase<CONTENT, RESULT>.ModeHandler next = it.next();
            if (z11 || Utility.areObjectsEqual(next.getMode(), mode)) {
                if (next.canShow(content, true)) {
                    try {
                        appCall = next.createAppCall(content);
                        break;
                    } catch (FacebookException e11) {
                        AppCall createBaseAppCall = createBaseAppCall();
                        DialogPresenter.setupAppCallForValidationError(createBaseAppCall, e11);
                        appCall = createBaseAppCall;
                    }
                }
            }
        }
        if (appCall != null) {
            return appCall;
        }
        AppCall createBaseAppCall2 = createBaseAppCall();
        DialogPresenter.setupAppCallForCannotShowError(createBaseAppCall2);
        return createBaseAppCall2;
    }

    private final void memorizeCallbackManager(CallbackManager callbackManager) {
        CallbackManager callbackManager2 = this.callbackManager;
        if (callbackManager2 == null) {
            this.callbackManager = callbackManager;
        } else if (callbackManager2 != callbackManager) {
            Log.w(TAG, "You're registering a callback on a Facebook dialog with two different callback managers. It's almost wrong and may cause unexpected results. Only the first callback manager will be used for handling activity result with androidx.");
        }
    }

    @Override // com.facebook.FacebookDialog
    public boolean canShow(CONTENT content) {
        return canShowImpl(content, BASE_AUTOMATIC_MODE);
    }

    protected boolean canShowImpl(CONTENT content, @NotNull Object mode) {
        mode.getClass();
        boolean z11 = mode == BASE_AUTOMATIC_MODE;
        for (FacebookDialogBase<CONTENT, RESULT>.ModeHandler modeHandler : cachedModeHandlers()) {
            if (z11 || Utility.areObjectsEqual(modeHandler.getMode(), mode)) {
                if (modeHandler.canShow(content, false)) {
                    return true;
                }
            }
        }
        return false;
    }

    @NotNull
    protected final i.a<CONTENT, CallbackManager.ActivityResultParameters> createActivityResultContractForShowingDialog(@Nullable final CallbackManager callbackManager, @NotNull final Object mode) {
        mode.getClass();
        return new i.a<CONTENT, CallbackManager.ActivityResultParameters>(this) { // from class: com.facebook.internal.FacebookDialogBase$createActivityResultContractForShowingDialog$1
            final /* synthetic */ FacebookDialogBase<CONTENT, RESULT> this$0;

            {
                this.this$0 = this;
            }

            @Override // i.a
            @NotNull
            public Intent createIntent(@NotNull Context context, CONTENT content) {
                AppCall createAppCallForMode;
                context.getClass();
                createAppCallForMode = this.this$0.createAppCallForMode(content, mode);
                Intent requestIntent = createAppCallForMode != null ? createAppCallForMode.getRequestIntent() : null;
                if (requestIntent != null) {
                    createAppCallForMode.setPending();
                    return requestIntent;
                }
                throw new FacebookException("Content " + content + " is not supported");
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // i.a
            @NotNull
            public CallbackManager.ActivityResultParameters parseResult(int resultCode, @Nullable Intent intent) {
                CallbackManager callbackManager2 = callbackManager;
                if (callbackManager2 != null) {
                    callbackManager2.onActivityResult(this.this$0.getRequestCodeField(), resultCode, intent);
                }
                return new CallbackManager.ActivityResultParameters(this.this$0.getRequestCodeField(), resultCode, intent);
            }
        };
    }

    @NotNull
    protected abstract AppCall createBaseAppCall();

    @Nullable
    protected final Activity getActivityContext() {
        Activity activity = this.activity;
        if (activity != null) {
            return activity;
        }
        FragmentWrapper fragmentWrapper = this.fragmentWrapper;
        if (fragmentWrapper != null) {
            return fragmentWrapper.getActivity();
        }
        return null;
    }

    @Nullable
    /* renamed from: getCallbackManager$facebook_common_release, reason: from getter */
    public final CallbackManager getCallbackManager() {
        return this.callbackManager;
    }

    @NotNull
    protected abstract List<FacebookDialogBase<CONTENT, RESULT>.ModeHandler> getOrderedModeHandlers();

    /* renamed from: getRequestCode, reason: from getter */
    public final int getRequestCodeField() {
        return this.requestCodeField;
    }

    @Override // com.facebook.FacebookDialog
    public void registerCallback(@NotNull CallbackManager callbackManager, @NotNull FacebookCallback<RESULT> callback) {
        callbackManager.getClass();
        callback.getClass();
        if (!(callbackManager instanceof CallbackManagerImpl)) {
            com.facebook.k.a("Unexpected CallbackManager, please use the provided Factory.");
        } else {
            memorizeCallbackManager(callbackManager);
            registerCallbackImpl((CallbackManagerImpl) callbackManager, callback);
        }
    }

    protected abstract void registerCallbackImpl(@NotNull CallbackManagerImpl callbackManager, @NotNull FacebookCallback<RESULT> callback);

    public final void setCallbackManager(@Nullable CallbackManager callbackManager) {
        this.callbackManager = callbackManager;
    }

    public final void setCallbackManager$facebook_common_release(@Nullable CallbackManager callbackManager) {
        this.callbackManager = callbackManager;
    }

    public final void setRequestCode(int i11) {
        if (FacebookSdk.isFacebookRequestCode(i11)) {
            f4.u.a(o0.a(i11, "Request code ", " cannot be within the range reserved by the Facebook SDK."));
        } else {
            this.requestCodeField = i11;
        }
    }

    @Override // com.facebook.FacebookDialog
    public void show(CONTENT content) {
        showImpl(content, BASE_AUTOMATIC_MODE);
    }

    protected void showImpl(CONTENT content, @NotNull Object mode) {
        mode.getClass();
        AppCall createAppCallForMode = createAppCallForMode(content, mode);
        if (createAppCallForMode == null) {
            Log.e(TAG, "No code path should ever result in a null appCall");
            if (FacebookSdk.isDebugEnabled()) {
                f4.s.a("No code path should ever result in a null appCall");
                return;
            }
            return;
        }
        if (getActivityContext() instanceof h.j) {
            ComponentCallbacks2 activityContext = getActivityContext();
            activityContext.getClass();
            h.f activityResultRegistry = ((h.j) activityContext).getActivityResultRegistry();
            activityResultRegistry.getClass();
            DialogPresenter.present(createAppCallForMode, activityResultRegistry, this.callbackManager);
            createAppCallForMode.setPending();
            return;
        }
        FragmentWrapper fragmentWrapper = this.fragmentWrapper;
        if (fragmentWrapper != null) {
            DialogPresenter.present(createAppCallForMode, fragmentWrapper);
            return;
        }
        Activity activity = this.activity;
        if (activity != null) {
            DialogPresenter.present(createAppCallForMode, activity);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:6:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:9:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void startActivityForResult(@org.jetbrains.annotations.NotNull android.content.Intent r4, int r5) {
        /*
            r3 = this;
            r4.getClass()
            android.app.Activity r0 = r3.getActivityContext()
            boolean r1 = r0 instanceof h.j
            if (r1 == 0) goto L1a
            h.j r0 = (h.j) r0
            h.f r0 = r0.getActivityResultRegistry()
            r0.getClass()
            com.facebook.CallbackManager r1 = r3.callbackManager
            com.facebook.internal.DialogPresenter.startActivityForResultWithAndroidX(r0, r1, r4, r5)
            goto L27
        L1a:
            if (r0 == 0) goto L20
            r0.startActivityForResult(r4, r5)
            goto L27
        L20:
            com.facebook.internal.FragmentWrapper r0 = r3.fragmentWrapper
            if (r0 == 0) goto L29
            r0.startActivityForResult(r4, r5)
        L27:
            r4 = 0
            goto L2b
        L29:
            java.lang.String r4 = "Failed to find Activity or Fragment to startActivityForResult "
        L2b:
            if (r4 == 0) goto L3d
            com.facebook.internal.Logger$Companion r5 = com.facebook.internal.Logger.INSTANCE
            com.facebook.LoggingBehavior r0 = com.facebook.LoggingBehavior.DEVELOPER_ERRORS
            java.lang.Class r1 = r3.getClass()
            java.lang.String r1 = r1.getName()
            r2 = 6
            r5.log(r0, r2, r1, r4)
        L3d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.internal.FacebookDialogBase.startActivityForResult(android.content.Intent, int):void");
    }

    @Override // com.facebook.FacebookDialog
    @NotNull
    public i.a<CONTENT, CallbackManager.ActivityResultParameters> createActivityResultContractForShowingDialog(@Nullable CallbackManager callbackManager) {
        return createActivityResultContractForShowingDialog(callbackManager, BASE_AUTOMATIC_MODE);
    }

    @Override // com.facebook.FacebookDialog
    public void registerCallback(@NotNull CallbackManager callbackManager, @NotNull FacebookCallback<RESULT> callback, int requestCode) {
        callbackManager.getClass();
        callback.getClass();
        memorizeCallbackManager(callbackManager);
        setRequestCode(requestCode);
        registerCallback(callbackManager, callback);
    }

    protected FacebookDialogBase(@NotNull Activity activity, int i11) {
        activity.getClass();
        this.activity = activity;
        this.fragmentWrapper = null;
        this.requestCodeField = i11;
        this.callbackManager = null;
    }

    protected FacebookDialogBase(int i11) {
        this.requestCodeField = i11;
        this.activity = null;
        this.fragmentWrapper = null;
    }
}
