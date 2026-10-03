package com.google.android.gms.measurement.internal;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.accounts.AuthenticatorException;
import android.accounts.OperationCanceledException;
import androidx.core.content.ContextCompat;
import com.google.android.gms.common.internal.C2136b;
import java.io.IOException;
import java.util.Calendar;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* renamed from: com.google.android.gms.measurement.internal.q, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2645q extends E2 {

    /* renamed from: c, reason: collision with root package name */
    private long f61731c;

    /* renamed from: d, reason: collision with root package name */
    private String f61732d;

    /* renamed from: e, reason: collision with root package name */
    private AccountManager f61733e;

    /* renamed from: f, reason: collision with root package name */
    private Boolean f61734f;

    /* renamed from: g, reason: collision with root package name */
    private long f61735g;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2645q(C2612k2 c2612k2) {
        super(c2612k2);
    }

    @Override // com.google.android.gms.measurement.internal.E2
    protected final boolean j() {
        Calendar calendar = Calendar.getInstance();
        this.f61731c = TimeUnit.MINUTES.convert(calendar.get(15) + calendar.get(16), TimeUnit.MILLISECONDS);
        Locale locale = Locale.getDefault();
        String language = locale.getLanguage();
        Locale locale2 = Locale.ENGLISH;
        this.f61732d = language.toLowerCase(locale2) + "-" + locale.getCountry().toLowerCase(locale2);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    public final long o() {
        h();
        return this.f61735g;
    }

    public final long p() {
        k();
        return this.f61731c;
    }

    public final String q() {
        k();
        return this.f61732d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    public final void r() {
        h();
        this.f61734f = null;
        this.f61735g = 0L;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    public final boolean s() {
        Account[] result;
        h();
        long currentTimeMillis = this.f60996a.b().currentTimeMillis();
        if (currentTimeMillis - this.f61735g > 86400000) {
            this.f61734f = null;
        }
        Boolean bool = this.f61734f;
        if (bool == null) {
            if (ContextCompat.checkSelfPermission(this.f60996a.c(), "android.permission.GET_ACCOUNTS") != 0) {
                this.f60996a.d().y().a("Permission error checking for dasher/unicorn accounts");
                this.f61735g = currentTimeMillis;
                this.f61734f = Boolean.FALSE;
                return false;
            }
            if (this.f61733e == null) {
                this.f61733e = AccountManager.get(this.f60996a.c());
            }
            try {
                result = this.f61733e.getAccountsByTypeAndFeatures(C2136b.f59322a, new String[]{"service_HOSTED"}, null, null).getResult();
            } catch (AuthenticatorException e5) {
                e = e5;
                this.f60996a.d().t().b("Exception checking account types", e);
                this.f61735g = currentTimeMillis;
                this.f61734f = Boolean.FALSE;
                return false;
            } catch (OperationCanceledException e6) {
                e = e6;
                this.f60996a.d().t().b("Exception checking account types", e);
                this.f61735g = currentTimeMillis;
                this.f61734f = Boolean.FALSE;
                return false;
            } catch (IOException e7) {
                e = e7;
                this.f60996a.d().t().b("Exception checking account types", e);
                this.f61735g = currentTimeMillis;
                this.f61734f = Boolean.FALSE;
                return false;
            }
            if (result != null && result.length > 0) {
                this.f61734f = Boolean.TRUE;
                this.f61735g = currentTimeMillis;
                return true;
            }
            Account[] result2 = this.f61733e.getAccountsByTypeAndFeatures(C2136b.f59322a, new String[]{"service_uca"}, null, null).getResult();
            if (result2 != null && result2.length > 0) {
                this.f61734f = Boolean.TRUE;
                this.f61735g = currentTimeMillis;
                return true;
            }
            this.f61735g = currentTimeMillis;
            this.f61734f = Boolean.FALSE;
            return false;
        }
        return bool.booleanValue();
    }
}
