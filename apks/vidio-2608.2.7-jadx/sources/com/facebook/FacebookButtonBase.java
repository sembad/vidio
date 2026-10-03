package com.facebook;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import androidx.fragment.app.Fragment;
import com.facebook.appevents.InternalAppEventsLogger;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.common.R;
import com.facebook.internal.FragmentWrapper;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001B;\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ1\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000f\u0010\u0010J1\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0003¢\u0006\u0004\b\u0011\u0010\u0010J1\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0012\u0010\u0010J1\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0013\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0015\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u001a¢\u0006\u0004\b\u0018\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\u000e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000eH\u0014¢\u0006\u0004\b \u0010\u0015J\u0017\u0010#\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!H\u0014¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\u0006H\u0016¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\u0006H\u0016¢\u0006\u0004\b'\u0010&J\u0019\u0010)\u001a\u00020\u00062\b\u0010(\u001a\u0004\u0018\u00010\tH\u0014¢\u0006\u0004\b)\u0010*J1\u0010+\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0014¢\u0006\u0004\b+\u0010\u0010J\u0019\u0010.\u001a\u00020\u000e2\b\u0010-\u001a\u0004\u0018\u00010,H\u0014¢\u0006\u0004\b.\u0010/J\u0019\u00100\u001a\u00020\u000e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0014¢\u0006\u0004\b0\u0010\u001fJ\u0019\u00101\u001a\u00020\u000e2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b1\u00102J\u0019\u00103\u001a\u00020\u000e2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b3\u00102R\u001a\u0010\n\u001a\u00020\t8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\n\u00104\u001a\u0004\b5\u00106R\u001a\u0010\u000b\u001a\u00020\t8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u000b\u00104\u001a\u0004\b7\u00106R\u0018\u00108\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109R\u0018\u0010:\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u00109R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=R\u0016\u0010>\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010?R\u0016\u0010@\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010?R\u0018\u0010B\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010CR\u001a\u0010D\u001a\u00020\u00068\u0014X\u0094D¢\u0006\f\n\u0004\bD\u0010?\u001a\u0004\bE\u0010&R\u0014\u0010G\u001a\u00020\u00068$X¤\u0004¢\u0006\u0006\u001a\u0004\bF\u0010&R\u0013\u0010J\u001a\u0004\u0018\u00010\u00168F¢\u0006\u0006\u001a\u0004\bH\u0010IR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u001a8F¢\u0006\u0006\u001a\u0004\bK\u0010LR\u0013\u0010P\u001a\u0004\u0018\u00010M8F¢\u0006\u0006\u001a\u0004\bN\u0010OR\u0014\u0010R\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bQ\u0010&R\u0014\u0010V\u001a\u00020S8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\bT\u0010U¨\u0006W"}, d2 = {"Lcom/facebook/FacebookButtonBase;", "Landroid/widget/Button;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "defStyleRes", "", "analyticsButtonCreatedEventName", "analyticsButtonTappedEventName", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V", "", "parseBackgroundAttributes", "(Landroid/content/Context;Landroid/util/AttributeSet;II)V", "parseCompoundDrawableAttributes", "parseContentAttributes", "parseTextAttributes", "setupOnClickListener", "()V", "Landroid/app/Fragment;", "fragment", "setFragment", "(Landroid/app/Fragment;)V", "Landroidx/fragment/app/Fragment;", "(Landroidx/fragment/app/Fragment;)V", "Landroid/view/View$OnClickListener;", "l", "setOnClickListener", "(Landroid/view/View$OnClickListener;)V", "onAttachedToWindow", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "getCompoundPaddingLeft", "()I", "getCompoundPaddingRight", ViewHierarchyConstants.TEXT_KEY, "measureTextWidth", "(Ljava/lang/String;)I", "configureButton", "Landroid/view/View;", "v", "callExternalOnClickListener", "(Landroid/view/View;)V", "setInternalOnClickListener", "logButtonCreated", "(Landroid/content/Context;)V", "logButtonTapped", "Ljava/lang/String;", "getAnalyticsButtonCreatedEventName", "()Ljava/lang/String;", "getAnalyticsButtonTappedEventName", "externalOnClickListener", "Landroid/view/View$OnClickListener;", "internalOnClickListener", "", "overrideCompoundPadding", "Z", "overrideCompoundPaddingLeft", "I", "overrideCompoundPaddingRight", "Lcom/facebook/internal/FragmentWrapper;", "parentFragment", "Lcom/facebook/internal/FragmentWrapper;", "defaultStyleResource", "getDefaultStyleResource", "getDefaultRequestCode", "defaultRequestCode", "getNativeFragment", "()Landroid/app/Fragment;", "nativeFragment", "getFragment", "()Landroidx/fragment/app/Fragment;", "Lh/j;", "getAndroidxActivityResultRegistryOwner", "()Lh/j;", "androidxActivityResultRegistryOwner", "getRequestCode", "requestCode", "Landroid/app/Activity;", "getActivity", "()Landroid/app/Activity;", "activity", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SuppressLint({"ResourceType"})
/* loaded from: classes4.dex */
public abstract class FacebookButtonBase extends Button {

