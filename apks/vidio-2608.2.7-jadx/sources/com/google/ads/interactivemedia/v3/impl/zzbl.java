package com.google.ads.interactivemedia.v3.impl;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import com.google.ads.interactivemedia.v3.impl.JavaScriptMessage;
import com.google.ads.interactivemedia.v3.impl.data.AdViewData;
import com.google.ads.interactivemedia.v3.impl.data.CompanionData;
import com.google.ads.interactivemedia.v3.impl.data.ImageSize;
import com.google.ads.interactivemedia.v3.impl.data.JavaScriptMsgData;
import com.google.ads.interactivemedia.v3.internal.zzes;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zzgd;
import com.google.ads.interactivemedia.v3.internal.zzpl;
import com.google.ads.interactivemedia.v3.internal.zzqx;
import com.google.ads.interactivemedia.v3.internal.zzrh;
import com.google.android.gms.tasks.Task;
import j$.util.function.Function$CC;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.function.Function;

/* loaded from: classes4.dex */
final class zzbl {
    final zzes zza;
    private final zzba zzb;
    private final zzbq zzc;
    private final zzbz zzd;
    private final String zze;
    private final zzgd zzf;
    private final DisplayMetrics zzg;

    zzbl(Context context, ExecutorService executorService, String str, zzba zzbaVar, zzbq zzbqVar, zzgd zzgdVar, zzbz zzbzVar) {
        this.zzf = zzgdVar;
        this.zzc = zzbqVar;
        this.zzb = zzbaVar;
        this.zzd = zzbzVar;
        this.zze = str;
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        this.zzg = displayMetrics;
        this.zza = new zzes(executorService, displayMetrics.density);
    }

    private final void zzd() {
        this.zzc.zzd(new zzj(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "Unable to parse companion information.")));
    }

    public final void zza(JavaScriptMsgData javaScriptMsgData) {
        Map<String, CompanionData> map;
        zzpl zzg;
        if (javaScriptMsgData == null || (map = javaScriptMsgData.companions) == null) {
            zzd();
            return;
        }
        zzba zzbaVar = this.zzb;
        Set<String> keySet = map.keySet();
        HashMap zza = zzrh.zza(keySet.size());
        for (String str : keySet) {
            CompanionAdSlot companionAdSlot = (CompanionAdSlot) zzbaVar.zza().get(str);
            ViewGroup container = companionAdSlot != null ? companionAdSlot.getContainer() : null;
            if (container != null) {
                zza.put(str, container);
            } else {
                zzd();
            }
        }
        for (String str2 : zza.keySet()) {
            ViewGroup viewGroup = (ViewGroup) zza.get(str2);
            final CompanionData companionData = map.get(str2);
            CompanionAdSlot companionAdSlot2 = (CompanionAdSlot) zzbaVar.zza().get(str2);
            viewGroup.removeAllViews();
            zzbi zzbiVar = (zzbi) companionAdSlot2;
            final List zzk = zzbiVar.zzk();
            AdViewData.Type type = AdViewData.Type.Html;
            int ordinal = companionData.type().ordinal();
            if (ordinal != 0) {
                final boolean z11 = true;
                if (ordinal == 1) {
                    Context context = viewGroup.getContext();
                    zzes zzesVar = this.zza;
                    String src = companionData.src();
                    ImageSize imageSize = (ImageSize) ImageSize.createFromVastSizeString(companionData.size()).zzd();
                    if (imageSize == null) {
                        this.zzc.zzd(new zzj(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "Unable to parse companion size.")));
                        zzg = zzpl.zzf();
                    } else {
                        Task zza2 = zzesVar.zza(src, imageSize);
                        Function function = new Function() { // from class: com.google.ads.interactivemedia.v3.impl.zzbk
                            public /* synthetic */ Function andThen(Function function2) {
                                return Function$CC.$default$andThen(this, function2);
                            }

                            @Override // java.util.function.Function
                            public final /* synthetic */ Object apply(Object obj) {
                                zzbl.this.zzb(z11, companionData, zzk, (Void) obj);
                                return null;
                            }

                            public /* synthetic */ Function compose(Function function2) {
                                return Function$CC.$default$compose(this, function2);
                            }
                        };
                        final String companionId = companionData.companionId();
                        zzg = zzpl.zzg(zzm.zza(context, zza2, function, new Function() { // from class: com.google.ads.interactivemedia.v3.impl.zzbj
                            public /* synthetic */ Function andThen(Function function2) {
                                return Function$CC.$default$andThen(this, function2);
                            }

                            @Override // java.util.function.Function
                            public final /* synthetic */ Object apply(Object obj) {
                                zzbl.this.zzc(companionId, (Void) obj);
                                return null;
                            }

                            public /* synthetic */ Function compose(Function function2) {
                                return Function$CC.$default$compose(this, function2);
                            }
                        }));
                    }
                    View view = (View) zzg.zzd();
                    if (view != null) {
                        String str3 = this.zze;
                        view.setTag(str3);
                        zzbiVar.zzg(str3);
                        viewGroup.addView(view);
                    }
                } else if (ordinal != 2) {
                }
            }
            final boolean z12 = false;
            zzu zza3 = zzu.zza(viewGroup.getContext(), new Function() { // from class: com.google.ads.interactivemedia.v3.impl.zzbk
                public /* synthetic */ Function andThen(Function function2) {
                    return Function$CC.$default$andThen(this, function2);
                }

                @Override // java.util.function.Function
                public final /* synthetic */ Object apply(Object obj) {
                    zzbl.this.zzb(z12, companionData, zzk, (Void) obj);
                    return null;
                }

                public /* synthetic */ Function compose(Function function2) {
                    return Function$CC.$default$compose(this, function2);
                }
            }, this.zzf, companionData.type(), companionData.src());
            double companionScaleTolerance = companionData.companionScaleTolerance();
            String str4 = this.zze;
            zza3.setTag(str4);
            zzbiVar.zzg(str4);
            DisplayMetrics displayMetrics = this.zzg;
            zzbiVar.zzh(displayMetrics.density);
            if (zzbiVar.zza == -2 && zzbiVar.zzb == -2) {
                viewGroup.addView(zza3);
            } else {
                int zzc = zzbiVar.zzc(companionScaleTolerance);
                int zzf = zzbiVar.zzf(companionScaleTolerance);
                int zzb = zzbiVar.zzb();
                int zze = zzbiVar.zze();
                if ((zzc > zzb || zzf > zze) && zzb != -2 && zze != -2) {
                    zzfc.zzd("Slot size is too large for companion container.");
                } else if (zzc > displayMetrics.widthPixels || zzf > displayMetrics.heightPixels) {
                    zzfc.zzd("Slot size is too large for device container.");
                } else {
                    FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
                    frameLayout.addView(zza3, new FrameLayout.LayoutParams(zzc, zzf, 17));
                    viewGroup.addView(frameLayout);
                }
            }
        }
    }

    final /* synthetic */ Void zzb(boolean z11, CompanionData companionData, List list, Void r42) {
        if (z11 && !this.zzf.zza(companionData.clickThroughUrl())) {
            zzfc.zzd("The click was ignored because no browser was available.");
            return null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((CompanionAdSlot.ClickListener) it.next()).onCompanionAdClick();
        }
        return null;
    }

    final /* synthetic */ Void zzc(String str, Void r82) {
        this.zzd.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.displayContainer, JavaScriptMessage.MsgType.companionView, this.zze, zzqx.zzb("companionId", str), null));
        return null;
    }
}
