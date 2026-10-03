package com.cisco.veop.sf_sdk.prime_home;

import android.text.TextUtils;
import com.amazonaws.services.s3.model.InstructionFileId;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public class e {

    /* renamed from: d, reason: collision with root package name */
    public static final String f39414d = "GetCommand";

    /* renamed from: e, reason: collision with root package name */
    public static final String f39415e = "SetCommand";

    /* renamed from: f, reason: collision with root package name */
    public static final String f39416f = "GetCommandReply";

    /* renamed from: g, reason: collision with root package name */
    public static final String f39417g = "SetCommandReply";

    /* renamed from: h, reason: collision with root package name */
    public static final String f39418h = "GetListCommand";

    /* renamed from: i, reason: collision with root package name */
    public static final String f39419i = "SetListCommand";

    /* renamed from: j, reason: collision with root package name */
    public static final String f39420j = "GetListCommandReply";

    /* renamed from: k, reason: collision with root package name */
    public static final String f39421k = "SetListCommandReply";

    /* renamed from: l, reason: collision with root package name */
    public static final String f39422l = "jabber:client";

    /* renamed from: m, reason: collision with root package name */
    public static final String f39423m = "http://protocols.cisco.com/spvtg/conductor/endpointManager";

    /* renamed from: n, reason: collision with root package name */
    public static final String f39424n = "1";

    /* renamed from: o, reason: collision with root package name */
    private static final String f39425o = "\\.[0-9]+\\.";

    /* renamed from: a, reason: collision with root package name */
    private String f39426a = "";

    /* renamed from: b, reason: collision with root package name */
    private String f39427b = "";

    /* renamed from: c, reason: collision with root package name */
    private a f39428c = a.NONE;

    /* loaded from: classes2.dex */
    public enum a {
        GET_SUCCESS,
        GET_FAILURE,
        UNSUPPORTED_ACTION,
        UNSUPPORTED_PARAM,
        UPDATE_SUCCESS,
        UPDATE_FAILURE,
        NONE
    }

    public static String a(final String text) {
        String[] split;
        int length;
        if (!TextUtils.isEmpty(text) && (length = (split = text.split("\\.")).length) > 0) {
            int i5 = length - 1;
            if (!TextUtils.isEmpty(split[i5])) {
                return split[i5];
            }
        }
        return "";
    }

    public static String b(final String text) {
        if (TextUtils.isEmpty(text)) {
            return "";
        }
        String replaceAll = text.replaceAll(f39425o, InstructionFileId.f23831P);
        int lastIndexOf = replaceAll.lastIndexOf(InstructionFileId.f23831P);
        if (lastIndexOf > 0) {
            return replaceAll.substring(0, lastIndexOf);
        }
        return replaceAll;
    }

    public static List<Integer> f(final String text) {
        ArrayList arrayList = new ArrayList();
        if (!TextUtils.isEmpty(text)) {
            Matcher matcher = Pattern.compile(f39425o).matcher(text);
            while (matcher.find()) {
                arrayList.add(Integer.valueOf(Integer.parseInt(matcher.group().replaceAll("\\.", ""), 10)));
            }
        }
        return arrayList;
    }

    public String c() {
        return this.f39426a;
    }

    public a d() {
        return this.f39428c;
    }

    public String e() {
        return this.f39427b;
    }

    public boolean equals(final Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (TextUtils.equals(this.f39426a, eVar.f39426a) && TextUtils.equals(this.f39427b, eVar.f39427b)) {
            return true;
        }
        return false;
    }

    public void g(final String name) {
        this.f39426a = name;
    }

    public void h(final a status) {
        this.f39428c = status;
    }

    public int hashCode() {
        int i5;
        String str = this.f39426a;
        int i6 = 0;
        if (str != null) {
            i5 = str.hashCode();
        } else {
            i5 = 0;
        }
        String str2 = this.f39427b;
        if (str2 != null) {
            i6 = str2.hashCode();
        }
        return i5 ^ i6;
    }

    public void i(final String value) {
        this.f39427b = value;
    }

    public String toString() {
        return "PrimeHomeParameter: name: " + this.f39426a + ", value: " + this.f39427b + ", status: " + this.f39428c;
    }
}
