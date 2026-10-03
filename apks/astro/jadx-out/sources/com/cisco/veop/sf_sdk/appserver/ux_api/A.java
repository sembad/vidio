package com.cisco.veop.sf_sdk.appserver.ux_api;

import com.cisco.veop.sf_sdk.dm.DmAction;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class A {

    /* loaded from: classes2.dex */
    public static class a implements Serializable {

        /* renamed from: M, reason: collision with root package name */
        public static final String f37702M = "numeric";

        /* renamed from: P, reason: collision with root package name */
        public static final String f37703P = "mangle";
        private static final long serialVersionUID = 1;

        /* renamed from: c, reason: collision with root package name */
        private int f37707c = 0;

        /* renamed from: A, reason: collision with root package name */
        private String f37704A = "";

        /* renamed from: H, reason: collision with root package name */
        public final List<String> f37705H = new ArrayList();

        /* renamed from: L, reason: collision with root package name */
        public final List<DmAction> f37706L = new ArrayList();

        public String a() {
            return this.f37704A;
        }

        public int b() {
            return this.f37707c;
        }

        public void c(String hint) {
            this.f37704A = hint;
        }

        public void d(int maxLength) {
            this.f37707c = maxLength;
        }
    }

    /* loaded from: classes2.dex */
    public static class b implements Serializable {

        /* renamed from: c, reason: collision with root package name */
        private String f37710c = "";

        /* renamed from: A, reason: collision with root package name */
        private String f37708A = "";

        /* renamed from: H, reason: collision with root package name */
        private Map<String, String> f37709H = new HashMap();

        public String a() {
            return this.f37708A;
        }

        public String b() {
            return this.f37710c;
        }

        public String c(String key) {
            return this.f37709H.get(key);
        }

        public void d(String actionText) {
            this.f37708A = actionText;
        }

        public void e(String infoText) {
            this.f37710c = infoText;
        }

        public void f(String key, String message) {
            this.f37709H.put(key, message);
        }
    }
}
