package com.arthenica.ffmpegkit;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public class w {

    /* renamed from: a, reason: collision with root package name */
    private static final List<String> f24734a;

    static {
        ArrayList arrayList = new ArrayList();
        f24734a = arrayList;
        arrayList.add("dav1d");
        arrayList.add("fontconfig");
        arrayList.add("freetype");
        arrayList.add("fribidi");
        arrayList.add("gmp");
        arrayList.add("gnutls");
        arrayList.add("kvazaar");
        arrayList.add("mp3lame");
        arrayList.add("libass");
        arrayList.add("iconv");
        arrayList.add("libilbc");
        arrayList.add("libtheora");
        arrayList.add("libvidstab");
        arrayList.add("libvorbis");
        arrayList.add("libvpx");
        arrayList.add("libwebp");
        arrayList.add("libxml2");
        arrayList.add("opencore-amr");
        arrayList.add("openh264");
        arrayList.add("openssl");
        arrayList.add("opus");
        arrayList.add("rubberband");
        arrayList.add("sdl2");
        arrayList.add("shine");
        arrayList.add("snappy");
        arrayList.add("soxr");
        arrayList.add("speex");
        arrayList.add("srt");
        arrayList.add("tesseract");
        arrayList.add("twolame");
        arrayList.add("x264");
        arrayList.add("x265");
        arrayList.add("xvid");
        arrayList.add("zimg");
    }

    public static List<String> a() {
        String nativeBuildConf = AbiDetect.getNativeBuildConf();
        ArrayList arrayList = new ArrayList();
        for (String str : f24734a) {
            if (!nativeBuildConf.contains("enable-" + str)) {
                if (nativeBuildConf.contains("enable-lib" + str)) {
                }
            }
            arrayList.add(str);
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static String b() {
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        List<String> a5 = a();
        boolean contains = a5.contains("speex");
        boolean contains2 = a5.contains("fribidi");
        boolean contains3 = a5.contains("gnutls");
        boolean contains4 = a5.contains("xvid");
        boolean z10 = true;
        boolean z11 = false;
        if (contains && contains2) {
            if (contains4) {
                z5 = false;
                z6 = false;
                z8 = false;
                z7 = false;
                z9 = false;
            } else {
                z5 = false;
                z6 = false;
                z8 = false;
                z7 = false;
                z9 = false;
                z11 = true;
                z10 = false;
            }
        } else {
            if (contains) {
                z6 = true;
                z5 = false;
                z8 = false;
            } else {
                if (contains2) {
                    z5 = true;
                    z6 = false;
                } else if (contains4) {
                    if (contains3) {
                        z8 = true;
                        z5 = false;
                        z6 = false;
                        z7 = false;
                        z10 = z7;
                        z9 = z10;
                    } else {
                        z9 = true;
                        z5 = false;
                        z6 = false;
                        z8 = false;
                        z7 = false;
                        z10 = false;
                    }
                } else if (contains3) {
                    z7 = true;
                    z5 = false;
                    z6 = false;
                    z8 = false;
                    z10 = false;
                    z9 = z10;
                } else {
                    z5 = false;
                    z6 = false;
                }
                z8 = z6;
            }
            z7 = z8;
            z10 = z7;
            z9 = z10;
        }
        boolean z12 = z9;
        boolean z13 = z7;
        boolean z14 = z8;
        boolean z15 = z6;
        boolean z16 = z5;
        boolean z17 = z11;
        if (z10) {
            if (!a5.contains("dav1d") || !a5.contains("fontconfig") || !a5.contains("freetype") || !a5.contains("fribidi") || !a5.contains("gmp") || !a5.contains("gnutls") || !a5.contains("kvazaar") || !a5.contains("mp3lame") || !a5.contains("libass") || !a5.contains("iconv") || !a5.contains("libilbc") || !a5.contains("libtheora") || !a5.contains("libvidstab") || !a5.contains("libvorbis") || !a5.contains("libvpx") || !a5.contains("libwebp") || !a5.contains("libxml2") || !a5.contains("opencore-amr") || !a5.contains("opus") || !a5.contains("shine") || !a5.contains("snappy") || !a5.contains("soxr") || !a5.contains("speex") || !a5.contains("twolame") || !a5.contains("x264") || !a5.contains("x265") || !a5.contains("xvid") || !a5.contains("zimg")) {
                return "custom";
            }
            return "full-gpl";
        }
        if (z17) {
            if (!a5.contains("dav1d") || !a5.contains("fontconfig") || !a5.contains("freetype") || !a5.contains("fribidi") || !a5.contains("gmp") || !a5.contains("gnutls") || !a5.contains("kvazaar") || !a5.contains("mp3lame") || !a5.contains("libass") || !a5.contains("iconv") || !a5.contains("libilbc") || !a5.contains("libtheora") || !a5.contains("libvorbis") || !a5.contains("libvpx") || !a5.contains("libwebp") || !a5.contains("libxml2") || !a5.contains("opencore-amr") || !a5.contains("opus") || !a5.contains("shine") || !a5.contains("snappy") || !a5.contains("soxr") || !a5.contains("speex") || !a5.contains("twolame") || !a5.contains("zimg")) {
                return "custom";
            }
            return "full";
        }
        if (z16) {
            if (!a5.contains("dav1d") || !a5.contains("fontconfig") || !a5.contains("freetype") || !a5.contains("fribidi") || !a5.contains("kvazaar") || !a5.contains("libass") || !a5.contains("iconv") || !a5.contains("libtheora") || !a5.contains("libvpx") || !a5.contains("libwebp") || !a5.contains("snappy") || !a5.contains("zimg")) {
                return "custom";
            }
            return "video";
        }
        if (z15) {
            if (!a5.contains("mp3lame") || !a5.contains("libilbc") || !a5.contains("libvorbis") || !a5.contains("opencore-amr") || !a5.contains("opus") || !a5.contains("shine") || !a5.contains("soxr") || !a5.contains("speex") || !a5.contains("twolame")) {
                return "custom";
            }
            return "audio";
        }
        if (z14) {
            if (!a5.contains("gmp") || !a5.contains("gnutls") || !a5.contains("libvidstab") || !a5.contains("x264") || !a5.contains("x265") || !a5.contains("xvid")) {
                return "custom";
            }
            return "https-gpl";
        }
        if (z13) {
            if (!a5.contains("gmp") || !a5.contains("gnutls")) {
                return "custom";
            }
            return "https";
        }
        if (z12) {
            if (!a5.contains("libvidstab") || !a5.contains("x264") || !a5.contains("x265") || !a5.contains("xvid")) {
                return "custom";
            }
            return "min-gpl";
        }
        if (a5.size() != 0) {
            return "custom";
        }
        return "min";
    }
}
