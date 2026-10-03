package com.facebook.appevents.integrity;

import android.os.Bundle;
import com.facebook.H;
import com.facebook.appevents.C1830p;
import com.facebook.appevents.internal.j;
import com.facebook.appevents.internal.l;
import com.facebook.internal.C;
import com.facebook.internal.C1888y;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import k1.C3618a;
import kotlin.D;
import kotlin.E;
import kotlin.collections.m0;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import org.json.JSONArray;
import v3.InterfaceC4061a;

/* loaded from: classes2.dex */
public final class e {

    /* renamed from: b, reason: collision with root package name */
    private static boolean f48115b = false;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final String f48116c = "pm";

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private static final String f48117d = "1";

    /* renamed from: f, reason: collision with root package name */
    @t4.e
    private static HashSet<String> f48119f;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final e f48114a = new e();

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private static final D f48118e = E.c(a.f48120c);

    /* loaded from: classes2.dex */
    static final class a extends N implements InterfaceC4061a<HashSet<String>> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f48120c = new a();

        a() {
            super(0);
        }

        @Override // v3.InterfaceC4061a
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final HashSet<String> f() {
            return m0.m("_currency", C1830p.f48410g0, "fb_availability", "fb_body_style", "fb_checkin_date", "fb_checkout_date", "fb_city", "fb_condition_of_vehicle", "fb_content_ids", C1830p.f48386P, "fb_contents", "fb_country", C1830p.f48384N, "fb_delivery_category", "fb_departing_arrival_date", "fb_departing_departure_date", "fb_destination_airport", "fb_destination_ids", "fb_dma_code", "fb_drivetrain", "fb_exterior_color", "fb_fuel_type", "fb_hotel_score", "fb_interior_color", "fb_lease_end_date", "fb_lease_start_date", "fb_listing_type", "fb_make", "fb_mileage.unit", "fb_mileage.value", "fb_model", "fb_neighborhood", "fb_num_adults", "fb_num_children", "fb_num_infants", C1830p.f48393W, C1830p.f48408f0, "fb_origin_airport", "fb_postal_code", "fb_predicted_ltv", "fb_preferred_baths_range", "fb_preferred_beds_range", "fb_preferred_neighborhoods", "fb_preferred_num_stops", "fb_preferred_price_range", "fb_preferred_star_ratings", "fb_price", "fb_property_type", "fb_region", "fb_returning_arrival_date", "fb_returning_departure_date", "fb_state_of_vehicle", "fb_suggested_destinations", "fb_suggested_home_listings", "fb_suggested_hotels", "fb_suggested_jobs", "fb_suggested_local_service_businesses", "fb_suggested_location_based_items", "fb_suggested_vehicles", "fb_transmission", "fb_travel_class", "fb_travel_end", "fb_travel_start", "fb_trim", "fb_user_bucket", "fb_value", "fb_vin", "fb_year", "lead_event_source", "predicted_ltv", "product_catalog_id", "app_user_id", com.cisco.veop.sf_sdk.client.h.f38169K1, l.f48206c, "_eventName_md5", "_implicitlyLogged", "_inBackground", "_isTimedEvent", l.f48204b, "_session_id", "_ui", "_valueToUpdate", C3618a.f75283c, "_is_suggested_event", "_fb_pixel_referral_id", "fb_pixel_id", "trace_id", "subscription_id", "event_id", "_restrictedParams", "_onDeviceParams", "purchase_valid_result_type", "core_lib_included", "login_lib_included", "share_lib_included", "place_lib_included", "messenger_lib_included", "applinks_lib_included", "marketing_lib_included", "_codeless_action", "sdk_initialized", "billing_client_lib_included", "billing_service_lib_included", "user_data_keys", "device_push_token", C1830p.f48398a0, C1830p.f48400b0, "aggregate_id", "anonymous_id", j.f48164e, "fb_post_attachment", "receipt_data", C1830p.f48406e0, C1830p.f48387Q, C1830p.f48388R, C1830p.f48395Y, C1830p.f48394X, C1830p.f48391U, C1830p.f48392V, C1830p.f48385O, C1830p.f48390T, e.f48116c, "_audiencePropertyIds", "cs_maca");
        }
    }

    private e() {
    }

    private final HashSet<String> a(JSONArray jSONArray) {
        if (!com.facebook.internal.instrument.crashshield.b.e(this) && jSONArray != null) {
            try {
                if (jSONArray.length() != 0) {
                    HashSet<String> hashSet = new HashSet<>();
                    int length = jSONArray.length();
                    if (length > 0) {
                        int i5 = 0;
                        while (true) {
                            int i6 = i5 + 1;
                            String string = jSONArray.getString(i5);
                            L.o(string, "jsonArray.getString(i)");
                            hashSet.add(string);
                            if (i6 >= length) {
                                break;
                            }
                            i5 = i6;
                        }
                    }
                    return hashSet;
                }
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, this);
            }
        }
        return null;
    }

    @u3.l
    public static final void b() {
        if (com.facebook.internal.instrument.crashshield.b.e(e.class)) {
            return;
        }
        try {
            f48115b = false;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, e.class);
        }
    }

    @u3.l
    public static final void c() {
        if (com.facebook.internal.instrument.crashshield.b.e(e.class)) {
            return;
        }
        try {
            f48115b = true;
            f48114a.f();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, e.class);
        }
    }

    @u3.l
    public static final boolean e() {
        if (com.facebook.internal.instrument.crashshield.b.e(e.class)) {
            return false;
        }
        try {
            return f48115b;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, e.class);
            return false;
        }
    }

    private final void f() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            C c5 = C.f52433a;
            H h5 = H.f47507a;
            C1888y u5 = C.u(H.o(), false);
            if (u5 == null) {
                return;
            }
            HashSet<String> a5 = a(u5.r());
            if (a5 == null) {
                a5 = d();
            }
            f48119f = a5;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    @u3.l
    public static final void g(@t4.e Bundle bundle) {
        if (com.facebook.internal.instrument.crashshield.b.e(e.class)) {
            return;
        }
        try {
            if (f48115b && bundle != null && !bundle.isEmpty() && f48119f != null) {
                ArrayList arrayList = new ArrayList();
                Set<String> keySet = bundle.keySet();
                L.o(keySet, "parameters.keySet()");
                for (String param : keySet) {
                    HashSet<String> hashSet = f48119f;
                    L.m(hashSet);
                    if (!hashSet.contains(param)) {
                        L.o(param, "param");
                        arrayList.add(param);
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    bundle.remove((String) it.next());
                }
                bundle.putString(f48116c, "1");
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, e.class);
        }
    }

    @t4.d
    public final HashSet<String> d() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            return (HashSet) f48118e.getValue();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    public final boolean h(@t4.e Bundle bundle) {
        if (com.facebook.internal.instrument.crashshield.b.e(this) || bundle == null) {
            return false;
        }
        try {
            if (!bundle.containsKey(f48116c)) {
                return false;
            }
            if (!L.g(bundle.get(f48116c), "1")) {
                return false;
            }
            return true;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return false;
        }
    }
}
