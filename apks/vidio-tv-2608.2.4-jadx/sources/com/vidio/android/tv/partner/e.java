package com.vidio.android.tv.partner;

import android.os.Build;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final e f25862a = new e();

    static tv.o a(e eVar, String str, String str2, String str3, String str4, String str5, int i11) {
        boolean z11;
        String str6 = (i11 & 1) != 0 ? "" : str;
        String str7 = (i11 & 2) != 0 ? "" : str2;
        String str8 = (i11 & 4) != 0 ? "" : str3;
        String str9 = (i11 & 8) != 0 ? "" : str4;
        String str10 = (i11 & 16) != 0 ? "" : "DTP2162";
        boolean z12 = false;
        if ((i11 & 32) != 0) {
            z11 = false;
        } else {
            z11 = false;
            z12 = true;
        }
        boolean z13 = (i11 & 64) != 0 ? z11 : true;
        boolean z14 = (i11 & 128) != 0 ? z11 : true;
        String str11 = (i11 & 256) != 0 ? "" : "coocaa";
        String str12 = (i11 & 512) != 0 ? "" : "icontv";
        String str13 = (i11 & 2048) != 0 ? "" : "newlinkSEA";
        boolean z15 = (i11 & 4096) != 0 ? z11 : true;
        boolean z16 = (i11 & 8192) != 0 ? z11 : true;
        boolean z17 = (i11 & 16384) != 0 ? z11 : true;
        boolean z18 = (32768 & i11) != 0 ? z11 : true;
        boolean z19 = (65536 & i11) != 0 ? z11 : true;
        boolean z21 = (131072 & i11) != 0 ? z11 : true;
        boolean z22 = (262144 & i11) != 0 ? z11 : true;
        String str14 = (524288 & i11) != 0 ? "" : "advance";
        String str15 = (1048576 & i11) != 0 ? "" : "advance";
        String str16 = (2097152 & i11) != 0 ? "" : "xl190";
        String str17 = (i11 & 4194304) != 0 ? "" : str5;
        eVar.getClass();
        String str18 = Build.ID;
        str18.getClass();
        String str19 = Build.DISPLAY;
        str19.getClass();
        String str20 = Build.BOARD;
        str20.getClass();
        String str21 = Build.BOOTLOADER;
        str21.getClass();
        String str22 = Build.HARDWARE;
        str22.getClass();
        return new tv.o(str6, str7, str8, str9, str10, z12, z13, z14, str11, str12, "10", str18, str19, str20, str21, str22, str13, z15, z16, str14, str15, str16, z17, z18, z19, z21, z22, str17);
    }
}
