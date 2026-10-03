package org.jivesoftware.smackx.geoloc.packet;

import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import com.facebook.appevents.Y;
import com.facebook.share.internal.h;
import com.google.android.exoplayer2.text.ttml.TtmlNode;
import java.io.Serializable;
import java.net.URI;
import java.util.Date;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.jivesoftware.smack.packet.ExtensionElement;
import org.jivesoftware.smack.packet.Message;
import org.jivesoftware.smack.util.StringUtils;
import org.jivesoftware.smack.util.XmlStringBuilder;
import s1.C4026b;

/* loaded from: classes4.dex */
public final class GeoLocation implements Serializable, ExtensionElement {
    public static final String ELEMENT = "geoloc";
    private static final Logger LOGGER = Logger.getLogger(GeoLocation.class.getName());
    public static final String NAMESPACE = "http://jabber.org/protocol/geoloc";
    private static final long serialVersionUID = 1;
    private final Double accuracy;
    private final Double alt;
    private final String area;
    private final Double bearing;
    private final String building;
    private final String country;
    private final String countryCode;
    private final String datum;
    private final String description;
    private final Double error;
    private final String floor;
    private final Double lat;
    private final String locality;
    private final Double lon;
    private final String postalcode;
    private final String region;
    private final String room;
    private final Double speed;
    private final String street;
    private final String text;
    private final Date timestamp;
    private final String tzo;
    private final URI uri;

    /* loaded from: classes4.dex */
    public static class Builder {
        private Double accuracy;
        private Double alt;
        private String area;
        private Double bearing;
        private String building;
        private String country;
        private String countryCode;
        private String datum;
        private String description;
        private Double error;
        private String floor;
        private Double lat;
        private String locality;
        private Double lon;
        private String postalcode;
        private String region;
        private String room;
        private Double speed;
        private String street;
        private String text;
        private Date timestamp;
        private String tzo;
        private URI uri;

        public GeoLocation build() {
            return new GeoLocation(this.accuracy, this.alt, this.area, this.bearing, this.building, this.country, this.countryCode, this.datum, this.description, this.error, this.floor, this.lat, this.locality, this.lon, this.postalcode, this.region, this.room, this.speed, this.street, this.text, this.timestamp, this.tzo, this.uri);
        }

        public Builder setAccuracy(Double d5) {
            this.accuracy = d5;
            return this;
        }

        public Builder setAlt(Double d5) {
            this.alt = d5;
            return this;
        }

        public Builder setArea(String str) {
            this.area = str;
            return this;
        }

        public Builder setBearing(Double d5) {
            this.bearing = d5;
            return this;
        }

        public Builder setBuilding(String str) {
            this.building = str;
            return this;
        }

        public Builder setCountry(String str) {
            this.country = str;
            return this;
        }

        public Builder setCountryCode(String str) {
            this.countryCode = str;
            return this;
        }

        public Builder setDatum(String str) {
            this.datum = str;
            return this;
        }

        public Builder setDescription(String str) {
            this.description = str;
            return this;
        }

        public Builder setError(Double d5) {
            this.error = d5;
            return this;
        }

        public Builder setFloor(String str) {
            this.floor = str;
            return this;
        }

        public Builder setLat(Double d5) {
            this.lat = d5;
            return this;
        }

        public Builder setLocality(String str) {
            this.locality = str;
            return this;
        }

        public Builder setLon(Double d5) {
            this.lon = d5;
            return this;
        }

        public Builder setPostalcode(String str) {
            this.postalcode = str;
            return this;
        }

        public Builder setRegion(String str) {
            this.region = str;
            return this;
        }

        public Builder setRoom(String str) {
            this.room = str;
            return this;
        }

        public Builder setSpeed(Double d5) {
            this.speed = d5;
            return this;
        }

        public Builder setStreet(String str) {
            this.street = str;
            return this;
        }

        public Builder setText(String str) {
            this.text = str;
            return this;
        }

        public Builder setTimestamp(Date date) {
            this.timestamp = date;
            return this;
        }

        public Builder setTzo(String str) {
            this.tzo = str;
            return this;
        }

        public Builder setUri(URI uri) {
            this.uri = uri;
            return this;
        }
    }

    public static Builder builder() {
        return new Builder();
    }

    public static GeoLocation from(Message message) {
        return (GeoLocation) message.getExtension(ELEMENT, NAMESPACE);
    }

    public Double getAccuracy() {
        return this.accuracy;
    }

