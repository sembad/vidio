package com.facebook;

import com.facebook.CallbackManager;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000H&¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00028\u0000H&¢\u0006\u0004\b\t\u0010\nJ%\u0010\u000f\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00010\rH&¢\u0006\u0004\b\u000f\u0010\u0010J-\u0010\u000f\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00010\r2\u0006\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u000f\u0010\u0013J%\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00150\u00142\b\u0010\f\u001a\u0004\u0018\u00010\u000bH&¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/facebook/FacebookDialog;", "CONTENT", "RESULT", "", "content", "", "canShow", "(Ljava/lang/Object;)Z", "", "show", "(Ljava/lang/Object;)V", "Lcom/facebook/CallbackManager;", "callbackManager", "Lcom/facebook/FacebookCallback;", "callback", "registerCallback", "(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V", "", "requestCode", "(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;I)V", "Li/a;", "Lcom/facebook/CallbackManager$ActivityResultParameters;", "createActivityResultContractForShowingDialog", "(Lcom/facebook/CallbackManager;)Li/a;", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes4.dex */
public interface FacebookDialog<CONTENT, RESULT> {
    boolean canShow(CONTENT content);

    @NotNull
    i.a<CONTENT, CallbackManager.ActivityResultParameters> createActivityResultContractForShowingDialog(@Nullable CallbackManager callbackManager);

    void registerCallback(@NotNull CallbackManager callbackManager, @NotNull FacebookCallback<RESULT> callback);

    void registerCallback(@NotNull CallbackManager callbackManager, @NotNull FacebookCallback<RESULT> callback, int requestCode);

    void show(CONTENT content);
}
