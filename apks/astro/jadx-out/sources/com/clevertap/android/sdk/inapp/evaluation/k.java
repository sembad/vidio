package com.clevertap.android.sdk.inapp.evaluation;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.text.s;
import org.json.JSONArray;

/* loaded from: classes2.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private final Object f45175a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private List<? extends Object> f45176b;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private String f45177c;

    /* renamed from: d, reason: collision with root package name */
    @t4.e
    private String f45178d;

    /* renamed from: e, reason: collision with root package name */
    @t4.e
    private List<? extends Object> f45179e;

    /* renamed from: f, reason: collision with root package name */
    @t4.e
    private Number f45180f;

    /* JADX WARN: Multi-variable type inference failed */
    public k() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    @t4.e
    public final Object a() {
        return this.f45175a;
    }

    public final boolean b() {
        if (this.f45176b != null) {
            return true;
        }
        return false;
    }

    @t4.e
    public final List<?> c() {
        return this.f45176b;
    }

    @t4.e
    public final List<?> d() {
        return this.f45179e;
    }

    @t4.e
    public final Number e() {
        return this.f45180f;
    }

    @t4.e
    public final String f() {
        return this.f45177c;
    }

    @t4.e
    public final String g() {
        return this.f45178d;
    }

    public k(@t4.e Object obj, @t4.e List<? extends Object> list) {
        ArrayList arrayList;
        this.f45175a = obj;
        this.f45176b = list;
        if (obj instanceof String) {
            this.f45177c = (String) obj;
            String lowerCase = s.E5((String) obj).toString().toLowerCase(Locale.ROOT);
            L.o(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
            this.f45178d = lowerCase;
            return;
        }
        if (obj instanceof Boolean) {
            this.f45177c = String.valueOf(((Boolean) obj).booleanValue());
            String lowerCase2 = s.E5(String.valueOf(((Boolean) obj).booleanValue())).toString().toLowerCase(Locale.ROOT);
            L.o(lowerCase2, "this as java.lang.String).toLowerCase(Locale.ROOT)");
            this.f45178d = lowerCase2;
            return;
        }
        if (obj instanceof Number) {
            this.f45180f = (Number) obj;
            return;
        }
        if (obj instanceof List) {
            this.f45176b = (List) obj;
            Iterable iterable = (Iterable) obj;
            ArrayList arrayList2 = new ArrayList(C3657w.Z(iterable, 10));
            for (Object obj2 : iterable) {
                if (obj2 instanceof String) {
                    obj2 = s.E5((String) obj2).toString().toLowerCase(Locale.ROOT);
                    L.o(obj2, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                }
                arrayList2.add(obj2);
            }
            this.f45179e = arrayList2;
            return;
        }
        if (obj instanceof JSONArray) {
            List<? extends Object> b5 = com.clevertap.android.sdk.variables.d.b((JSONArray) obj);
            this.f45176b = b5;
            if (b5 != null) {
                List<? extends Object> list2 = b5;
                arrayList = new ArrayList(C3657w.Z(list2, 10));
                for (Object obj3 : list2) {
                    if (obj3 instanceof String) {
                        obj3 = s.E5((String) obj3).toString().toLowerCase(Locale.ROOT);
                        L.o(obj3, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                    }
                    arrayList.add(obj3);
                }
            } else {
                arrayList = null;
            }
            this.f45179e = arrayList;
        }
    }

    public /* synthetic */ k(Object obj, List list, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? null : obj, (i5 & 2) != 0 ? null : list);
    }
}