    public Double getAlt() {
        return this.alt;
    }

    public String getArea() {
        return this.area;
    }

    public Double getBearing() {
        return this.bearing;
    }

    public String getBuilding() {
        return this.building;
    }

    public String getCountry() {
        return this.country;
    }

    public String getCountryCode() {
        return this.countryCode;
    }

    public String getDatum() {
        return this.datum;
    }

    public String getDescription() {
        return this.description;
    }

    @Override // org.jivesoftware.smack.packet.NamedElement
    public String getElementName() {
        return ELEMENT;
    }

    public Double getError() {
        return this.error;
    }

    public String getFloor() {
        return this.floor;
    }

    public Double getLat() {
        return this.lat;
    }

    public String getLocality() {
        return this.locality;
    }

    public Double getLon() {
        return this.lon;
    }

    @Override // org.jivesoftware.smack.packet.ExtensionElement
    public String getNamespace() {
        return NAMESPACE;
    }

    public String getPostalcode() {
        return this.postalcode;
    }

    public String getRegion() {
        return this.region;
    }

    public String getRoom() {
        return this.room;
    }

    public Double getSpeed() {
        return this.speed;
    }

    public String getStreet() {
        return this.street;
    }

    public String getText() {
        return this.text;
    }

    public Date getTimestamp() {
        return this.timestamp;
    }

    public String getTzo() {
        return this.tzo;
    }

    public URI getUri() {
        return this.uri;
    }

    @Override // org.jivesoftware.smack.packet.Element
    public CharSequence toXML() {
        XmlStringBuilder xmlStringBuilder = new XmlStringBuilder((ExtensionElement) this);
        xmlStringBuilder.rightAngleBracket();
        xmlStringBuilder.optElement("accuracy", this.accuracy);
        xmlStringBuilder.optElement("alt", this.alt);
        xmlStringBuilder.optElement("area", this.area);
        xmlStringBuilder.optElement("bearing", this.bearing);
        xmlStringBuilder.optElement("building", this.building);
        xmlStringBuilder.optElement(Y.f47700t, this.country);
        xmlStringBuilder.optElement("countrycode", this.countryCode);
        xmlStringBuilder.optElement("datum", this.datum);
        xmlStringBuilder.optElement("description", this.description);
        xmlStringBuilder.optElement("error", this.error);
        xmlStringBuilder.optElement("floor", this.floor);
        xmlStringBuilder.optElement("lat", this.lat);
        xmlStringBuilder.optElement("locality", this.locality);
        xmlStringBuilder.optElement("lon", this.lon);
        xmlStringBuilder.optElement("postalcode", this.postalcode);
        xmlStringBuilder.optElement(TtmlNode.TAG_REGION, this.region);
        xmlStringBuilder.optElement("room", this.room);
        xmlStringBuilder.optElement(TransferTable.f21035t, this.speed);
        xmlStringBuilder.optElement("street", this.street);
        xmlStringBuilder.optElement("text", this.text);
        xmlStringBuilder.optElement(C4026b.f83609B0, this.timestamp);
        xmlStringBuilder.optElement("tzo", this.tzo);
        xmlStringBuilder.optElement(h.f56997f0, this.uri);
        xmlStringBuilder.closeElement(this);
        return xmlStringBuilder;
    }

    private GeoLocation(Double d5, Double d6, String str, Double d7, String str2, String str3, String str4, String str5, String str6, Double d8, String str7, Double d9, String str8, Double d10, String str9, String str10, String str11, Double d11, String str12, String str13, Date date, String str14, URI uri) {
        Double d12;
        this.accuracy = d5;
        this.alt = d6;
        this.area = str;
        this.bearing = d7;
        this.building = str2;
        this.country = str3;
        this.countryCode = str4;
        this.datum = StringUtils.isNullOrEmpty(str5) ? "WGS84" : str5;
        this.description = str6;
        if (d5 != null) {
            LOGGER.log(Level.WARNING, "Error and accuracy set. Ignoring error as it is deprecated in favor of accuracy");
            d12 = null;
        } else {
            d12 = d8;
        }
        this.error = d12;
        this.floor = str7;
        this.lat = d9;
        this.locality = str8;
        this.lon = d10;
        this.postalcode = str9;
        this.region = str10;
        this.room = str11;
        this.speed = d11;
        this.street = str12;
        this.text = str13;
        this.timestamp = date;
        this.tzo = str14;
        this.uri = uri;
    }
}
