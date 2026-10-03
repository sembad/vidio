package org.jsoup.nodes;

import L0.a;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlinx.coroutines.Y;
import org.jivesoftware.smackx.xdata.FormField;
import org.jsoup.Connection;
import org.jsoup.Jsoup;
import org.jsoup.helper.HttpConnection;
import org.jsoup.helper.Validate;
import org.jsoup.parser.Tag;
import org.jsoup.select.Elements;

/* loaded from: classes4.dex */
public class FormElement extends Element {
    private final Elements elements;

    public FormElement(Tag tag, String str, Attributes attributes) {
        super(tag, str, attributes);
        this.elements = new Elements();
    }

    public FormElement addElement(Element element) {
        this.elements.add(element);
        return this;
    }

    public Elements elements() {
        return this.elements;
    }

    public List<Connection.KeyVal> formData() {
        Element first;
        String str;
        ArrayList arrayList = new ArrayList();
        Iterator<Element> it = this.elements.iterator();
        while (it.hasNext()) {
            Element next = it.next();
            if (next.tag().isFormSubmittable() && !next.hasAttr("disabled")) {
                String attr = next.attr("name");
                if (attr.length() != 0) {
                    String attr2 = next.attr("type");
                    if ("select".equals(next.tagName())) {
                        Iterator<Element> it2 = next.select("option[selected]").iterator();
                        boolean z5 = false;
                        while (it2.hasNext()) {
                            arrayList.add(HttpConnection.KeyVal.create(attr, it2.next().val()));
                            z5 = true;
                        }
                        if (!z5 && (first = next.select(FormField.Option.ELEMENT).first()) != null) {
                            arrayList.add(HttpConnection.KeyVal.create(attr, first.val()));
                        }
                    } else if (!"checkbox".equalsIgnoreCase(attr2) && !"radio".equalsIgnoreCase(attr2)) {
                        arrayList.add(HttpConnection.KeyVal.create(attr, next.val()));
                    } else if (next.hasAttr("checked")) {
                        if (next.val().length() > 0) {
                            str = next.val();
                        } else {
                            str = Y.f76447d;
                        }
                        arrayList.add(HttpConnection.KeyVal.create(attr, str));
                    }
                }
            }
        }
        return arrayList;
    }

    public Connection submit() {
        String baseUri;
        Connection.Method method;
        if (hasAttr("action")) {
            baseUri = absUrl("action");
        } else {
            baseUri = baseUri();
        }
        Validate.notEmpty(baseUri, "Could not determine a form action URL for submit. Ensure you set a base URI when parsing.");
        if (attr(FirebaseAnalytics.d.f69886v).toUpperCase().equals(a.e.f752c)) {
            method = Connection.Method.POST;
        } else {
            method = Connection.Method.GET;
        }
        return Jsoup.connect(baseUri).data(formData()).method(method);
    }
}
