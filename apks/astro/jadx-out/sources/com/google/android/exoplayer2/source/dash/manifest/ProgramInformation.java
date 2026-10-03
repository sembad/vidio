package com.google.android.exoplayer2.source.dash.manifest;

import androidx.annotation.Q;
import com.google.android.exoplayer2.util.Util;

/* loaded from: classes3.dex */
public final class ProgramInformation {

    @Q
    public final String copyright;

    @Q
    public final String lang;

    @Q
    public final String moreInformationURL;

    @Q
    public final String source;

    @Q
    public final String title;

    public ProgramInformation(@Q String str, @Q String str2, @Q String str3, @Q String str4, @Q String str5) {
        this.title = str;
        this.source = str2;
        this.copyright = str3;
        this.moreInformationURL = str4;
        this.lang = str5;
    }

    public boolean equals(@Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ProgramInformation)) {
            return false;
        }
        ProgramInformation programInformation = (ProgramInformation) obj;
        if (Util.areEqual(this.title, programInformation.title) && Util.areEqual(this.source, programInformation.source) && Util.areEqual(this.copyright, programInformation.copyright) && Util.areEqual(this.moreInformationURL, programInformation.moreInformationURL) && Util.areEqual(this.lang, programInformation.lang)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int i5;
        int i6;
        int i7;
        int i8;
        String str = this.title;
        int i9 = 0;
        if (str != null) {
            i5 = str.hashCode();
        } else {
            i5 = 0;
        }
        int i10 = (527 + i5) * 31;
        String str2 = this.source;
        if (str2 != null) {
            i6 = str2.hashCode();
        } else {
            i6 = 0;
        }
        int i11 = (i10 + i6) * 31;
        String str3 = this.copyright;
        if (str3 != null) {
            i7 = str3.hashCode();
        } else {
            i7 = 0;
        }
        int i12 = (i11 + i7) * 31;
        String str4 = this.moreInformationURL;
        if (str4 != null) {
            i8 = str4.hashCode();
        } else {
            i8 = 0;
        }
        int i13 = (i12 + i8) * 31;
        String str5 = this.lang;
        if (str5 != null) {
            i9 = str5.hashCode();
        }
        return i13 + i9;
    }
}
