package com.kmklabs.vidioplayer.internal.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.DialogInterface;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.lifecycle.f;
import androidx.lifecycle.o;
import androidx.lifecycle.y;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.e;
import com.kmklabs.vidioplayer.R;
import com.kmklabs.vidioplayer.databinding.LayoutBottomSheetLandscapeBinding;
import com.kmklabs.vidioplayer.databinding.LayoutBottomSheetSelectionDialogBinding;
import com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract;
import com.kmklabs.vidioplayer.internal.view.viewholders.HeaderViewHolder;
import com.vidio.android.C2367R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.g;
import vu.c0;

@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u0005\u0012\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0012\u001a\u00020\u00112\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\n0\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0014\u0010\u0015J?\u0010\u0019\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000f0\u000f\"\u0004\b\u0000\u0010\u0016*\b\u0012\u0004\u0012\u00028\u00000\u000f2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00170\tH\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u001b\u0010\u001b\u001a\u00020\u000b2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\n0\u000f¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u001d\u0010\u0015J\u0017\u0010 \u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b \u0010!J\u0013\u0010\"\u001a\u0004\u0018\u00010\u001e*\u00020\u0003¢\u0006\u0004\b\"\u0010#R \u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010$R \u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010%R\u0017\u0010'\u001a\u00020&8\u0006¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*¨\u0006+"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;", "Lcom/google/android/material/bottomsheet/e;", "Landroidx/lifecycle/f;", "Landroid/content/Context;", "context", "Lkotlin/Function0;", "Lvc0/g;", "Lvu/c0;", "observeQualityState", "Lkotlin/Function1;", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption;", "", "onOptionSelected", "<init>", "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V", "", "options", "Landroidx/recyclerview/widget/RecyclerView;", "createOptionsView", "(Ljava/util/List;)Landroidx/recyclerview/widget/RecyclerView;", "expandDialog", "()V", "T", "", "predicate", "splitOn", "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;", "show", "(Ljava/util/List;)V", "dismiss", "Landroidx/lifecycle/y;", "owner", "onPause", "(Landroidx/lifecycle/y;)V", "findLifecycleOwner", "(Landroid/content/Context;)Landroidx/lifecycle/y;", "Lkotlin/jvm/functions/Function0;", "Lkotlin/jvm/functions/Function1;", "Lcom/kmklabs/vidioplayer/databinding/LayoutBottomSheetSelectionDialogBinding;", "binding", "Lcom/kmklabs/vidioplayer/databinding/LayoutBottomSheetSelectionDialogBinding;", "getBinding", "()Lcom/kmklabs/vidioplayer/databinding/LayoutBottomSheetSelectionDialogBinding;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SuppressLint({"InflateParams"})
/* loaded from: classes4.dex */
public final class VidioBottomSheetSelectionDialog extends e implements f {
    public static final int $stable = 8;

    @NotNull
    private final LayoutBottomSheetSelectionDialogBinding binding;

    @NotNull
    private final Function0<g<c0>> observeQualityState;

    @NotNull
    private final Function1<VidioPlayerViewContract.VideoSettingOption, Unit> onOptionSelected;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public VidioBottomSheetSelectionDialog(@NotNull Context context, @NotNull Function0<? extends g<? extends c0>> function0, @NotNull Function1<? super VidioPlayerViewContract.VideoSettingOption, Unit> function1) {
        super(context, R.style.PlayerTransparentBottomSheetDialog);
        context.getClass();
        function0.getClass();
        function1.getClass();
        this.observeQualityState = function0;
        this.onOptionSelected = function1;
        LayoutBottomSheetSelectionDialogBinding inflate = LayoutBottomSheetSelectionDialogBinding.inflate(LayoutInflater.from(context));
        inflate.getClass();
        this.binding = inflate;
        setContentView(inflate.getRoot());
        expandDialog();
    }

    private final RecyclerView createOptionsView(List<? extends VidioPlayerViewContract.VideoSettingOption> options) {
        SettingOptionAdapter settingOptionAdapter = new SettingOptionAdapter(options, this.onOptionSelected, this.observeQualityState, new VidioBottomSheetSelectionDialog$createOptionsView$optionsAdapter$1(this));
        RecyclerView recyclerView = new RecyclerView(getContext());
        recyclerView.A0(settingOptionAdapter);
        recyclerView.C0(new LinearLayoutManager(recyclerView.getContext()));
        recyclerView.setVerticalScrollBarEnabled(true);
        recyclerView.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        return recyclerView;
    }

