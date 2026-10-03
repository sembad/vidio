package k0;

import androidx.annotation.O;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes.dex */
public class p {

    /* renamed from: a, reason: collision with root package name */
    @SerializedName("entitledOffers")
    public ArrayList<h> f75269a;

    /* renamed from: b, reason: collision with root package name */
    private HashMap<String, String> f75270b;

    public p(ArrayList<h> entitledOffersList) {
        this.f75269a = entitledOffersList;
        a();
    }

    private void a() {
        if (this.f75270b == null) {
            this.f75270b = new HashMap<>();
        }
        this.f75270b.clear();
        for (int i5 = 0; i5 < this.f75269a.size(); i5++) {
            h hVar = this.f75269a.get(i5);
            this.f75270b.put(hVar.f(), hVar.e());
        }
    }

    public HashMap<String, String> b() {
        return this.f75270b;
    }

    public void c(@O p entitledOffersList) {
        this.f75269a.clear();
        this.f75269a.addAll(entitledOffersList.f75269a);
        a();
    }

    public p() {
        this.f75269a = new ArrayList<>();
    }
}
