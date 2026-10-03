package com.vidio.android.tv.watch.subtitle;

import a00.k2;
import a2.k;
import android.os.Parcelable;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.z0;
import com.vidio.android.tv.R;
import com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel;
import com.vidio.android.tv.watch.subtitle.SubtitlePreferences;
import d20.i;
import e.j;
import h60.m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import ys.b1;
import ys.r0;

/* loaded from: classes4.dex */
public final class g {
    public static Unit a(int i11, k kVar, q qVar, SubtitleAndAudioSettingViewModel.b bVar, String str, Function1 function1) {
        d(i3.a(3073), kVar, qVar, bVar, str, function1);
        return Unit.f44610a;
    }

    public static Unit b(int i11, k kVar, q qVar, SubtitleAndAudioSettingViewModel.b bVar, SubtitlePreferences.b bVar2, Function0 function0, Function1 function1, Function1 function12) {
        c(i3.a(221185), kVar, qVar, bVar, bVar2, function0, function1, function12);
        return Unit.f44610a;
    }

    private static final void c(final int i11, final k kVar, q qVar, final SubtitleAndAudioSettingViewModel.b bVar, final SubtitlePreferences.b bVar2, final Function0 function0, final Function1 function1, final Function1 function12) {
        Pair pair;
        ArrayList arrayList;
        ArrayList arrayList2;
        List list;
        z0 h11 = qVar.h(-1760050014);
        int i12 = i11 | (h11.x(bVar) ? 4 : 2) | (h11.d(bVar2.ordinal()) ? 32 : 16) | (h11.x(function1) ? 256 : 128) | (h11.x(function12) ? 2048 : 1024);
        if (h11.o(i12 & 1, (74899 & i12) != 74898)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new Function0() { // from class: nt.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function0.this.invoke();
                        return Unit.f44610a;
                    }
                };
                h11.p(w11);
            }
            j.a(false, (Function0) w11, h11, 0, 1);
            int ordinal = bVar2.ordinal();
            if (ordinal == 0) {
                h11.K(342953164);
                h11.E();
                List<String> c11 = bVar.c();
                ArrayList arrayList3 = new ArrayList(CollectionsKt.v(c11, 10));
                for (String str : c11) {
                    arrayList3.add(new r0(str, i.a(str), null, null, 12));
                }
                pair = new Pair(u90.a.c(arrayList3), bVar.g().getF27165d());
            } else if (ordinal == 1) {
                h11.K(343237558);
                h11.E();
                List<String> b11 = bVar.b();
                ArrayList arrayList4 = new ArrayList(CollectionsKt.v(b11, 10));
                for (String str2 : b11) {
                    arrayList4.add(new r0(str2, i.a(str2), null, null, 12));
                }
                pair = new Pair(u90.a.c(arrayList4), bVar.d().getF27162d());
            } else if (ordinal == 2) {
                h11.K(343517333);
                arrayList = SubtitleAndAudioSettingViewModel.F;
                ArrayList arrayList5 = new ArrayList(CollectionsKt.v(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    SubtitleAndAudioSettingViewModel.SubtitleAndAudioSetting.SizeSetting sizeSetting = (SubtitleAndAudioSettingViewModel.SubtitleAndAudioSetting.SizeSetting) it.next();
                    arrayList5.add(new r0(sizeSetting.getF27166d().name(), f(sizeSetting, h11), null, null, 12));
                }
                pair = new Pair(u90.a.c(arrayList5), bVar.h().getF27166d().name());
                h11.E();
            } else if (ordinal == 3) {
                h11.K(343829875);
                arrayList2 = SubtitleAndAudioSettingViewModel.G;
                ArrayList arrayList6 = new ArrayList(CollectionsKt.v(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    SubtitleAndAudioSettingViewModel.SubtitleAndAudioSetting.ColorSetting colorSetting = (SubtitleAndAudioSettingViewModel.SubtitleAndAudioSetting.ColorSetting) it2.next();
                    arrayList6.add(new r0(colorSetting.getF27164d().name(), f(colorSetting, h11), null, null, 12));
                }
                pair = new Pair(u90.a.c(arrayList6), bVar.f().getF27164d().name());
                h11.E();
            } else {
                if (ordinal != 4) {
                    throw rn.j.b(h11, 842347023);
                }
                h11.K(344145517);
                list = SubtitleAndAudioSettingViewModel.H;
                List<SubtitleAndAudioSettingViewModel.SubtitleAndAudioSetting.BackgroundSetting> list2 = list;
                ArrayList arrayList7 = new ArrayList(CollectionsKt.v(list2, 10));
                for (SubtitleAndAudioSettingViewModel.SubtitleAndAudioSetting.BackgroundSetting backgroundSetting : list2) {
                    arrayList7.add(new r0(String.valueOf(backgroundSetting.getF27163d()), f(backgroundSetting, h11), null, null, 12));
                }
                pair = new Pair(u90.a.c(arrayList7), String.valueOf(bVar.e().getF27163d()));
                h11.E();
            }
            u90.c cVar = (u90.c) pair.a();
            String str3 = (String) pair.b();
            String c12 = g3.e.c(h11, bVar2.c());
            int i13 = i12 & 112;
            boolean z11 = (i13 == 32) | ((i12 & 7168) == 2048);
            Object w12 = h11.w();
            if (z11 || w12 == q.a.a()) {
                w12 = new Function1() { // from class: nt.m
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Parcelable languageSetting;
                        r0 r0Var = (r0) obj;
                        r0Var.getClass();
                        int ordinal2 = SubtitlePreferences.b.this.ordinal();
                        if (ordinal2 == 0) {
                            languageSetting = new SubtitleAndAudioSettingViewModel.SubtitleAndAudioSetting.LanguageSetting(r0Var.a());
                        } else if (ordinal2 == 1) {
                            languageSetting = new SubtitleAndAudioSettingViewModel.SubtitleAndAudioSetting.AudioSetting(r0Var.a());
                        } else if (ordinal2 == 2) {
                            languageSetting = new SubtitleAndAudioSettingViewModel.SubtitleAndAudioSetting.SizeSetting(k2.d.valueOf(r0Var.a()));
                        } else if (ordinal2 == 3) {
                            languageSetting = new SubtitleAndAudioSettingViewModel.SubtitleAndAudioSetting.ColorSetting(k2.c.valueOf(r0Var.a()));
                        } else {
                            if (ordinal2 != 4) {
                                h60.m.a();
                                return null;
                            }
                            languageSetting = new SubtitleAndAudioSettingViewModel.SubtitleAndAudioSetting.BackgroundSetting(Boolean.parseBoolean(r0Var.a()));
                        }
                        function12.invoke(languageSetting);
                        return Unit.f44610a;
                    }
                };
                h11.p(w12);
            }
            Function1 function13 = (Function1) w12;
            boolean z12 = (i13 == 32) | ((i12 & 896) == 256);
            Object w13 = h11.w();
            if (z12 || w13 == q.a.a()) {
                w13 = new Function1() { // from class: nt.n
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Parcelable sizeSetting2;
                        r0 r0Var = (r0) obj;
                        r0Var.getClass();
                        List P = CollectionsKt.P(SubtitlePreferences.b.f27189v, SubtitlePreferences.b.f27190w, SubtitlePreferences.b.F);
                        SubtitlePreferences.b bVar3 = SubtitlePreferences.b.this;
                        if (P.contains(bVar3)) {
                            int ordinal2 = bVar3.ordinal();
                            if (ordinal2 == 2) {
                                sizeSetting2 = new SubtitleAndAudioSettingViewModel.SubtitleAndAudioSetting.SizeSetting(k2.d.valueOf(r0Var.a()));
                            } else if (ordinal2 == 3) {
                                sizeSetting2 = new SubtitleAndAudioSettingViewModel.SubtitleAndAudioSetting.ColorSetting(k2.c.valueOf(r0Var.a()));
                            } else {
                                if (ordinal2 != 4) {
                                    return Unit.f44610a;
                                }
                                sizeSetting2 = new SubtitleAndAudioSettingViewModel.SubtitleAndAudioSetting.BackgroundSetting(Boolean.parseBoolean(r0Var.a()));
                            }
                            function1.invoke(sizeSetting2);
                        }
                        return Unit.f44610a;
                    }
                };
                h11.p(w13);
            }
            b1.e(c12, cVar, function13, kVar, null, str3, null, (Function1) w13, h11, 3072, 80);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: nt.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return com.vidio.android.tv.watch.subtitle.g.b(i11, kVar, (androidx.compose.runtime.q) obj, SubtitleAndAudioSettingViewModel.b.this, bVar2, function0, function1, function12);
                }
            });
        }
    }

    private static final void d(final int i11, final k kVar, q qVar, final SubtitleAndAudioSettingViewModel.b bVar, final String str, final Function1 function1) {
        z0 h11 = qVar.h(-960035005);
        int i12 = i11 | (h11.x(bVar) ? 4 : 2) | (h11.x(function1) ? 32 : 16) | (h11.J(str) ? 256 : 128);
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            h11.K(960567708);
            i60.b x11 = CollectionsKt.x();
            x11.add(new r0("LANGUAGE", g3.e.c(h11, SubtitlePreferences.b.f27187e.c()), i.a(bVar.g().getF27165d()), null, 8));
            x11.add(new r0("AUDIO", g3.e.c(h11, SubtitlePreferences.b.f27188i.c()), bVar.b().size() > 1 ? i.a(bVar.d().getF27162d()) : "Default", null, 8));
            x11.add(new r0("FONT_SIZE", g3.e.c(h11, SubtitlePreferences.b.f27189v.c()), f(bVar.h(), h11), null, 8));
            x11.add(new r0("FONT_COLOR", g3.e.c(h11, SubtitlePreferences.b.f27190w.c()), f(bVar.f(), h11), null, 8));
            x11.add(new r0("BACKGROUND", g3.e.c(h11, SubtitlePreferences.b.F.c()), f(bVar.e(), h11), null, 8));
            i60.b x12 = x11.x();
            h11.E();
            u90.c c11 = u90.a.c(x12);
            String c12 = g3.e.c(h11, R.string.player_settings_audio_subtitle);
            boolean x13 = h11.x(bVar) | ((i12 & 112) == 32);
            Object w11 = h11.w();
            if (x13 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: nt.g
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        r0 r0Var = (r0) obj;
                        r0Var.getClass();
                        SubtitlePreferences.b valueOf = SubtitlePreferences.b.valueOf(r0Var.a());
                        if (valueOf == SubtitlePreferences.b.f27188i && SubtitleAndAudioSettingViewModel.b.this.b().size() <= 1) {
                            return Unit.f44610a;
                        }
                        function1.invoke(valueOf);
                        return Unit.f44610a;
                    }
                };
                h11.p(w11);
            }
            b1.e(c12, c11, (Function1) w11, kVar, null, "", str, null, h11, 199680 | ((i12 << 12) & 3670016), 144);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: nt.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return com.vidio.android.tv.watch.subtitle.g.a(i11, kVar, (androidx.compose.runtime.q) obj, SubtitleAndAudioSettingViewModel.b.this, str, function1);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x040c  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02b9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(@org.jetbrains.annotations.NotNull final com.vidio.android.player.api.PlayerKey r21, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1 r22, @org.jetbrains.annotations.Nullable final a2.k r23, @org.jetbrains.annotations.Nullable final com.vidio.android.tv.watch.subtitle.h r24, @org.jetbrains.annotations.Nullable zn.e r25, @org.jetbrains.annotations.Nullable com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel r26, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r27, final int r28) {
        /*
            Method dump skipped, instructions count: 1075
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.watch.subtitle.g.e(com.vidio.android.player.api.PlayerKey, kotlin.jvm.functions.Function1, a2.k, com.vidio.android.tv.watch.subtitle.h, zn.e, com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel, androidx.compose.runtime.q, int):void");
    }

    private static final String f(SubtitleAndAudioSettingViewModel.SubtitleAndAudioSetting subtitleAndAudioSetting, q qVar) {
        int i11;
        if (subtitleAndAudioSetting instanceof SubtitleAndAudioSettingViewModel.SubtitleAndAudioSetting.LanguageSetting) {
            i11 = R.string.subtitle_off;
        } else if (subtitleAndAudioSetting instanceof SubtitleAndAudioSettingViewModel.SubtitleAndAudioSetting.BackgroundSetting) {
            i11 = ((SubtitleAndAudioSettingViewModel.SubtitleAndAudioSetting.BackgroundSetting) subtitleAndAudioSetting).getF27163d() ? R.string.font_bg : R.string.font_no_bg;
        } else if (subtitleAndAudioSetting instanceof SubtitleAndAudioSettingViewModel.SubtitleAndAudioSetting.ColorSetting) {
            int ordinal = ((SubtitleAndAudioSettingViewModel.SubtitleAndAudioSetting.ColorSetting) subtitleAndAudioSetting).getF27164d().ordinal();
            if (ordinal == 0) {
                i11 = R.string.font_white;
            } else {
                if (ordinal != 1) {
                    m.a();
                    return null;
                }
                i11 = R.string.font_yellow;
            }
        } else if (subtitleAndAudioSetting instanceof SubtitleAndAudioSettingViewModel.SubtitleAndAudioSetting.SizeSetting) {
            int ordinal2 = ((SubtitleAndAudioSettingViewModel.SubtitleAndAudioSetting.SizeSetting) subtitleAndAudioSetting).getF27166d().ordinal();
            if (ordinal2 == 0) {
                i11 = R.string.font_small;
            } else if (ordinal2 == 1) {
                i11 = R.string.font_medium;
            } else {
                if (ordinal2 != 2) {
                    m.a();
                    return null;
                }
                i11 = R.string.font_large;
            }
        } else {
            if (!(subtitleAndAudioSetting instanceof SubtitleAndAudioSettingViewModel.SubtitleAndAudioSetting.AudioSetting)) {
                m.a();
                return null;
            }
            i11 = R.string.player_settings_video_quality_auto;
        }
        return g3.e.c(qVar, i11);
    }
}