    private final void expandDialog() {
        setOnShowListener(new DialogInterface.OnShowListener() { // from class: com.kmklabs.vidioplayer.internal.view.c
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                VidioBottomSheetSelectionDialog.expandDialog$lambda$0(VidioBottomSheetSelectionDialog.this, dialogInterface);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void expandDialog$lambda$0(final VidioBottomSheetSelectionDialog vidioBottomSheetSelectionDialog, DialogInterface dialogInterface) {
        dialogInterface.getClass();
        View findViewById = ((e) dialogInterface).findViewById(C2367R.id.design_bottom_sheet);
        FrameLayout frameLayout = findViewById instanceof FrameLayout ? (FrameLayout) findViewById : null;
        if (frameLayout != null) {
            BottomSheetBehavior V = BottomSheetBehavior.V(frameLayout);
            V.i0(3);
            V.h0(0);
            V.e0();
            V.O(new BottomSheetBehavior.c() { // from class: com.kmklabs.vidioplayer.internal.view.VidioBottomSheetSelectionDialog$expandDialog$1$1$1$1
                @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.c
                public void onSlide(View p02, float p12) {
                    p02.getClass();
                }

                @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.c
                public void onStateChanged(View p02, int state) {
                    p02.getClass();
                    if (state == 4) {
                        VidioBottomSheetSelectionDialog.this.dismiss();
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean show$lambda$5(VidioPlayerViewContract.VideoSettingOption videoSettingOption) {
        videoSettingOption.getClass();
        return videoSettingOption instanceof VidioPlayerViewContract.VideoSettingOption.Divider;
    }

    private final <T> List<List<T>> splitOn(List<? extends T> list, Function1<? super T, Boolean> function1) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (T t11 : list) {
            if (!function1.invoke(t11).booleanValue()) {
                arrayList2.add(t11);
            } else if (!arrayList2.isEmpty()) {
                arrayList.add(arrayList2);
                arrayList2 = new ArrayList();
            }
        }
        if (!arrayList2.isEmpty()) {
            arrayList.add(arrayList2);
        }
        return arrayList;
    }

    @Override // androidx.appcompat.app.s, android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        o lifecycle;
        super.dismiss();
        Context context = getContext();
        context.getClass();
        y findLifecycleOwner = findLifecycleOwner(context);
        if (findLifecycleOwner != null && (lifecycle = findLifecycleOwner.getLifecycle()) != null) {
            lifecycle.e(this);
        }
        this.binding.getRoot().removeAllViews();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public final y findLifecycleOwner(@NotNull Context context) {
        context.getClass();
        if (context instanceof y) {
            return (y) context;
        }
        if (!(context instanceof ContextWrapper)) {
            return null;
        }
        Context baseContext = ((ContextWrapper) context).getBaseContext();
        baseContext.getClass();
        return findLifecycleOwner(baseContext);
    }

    @NotNull
    public final LayoutBottomSheetSelectionDialogBinding getBinding() {
        return this.binding;
    }

    @Override // androidx.lifecycle.f
    public void onCreate(@NotNull y yVar) {
        yVar.getClass();
    }

    @Override // androidx.lifecycle.f
    public void onDestroy(@NotNull y yVar) {
        yVar.getClass();
    }

    @Override // androidx.lifecycle.f
    public void onPause(@NotNull y owner) {
        owner.getClass();
        owner.getClass();
        dismiss();
    }

    @Override // androidx.lifecycle.f
    public void onResume(@NotNull y yVar) {
        yVar.getClass();
    }

    @Override // androidx.lifecycle.f
    public void onStart(@NotNull y yVar) {
        yVar.getClass();
    }

    @Override // androidx.lifecycle.f
    public void onStop(@NotNull y yVar) {
        yVar.getClass();
    }

    public final void show(@NotNull List<? extends VidioPlayerViewContract.VideoSettingOption> options) {
        boolean z11;
        o lifecycle;
        Object obj;
        options.getClass();
        this.binding.getRoot().removeAllViews();
        int i11 = getContext().getResources().getConfiguration().orientation;
        List<? extends VidioPlayerViewContract.VideoSettingOption> list = options;
        int i12 = 0;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (((VidioPlayerViewContract.VideoSettingOption) it.next()) instanceof VidioPlayerViewContract.VideoSettingOption.Divider) {
                    z11 = true;
                    break;
                }
            }
        }
        z11 = false;
        if (i11 == 2 && z11) {
            LayoutBottomSheetLandscapeBinding inflate = LayoutBottomSheetLandscapeBinding.inflate(getLayoutInflater());
            inflate.getClass();
            Iterator<T> it2 = list.iterator();
            while (true) {
                if (it2.hasNext()) {
                    obj = it2.next();
                    if (((VidioPlayerViewContract.VideoSettingOption) obj) instanceof VidioPlayerViewContract.VideoSettingOption.Header) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            VidioPlayerViewContract.VideoSettingOption videoSettingOption = (VidioPlayerViewContract.VideoSettingOption) obj;
            HeaderViewHolder.Companion companion = HeaderViewHolder.INSTANCE;
            Context context = getContext();
            context.getClass();
            videoSettingOption.getClass();
            inflate.header.vOptionTitle.setText(companion.getHeaderTitle(context, ((VidioPlayerViewContract.VideoSettingOption.Header) videoSettingOption).getType()));
            inflate.header.btnClose.setOnClickListener(new View.OnClickListener() { // from class: com.kmklabs.vidioplayer.internal.view.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    VidioBottomSheetSelectionDialog.this.dismiss();
                }
            });
            ArrayList arrayList = new ArrayList(options);
            ArrayList arrayList2 = new ArrayList();
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                Object next = it3.next();
                if (!(((VidioPlayerViewContract.VideoSettingOption) next) instanceof VidioPlayerViewContract.VideoSettingOption.Header)) {
                    arrayList2.add(next);
                }
            }
            for (Object obj2 : splitOn(arrayList2, new b())) {
                int i13 = i12 + 1;
                if (i12 < 0) {
                    CollectionsKt.v0();
                    throw null;
                }
                RecyclerView createOptionsView = createOptionsView((List) obj2);
                createOptionsView.setTag("RC_OPTIONS_MULTI_" + i12);
                createOptionsView.setLayoutParams(new LinearLayout.LayoutParams(-1, -2, 1.0f));
                inflate.optionsRoot.addView(createOptionsView);
                i12 = i13;
            }
            this.binding.getRoot().addView(inflate.getRoot());
        } else {
            RecyclerView createOptionsView2 = createOptionsView(options);
            createOptionsView2.setTag("RC_OPTIONS_SINGLE");
            this.binding.getRoot().addView(createOptionsView2);
        }
        Context context2 = getContext();
        context2.getClass();
        y findLifecycleOwner = findLifecycleOwner(context2);
        if (findLifecycleOwner != null && (lifecycle = findLifecycleOwner.getLifecycle()) != null) {
            lifecycle.a(this);
        }
        show();
    }
}
