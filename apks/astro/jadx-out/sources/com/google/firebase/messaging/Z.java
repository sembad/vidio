package com.google.firebase.messaging;

import java.util.Locale;

/* loaded from: classes2.dex */
public final class Z extends Exception {

    /* renamed from: A, reason: collision with root package name */
    public static final int f72120A = 0;

    /* renamed from: H, reason: collision with root package name */
    public static final int f72121H = 1;

    /* renamed from: L, reason: collision with root package name */
    public static final int f72122L = 2;

    /* renamed from: M, reason: collision with root package name */
    public static final int f72123M = 3;

    /* renamed from: P, reason: collision with root package name */
    public static final int f72124P = 4;

    /* renamed from: c, reason: collision with root package name */
    private final int f72125c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public Z(String str) {
        super(str);
        this.f72125c = b(str);
    }

    private int b(String str) {
        if (str == null) {
            return 0;
        }
        String lowerCase = str.toLowerCase(Locale.US);
        lowerCase.hashCode();
        char c5 = 65535;
        switch (lowerCase.hashCode()) {
            case -1743242157:
                if (lowerCase.equals("service_not_available")) {
                    c5 = 0;
                    break;
                }
                break;
            case -1290953729:
                if (lowerCase.equals("toomanymessages")) {
                    c5 = 1;
                    break;
                }
                break;
            case -920906446:
                if (lowerCase.equals("invalid_parameters")) {
                    c5 = 2;
                    break;
                }
                break;
            case -617027085:
                if (lowerCase.equals("messagetoobig")) {
                    c5 = 3;
                    break;
                }
                break;
            case -95047692:
                if (lowerCase.equals("missing_to")) {
                    c5 = 4;
                    break;
                }
                break;
        }
        switch (c5) {
            case 0:
                return 3;
            case 1:
                return 4;
            case 2:
            case 4:
                return 1;
            case 3:
                return 2;
            default:
                return 0;
        }
    }

    public int a() {
        return this.f72125c;
    }
}