    @NotNull
    private final String analyticsButtonCreatedEventName;

    @NotNull
    private final String analyticsButtonTappedEventName;
    private final int defaultStyleResource;

    @Nullable
    private View.OnClickListener externalOnClickListener;

    @Nullable
    private View.OnClickListener internalOnClickListener;
    private boolean overrideCompoundPadding;
    private int overrideCompoundPaddingLeft;
    private int overrideCompoundPaddingRight;

    @Nullable
    private FragmentWrapper parentFragment;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    protected FacebookButtonBase(@NotNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12, @NotNull String str, @NotNull String str2) {
        super(context, attributeSet, 0);
        context.getClass();
        str.getClass();
        str2.getClass();
        i12 = i12 == 0 ? getDefaultStyleResource() : i12;
        configureButton(context, attributeSet, i11, i12 == 0 ? R.style.com_facebook_button : i12);
        this.analyticsButtonCreatedEventName = str;
        this.analyticsButtonTappedEventName = str2;
        setClickable(true);
        setFocusable(true);
    }

    private final void parseBackgroundAttributes(Context context, AttributeSet attrs, int defStyleAttr, int defStyleRes) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            if (isInEditMode()) {
                return;
            }
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attrs, new int[]{android.R.attr.background}, defStyleAttr, defStyleRes);
            obtainStyledAttributes.getClass();
            try {
                if (obtainStyledAttributes.hasValue(0)) {
                    int resourceId = obtainStyledAttributes.getResourceId(0, 0);
                    if (resourceId != 0) {
                        setBackgroundResource(resourceId);
                    } else {
                        setBackgroundColor(obtainStyledAttributes.getColor(0, 0));
                    }
                } else {
                    setBackgroundColor(context.getColor(R.color.com_facebook_blue));
                }
                obtainStyledAttributes.recycle();
            } catch (Throwable th2) {
                obtainStyledAttributes.recycle();
                throw th2;
            }
        } catch (Throwable th3) {
            CrashShieldHandler.handleThrowable(th3, this);
        }
    }

    @SuppressLint({"ResourceType"})
    private final void parseCompoundDrawableAttributes(Context context, AttributeSet attrs, int defStyleAttr, int defStyleRes) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attrs, new int[]{android.R.attr.drawableLeft, android.R.attr.drawableTop, android.R.attr.drawableRight, android.R.attr.drawableBottom, android.R.attr.drawablePadding}, defStyleAttr, defStyleRes);
            obtainStyledAttributes.getClass();
            try {
                setCompoundDrawablesWithIntrinsicBounds(obtainStyledAttributes.getResourceId(0, 0), obtainStyledAttributes.getResourceId(1, 0), obtainStyledAttributes.getResourceId(2, 0), obtainStyledAttributes.getResourceId(3, 0));
                int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(4, 0);
                obtainStyledAttributes.recycle();
                setCompoundDrawablePadding(dimensionPixelSize);
            } catch (Throwable th2) {
                obtainStyledAttributes.recycle();
                throw th2;
            }
        } catch (Throwable th3) {
            CrashShieldHandler.handleThrowable(th3, this);
        }
    }

    private final void parseContentAttributes(Context context, AttributeSet attrs, int defStyleAttr, int defStyleRes) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attrs, new int[]{android.R.attr.paddingLeft, android.R.attr.paddingTop, android.R.attr.paddingRight, android.R.attr.paddingBottom}, defStyleAttr, defStyleRes);
            obtainStyledAttributes.getClass();
            try {
                setPadding(obtainStyledAttributes.getDimensionPixelSize(0, 0), obtainStyledAttributes.getDimensionPixelSize(1, 0), obtainStyledAttributes.getDimensionPixelSize(2, 0), obtainStyledAttributes.getDimensionPixelSize(3, 0));
            } finally {
                obtainStyledAttributes.recycle();
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    private final void parseTextAttributes(Context context, AttributeSet attrs, int defStyleAttr, int defStyleRes) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attrs, new int[]{android.R.attr.textColor}, defStyleAttr, defStyleRes);
            obtainStyledAttributes.getClass();
            try {
                setTextColor(obtainStyledAttributes.getColorStateList(0));
                obtainStyledAttributes.recycle();
                obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attrs, new int[]{android.R.attr.gravity}, defStyleAttr, defStyleRes);
                obtainStyledAttributes.getClass();
                try {
                    int i11 = obtainStyledAttributes.getInt(0, 17);
                    obtainStyledAttributes.recycle();
                    setGravity(i11);
                    obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attrs, new int[]{android.R.attr.textSize, android.R.attr.textStyle, android.R.attr.text}, defStyleAttr, defStyleRes);
                    obtainStyledAttributes.getClass();
                    try {
                        setTextSize(0, obtainStyledAttributes.getDimensionPixelSize(0, 0));
                        setTypeface(Typeface.create(getTypeface(), 1));
                        String string = obtainStyledAttributes.getString(2);
                        obtainStyledAttributes.recycle();
                        setText(string);
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    private final void setupOnClickListener() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            super.setOnClickListener(new View.OnClickListener() { // from class: com.facebook.i
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    FacebookButtonBase.setupOnClickListener$lambda$0(FacebookButtonBase.this, view);
                }
            });
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setupOnClickListener$lambda$0(FacebookButtonBase facebookButtonBase, View view) {
        if (CrashShieldHandler.isObjectCrashing(FacebookButtonBase.class)) {
            return;
        }
        try {
            facebookButtonBase.getClass();
            facebookButtonBase.logButtonTapped(facebookButtonBase.getContext());
            View.OnClickListener onClickListener = facebookButtonBase.internalOnClickListener;
            if (onClickListener != null) {
                onClickListener.onClick(view);
                return;
            }
            View.OnClickListener onClickListener2 = facebookButtonBase.externalOnClickListener;
            if (onClickListener2 != null) {
                onClickListener2.onClick(view);
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, FacebookButtonBase.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void callExternalOnClickListener(@Nullable View v11) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            View.OnClickListener onClickListener = this.externalOnClickListener;
            if (onClickListener != null) {
                onClickListener.onClick(v11);
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    protected void configureButton(@NotNull Context context, @Nullable AttributeSet attrs, int defStyleAttr, int defStyleRes) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            context.getClass();
            parseBackgroundAttributes(context, attrs, defStyleAttr, defStyleRes);
            parseCompoundDrawableAttributes(context, attrs, defStyleAttr, defStyleRes);
            parseContentAttributes(context, attrs, defStyleAttr, defStyleRes);
            parseTextAttributes(context, attrs, defStyleAttr, defStyleRes);
            setupOnClickListener();
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @NotNull
    public Activity getActivity() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            Context context = getContext();
            while (!(context instanceof Activity) && (context instanceof ContextWrapper)) {
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (context instanceof Activity) {
                return (Activity) context;
            }
            throw new FacebookException("Unable to get Activity.");
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return null;
        }
    }

    @NotNull
    protected final String getAnalyticsButtonCreatedEventName() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            return this.analyticsButtonCreatedEventName;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return null;
        }
    }

    @NotNull
    protected final String getAnalyticsButtonTappedEventName() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            return this.analyticsButtonTappedEventName;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return null;
        }
    }

    @Nullable
    public final h.j getAndroidxActivityResultRegistryOwner() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            ComponentCallbacks2 activity = getActivity();
            if (activity instanceof h.j) {
                return (h.j) activity;
            }
            return null;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return null;
        }
    }

    @Override // android.widget.TextView
    public int getCompoundPaddingLeft() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return 0;
        }
        try {
            return this.overrideCompoundPadding ? this.overrideCompoundPaddingLeft : super.getCompoundPaddingLeft();
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return 0;
        }
    }

    @Override // android.widget.TextView
    public int getCompoundPaddingRight() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return 0;
        }
        try {
            return this.overrideCompoundPadding ? this.overrideCompoundPaddingRight : super.getCompoundPaddingRight();
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return 0;
        }
    }

    protected abstract int getDefaultRequestCode();

    protected int getDefaultStyleResource() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return 0;
        }
        try {
            return this.defaultStyleResource;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return 0;
        }
    }

    @Nullable
    public final Fragment getFragment() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            FragmentWrapper fragmentWrapper = this.parentFragment;
            if (fragmentWrapper != null) {
                return fragmentWrapper.getSupportFragment();
            }
            return null;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return null;
        }
    }

    @Nullable
    public final android.app.Fragment getNativeFragment() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            FragmentWrapper fragmentWrapper = this.parentFragment;
            if (fragmentWrapper != null) {
                return fragmentWrapper.getNativeFragment();
            }
            return null;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return null;
        }
    }

    public int getRequestCode() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return 0;
        }
        try {
            return getDefaultRequestCode();
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return 0;
        }
    }

    protected void logButtonCreated(@Nullable Context context) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            InternalAppEventsLogger.INSTANCE.createInstance(context, null).logEventImplicitly(this.analyticsButtonCreatedEventName);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    protected void logButtonTapped(@Nullable Context context) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            InternalAppEventsLogger.INSTANCE.createInstance(context, null).logEventImplicitly(this.analyticsButtonTappedEventName);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    protected int measureTextWidth(@Nullable String text) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return 0;
        }
        try {
            return (int) Math.ceil(getPaint().measureText(text));
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return 0;
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected void onAttachedToWindow() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            super.onAttachedToWindow();
            if (isInEditMode()) {
                return;
            }
            logButtonCreated(getContext());
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected void onDraw(@NotNull Canvas canvas) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            canvas.getClass();
            if ((getGravity() & 1) != 0) {
                int compoundPaddingLeft = getCompoundPaddingLeft();
                int compoundPaddingRight = getCompoundPaddingRight();
                int min = Math.min((((getWidth() - (getCompoundDrawablePadding() + compoundPaddingLeft)) - compoundPaddingRight) - measureTextWidth(getText().toString())) / 2, (compoundPaddingLeft - getPaddingLeft()) / 2);
                this.overrideCompoundPaddingLeft = compoundPaddingLeft - min;
                this.overrideCompoundPaddingRight = compoundPaddingRight + min;
                this.overrideCompoundPadding = true;
            }
            super.onDraw(canvas);
            this.overrideCompoundPadding = false;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    public final void setFragment(@NotNull android.app.Fragment fragment) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            fragment.getClass();
            this.parentFragment = new FragmentWrapper(fragment);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    protected void setInternalOnClickListener(@Nullable View.OnClickListener l11) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            this.internalOnClickListener = l11;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(@Nullable View.OnClickListener l11) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            this.externalOnClickListener = l11;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    public final void setFragment(@NotNull Fragment fragment) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            fragment.getClass();
            this.parentFragment = new FragmentWrapper(fragment);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }
}
