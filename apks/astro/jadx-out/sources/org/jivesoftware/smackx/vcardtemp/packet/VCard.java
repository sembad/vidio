package org.jivesoftware.smackx.vcardtemp.packet;

import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.net.URL;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.XMPPConnection;
import org.jivesoftware.smack.XMPPException;
import org.jivesoftware.smack.packet.IQ;
import org.jivesoftware.smack.util.StringUtils;
import org.jivesoftware.smack.util.stringencoder.Base64;
import org.jivesoftware.smackx.vcardtemp.VCardManager;
import org.jxmpp.jid.EntityBareJid;

/* loaded from: classes4.dex */
public class VCard extends IQ {
    private static final String DEFAULT_MIME_TYPE = "image/jpeg";
    public static final String ELEMENT = "vCard";
    private static final Logger LOGGER = Logger.getLogger(VCard.class.getName());
    public static final String NAMESPACE = "vcard-temp";
    private String emailHome;
    private String emailWork;
    private String firstName;
    private final Map<String, String> homeAddr;
    private final Map<String, String> homePhones;
    private String lastName;
    private String middleName;
    private String organization;
    private String organizationUnit;
    private final Map<String, String> otherSimpleFields;
    private final Map<String, String> otherUnescapableFields;
    private String photoBinval;
    private String photoMimeType;
    private String prefix;
    private String suffix;
    private final Map<String, String> workAddr;
    private final Map<String, String> workPhones;

    public VCard() {
        super("vCard", "vcard-temp");
        this.homePhones = new HashMap();
        this.workPhones = new HashMap();
        this.homeAddr = new HashMap();
        this.workAddr = new HashMap();
        this.otherSimpleFields = new HashMap();
        this.otherUnescapableFields = new HashMap();
    }

    private void copyFieldsFrom(VCard vCard) {
        for (Field field : VCard.class.getDeclaredFields()) {
            if (field.getDeclaringClass() == VCard.class && !Modifier.isFinal(field.getModifiers())) {
                try {
                    field.setAccessible(true);
                    field.set(this, field.get(vCard));
                } catch (IllegalAccessException e5) {
                    throw new RuntimeException("This cannot happen:" + field, e5);
                }
            }
        }
    }

    public static byte[] getBytes(URL url) throws IOException {
        File file = new File(url.getPath());
        if (file.exists()) {
            return getFileBytes(file);
        }
        return null;
    }

    private static byte[] getFileBytes(File file) throws IOException {
        BufferedInputStream bufferedInputStream = null;
        try {
            BufferedInputStream bufferedInputStream2 = new BufferedInputStream(new FileInputStream(file));
            try {
                int length = (int) file.length();
                byte[] bArr = new byte[length];
                if (bufferedInputStream2.read(bArr) == length) {
                    bufferedInputStream2.close();
                    return bArr;
                }
                throw new IOException("Entire file not read");
            } catch (Throwable th) {
                th = th;
                bufferedInputStream = bufferedInputStream2;
                if (bufferedInputStream != null) {
                    bufferedInputStream.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private boolean hasContent() {
        if (!hasNameField() && !hasOrganizationFields() && this.emailHome == null && this.emailWork == null && this.otherSimpleFields.size() <= 0 && this.otherUnescapableFields.size() <= 0 && this.homeAddr.size() <= 0 && this.homePhones.size() <= 0 && this.workAddr.size() <= 0 && this.workPhones.size() <= 0 && this.photoBinval == null) {
            return false;
        }
        return true;
    }

    private boolean hasNameField() {
        if (this.firstName == null && this.lastName == null && this.middleName == null && this.prefix == null && this.suffix == null) {
            return false;
        }
        return true;
    }

    private boolean hasOrganizationFields() {
        if (this.organization == null && this.organizationUnit == null) {
            return false;
        }
        return true;
    }

    private void updateFN() {
        StringBuilder sb = new StringBuilder();
        String str = this.firstName;
        if (str != null) {
            sb.append(StringUtils.escapeForXml(str));
            sb.append(' ');
        }
        String str2 = this.middleName;
        if (str2 != null) {
            sb.append(StringUtils.escapeForXml(str2));
            sb.append(' ');
        }
        String str3 = this.lastName;
        if (str3 != null) {
            sb.append(StringUtils.escapeForXml(str3));
        }
        setField("FN", sb.toString());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        VCard vCard = (VCard) obj;
        String str = this.emailHome;
        if (str == null ? vCard.emailHome != null : !str.equals(vCard.emailHome)) {
            return false;
        }
        String str2 = this.emailWork;
        if (str2 == null ? vCard.emailWork != null : !str2.equals(vCard.emailWork)) {
            return false;
        }
        String str3 = this.firstName;
        if (str3 == null ? vCard.firstName != null : !str3.equals(vCard.firstName)) {
            return false;
        }
        if (!this.homeAddr.equals(vCard.homeAddr) || !this.homePhones.equals(vCard.homePhones)) {
            return false;
        }
        String str4 = this.lastName;
        if (str4 == null ? vCard.lastName != null : !str4.equals(vCard.lastName)) {
            return false;
        }
        String str5 = this.middleName;
        if (str5 == null ? vCard.middleName != null : !str5.equals(vCard.middleName)) {
            return false;
        }
        String str6 = this.organization;
        if (str6 == null ? vCard.organization != null : !str6.equals(vCard.organization)) {
            return false;
        }
        String str7 = this.organizationUnit;
        if (str7 == null ? vCard.organizationUnit != null : !str7.equals(vCard.organizationUnit)) {
            return false;
        }
        if (!this.otherSimpleFields.equals(vCard.otherSimpleFields) || !this.workAddr.equals(vCard.workAddr)) {
            return false;
        }
        String str8 = this.photoBinval;
        if (str8 == null ? vCard.photoBinval != null : !str8.equals(vCard.photoBinval)) {
            return false;
        }
        return this.workPhones.equals(vCard.workPhones);
    }

    public String getAddressFieldHome(String str) {
        return this.homeAddr.get(str);
    }

    public String getAddressFieldWork(String str) {
        return this.workAddr.get(str);
    }

    public byte[] getAvatar() {
        String str = this.photoBinval;
        if (str == null) {
            return null;
        }
        return Base64.decode(str);
    }

    public String getAvatarHash() {
        byte[] avatar = getAvatar();
        if (avatar == null) {
            return null;
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(StringUtils.SHA1);
            messageDigest.update(avatar);
            return StringUtils.encodeHex(messageDigest.digest());
        } catch (NoSuchAlgorithmException e5) {
            LOGGER.log(Level.SEVERE, "Failed to get message digest", (Throwable) e5);
            return null;
        }
    }

    public String getAvatarMimeType() {
        return this.photoMimeType;
    }

    public String getEmailHome() {
        return this.emailHome;
    }

    public String getEmailWork() {
        return this.emailWork;
    }

    public String getField(String str) {
        return this.otherSimpleFields.get(str);
    }

    public String getFirstName() {
        return this.firstName;
    }

    @Override // org.jivesoftware.smack.packet.IQ
    protected IQ.IQChildElementXmlStringBuilder getIQChildElementBuilder(IQ.IQChildElementXmlStringBuilder iQChildElementXmlStringBuilder) {
        if (!hasContent()) {
            iQChildElementXmlStringBuilder.setEmptyElement();
            return iQChildElementXmlStringBuilder;
        }
        iQChildElementXmlStringBuilder.rightAngleBracket();
        if (hasNameField()) {
            iQChildElementXmlStringBuilder.openElement("N");
            iQChildElementXmlStringBuilder.optElement("FAMILY", this.lastName);
            iQChildElementXmlStringBuilder.optElement("GIVEN", this.firstName);
            iQChildElementXmlStringBuilder.optElement("MIDDLE", this.middleName);
            iQChildElementXmlStringBuilder.optElement("PREFIX", this.prefix);
            iQChildElementXmlStringBuilder.optElement("SUFFIX", this.suffix);
            iQChildElementXmlStringBuilder.closeElement("N");
        }
        if (hasOrganizationFields()) {
            iQChildElementXmlStringBuilder.openElement("ORG");
            iQChildElementXmlStringBuilder.optElement("ORGNAME", this.organization);
            iQChildElementXmlStringBuilder.optElement("ORGUNIT", this.organizationUnit);
            iQChildElementXmlStringBuilder.closeElement("ORG");
        }
        for (Map.Entry<String, String> entry : this.otherSimpleFields.entrySet()) {
            iQChildElementXmlStringBuilder.optElement(entry.getKey(), entry.getValue());
        }
        for (Map.Entry<String, String> entry2 : this.otherUnescapableFields.entrySet()) {
            String value = entry2.getValue();
            if (value != null) {
                iQChildElementXmlStringBuilder.openElement(entry2.getKey());
                iQChildElementXmlStringBuilder.append((CharSequence) value);
                iQChildElementXmlStringBuilder.closeElement(entry2.getKey());
            }
        }
        if (this.photoBinval != null) {
            iQChildElementXmlStringBuilder.openElement("PHOTO");
            iQChildElementXmlStringBuilder.escapedElement("BINVAL", this.photoBinval);
            iQChildElementXmlStringBuilder.element("TYPE", this.photoMimeType);
            iQChildElementXmlStringBuilder.closeElement("PHOTO");
        }
        if (this.emailWork != null) {
            iQChildElementXmlStringBuilder.openElement("EMAIL");
            iQChildElementXmlStringBuilder.emptyElement("WORK");
            iQChildElementXmlStringBuilder.emptyElement("INTERNET");
            iQChildElementXmlStringBuilder.emptyElement("PREF");
            iQChildElementXmlStringBuilder.element("USERID", this.emailWork);
            iQChildElementXmlStringBuilder.closeElement("EMAIL");
        }
        if (this.emailHome != null) {
            iQChildElementXmlStringBuilder.openElement("EMAIL");
            iQChildElementXmlStringBuilder.emptyElement("HOME");
            iQChildElementXmlStringBuilder.emptyElement("INTERNET");
            iQChildElementXmlStringBuilder.emptyElement("PREF");
            iQChildElementXmlStringBuilder.element("USERID", this.emailHome);
            iQChildElementXmlStringBuilder.closeElement("EMAIL");
        }
        for (Map.Entry<String, String> entry3 : this.workPhones.entrySet()) {
            String value2 = entry3.getValue();
            if (value2 != null) {
                iQChildElementXmlStringBuilder.openElement("TEL");
                iQChildElementXmlStringBuilder.emptyElement("WORK");
                iQChildElementXmlStringBuilder.emptyElement(entry3.getKey());
                iQChildElementXmlStringBuilder.element("NUMBER", value2);
                iQChildElementXmlStringBuilder.closeElement("TEL");
            }
        }
        for (Map.Entry<String, String> entry4 : this.homePhones.entrySet()) {
            String value3 = entry4.getValue();
            if (value3 != null) {
                iQChildElementXmlStringBuilder.openElement("TEL");
                iQChildElementXmlStringBuilder.emptyElement("HOME");
                iQChildElementXmlStringBuilder.emptyElement(entry4.getKey());
                iQChildElementXmlStringBuilder.element("NUMBER", value3);
                iQChildElementXmlStringBuilder.closeElement("TEL");
            }
        }
        if (!this.workAddr.isEmpty()) {
            iQChildElementXmlStringBuilder.openElement("ADR");
            iQChildElementXmlStringBuilder.emptyElement("WORK");
            for (Map.Entry<String, String> entry5 : this.workAddr.entrySet()) {
                String value4 = entry5.getValue();
                if (value4 != null) {
                    iQChildElementXmlStringBuilder.element(entry5.getKey(), value4);
                }
            }
            iQChildElementXmlStringBuilder.closeElement("ADR");
        }
        if (!this.homeAddr.isEmpty()) {
            iQChildElementXmlStringBuilder.openElement("ADR");
            iQChildElementXmlStringBuilder.emptyElement("HOME");
            for (Map.Entry<String, String> entry6 : this.homeAddr.entrySet()) {
                String value5 = entry6.getValue();
                if (value5 != null) {
                    iQChildElementXmlStringBuilder.element(entry6.getKey(), value5);
                }
            }
            iQChildElementXmlStringBuilder.closeElement("ADR");
        }
        return iQChildElementXmlStringBuilder;
    }

    public String getJabberId() {
        return this.otherSimpleFields.get("JABBERID");
    }

    public String getLastName() {
        return this.lastName;
    }

    public String getMiddleName() {
        return this.middleName;
    }

    public String getNickName() {
        return this.otherSimpleFields.get("NICKNAME");
    }

    public String getOrganization() {
        return this.organization;
    }

    public String getOrganizationUnit() {
        return this.organizationUnit;
    }

    public String getPhoneHome(String str) {
        return this.homePhones.get(str);
    }

    public String getPhoneWork(String str) {
        return this.workPhones.get(str);
    }

    public String getPrefix() {
        return this.prefix;
    }

    public String getSuffix() {
        return this.suffix;
    }

    public int hashCode() {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int hashCode = ((((((this.homePhones.hashCode() * 29) + this.workPhones.hashCode()) * 29) + this.homeAddr.hashCode()) * 29) + this.workAddr.hashCode()) * 29;
        String str = this.firstName;
        int i12 = 0;
        if (str != null) {
            i5 = str.hashCode();
        } else {
            i5 = 0;
        }
        int i13 = (hashCode + i5) * 29;
        String str2 = this.lastName;
        if (str2 != null) {
            i6 = str2.hashCode();
        } else {
            i6 = 0;
        }
        int i14 = (i13 + i6) * 29;
        String str3 = this.middleName;
        if (str3 != null) {
            i7 = str3.hashCode();
        } else {
            i7 = 0;
        }
        int i15 = (i14 + i7) * 29;
        String str4 = this.emailHome;
        if (str4 != null) {
            i8 = str4.hashCode();
        } else {
            i8 = 0;
        }
        int i16 = (i15 + i8) * 29;
        String str5 = this.emailWork;
        if (str5 != null) {
            i9 = str5.hashCode();
        } else {
            i9 = 0;
        }
        int i17 = (i16 + i9) * 29;
        String str6 = this.organization;
        if (str6 != null) {
            i10 = str6.hashCode();
        } else {
            i10 = 0;
        }
        int i18 = (i17 + i10) * 29;
        String str7 = this.organizationUnit;
        if (str7 != null) {
            i11 = str7.hashCode();
        } else {
            i11 = 0;
        }
        int hashCode2 = (((i18 + i11) * 29) + this.otherSimpleFields.hashCode()) * 29;
        String str8 = this.photoBinval;
        if (str8 != null) {
            i12 = str8.hashCode();
        }
        return hashCode2 + i12;
    }

    @Deprecated
    public void load(XMPPConnection xMPPConnection) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        load(xMPPConnection, null);
    }

    public void removeAvatar() {
        this.photoBinval = null;
        this.photoMimeType = null;
    }

    @Deprecated
    public void save(XMPPConnection xMPPConnection) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        VCardManager.getInstanceFor(xMPPConnection).saveVCard(this);
    }

    public void setAddressFieldHome(String str, String str2) {
        this.homeAddr.put(str, str2);
    }

    public void setAddressFieldWork(String str, String str2) {
        this.workAddr.put(str, str2);
    }

    public void setAvatar(URL url) {
        byte[] bArr = new byte[0];
        try {
            bArr = getBytes(url);
        } catch (IOException e5) {
            LOGGER.log(Level.SEVERE, "Error getting bytes from URL: " + url, (Throwable) e5);
        }
        setAvatar(bArr);
    }

    public void setEmailHome(String str) {
        this.emailHome = str;
    }

    public void setEmailWork(String str) {
        this.emailWork = str;
    }

    @Deprecated
    public void setEncodedImage(String str) {
        setAvatar(str, "image/jpeg");
    }

    public void setField(String str, String str2) {
        setField(str, str2, false);
    }

    public void setFirstName(String str) {
        this.firstName = str;
        updateFN();
    }

    public void setJabberId(String str) {
        this.otherSimpleFields.put("JABBERID", str);
    }

    public void setLastName(String str) {
        this.lastName = str;
        updateFN();
    }

    public void setMiddleName(String str) {
        this.middleName = str;
        updateFN();
    }

    public void setNickName(String str) {
        this.otherSimpleFields.put("NICKNAME", str);
    }

    public void setOrganization(String str) {
        this.organization = str;
    }

    public void setOrganizationUnit(String str) {
        this.organizationUnit = str;
    }

    public void setPhoneHome(String str, String str2) {
        this.homePhones.put(str, str2);
    }

    public void setPhoneWork(String str, String str2) {
        this.workPhones.put(str, str2);
    }

    public void setPrefix(String str) {
        this.prefix = str;
        updateFN();
    }

    public void setSuffix(String str) {
        this.suffix = str;
        updateFN();
    }

    @Deprecated
    public void load(XMPPConnection xMPPConnection, EntityBareJid entityBareJid) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        copyFieldsFrom(VCardManager.getInstanceFor(xMPPConnection).loadVCard(entityBareJid));
    }

    public void setField(String str, String str2, boolean z5) {
        if (!z5) {
            this.otherSimpleFields.put(str, str2);
        } else {
            this.otherUnescapableFields.put(str, str2);
        }
    }

    public void setAvatar(byte[] bArr) {
        setAvatar(bArr, "image/jpeg");
    }

    public void setAvatar(byte[] bArr, String str) {
        if (bArr == null) {
            removeAvatar();
        } else {
            setAvatar(Base64.encodeToString(bArr), str);
        }
    }

    public void setAvatar(String str, String str2) {
        this.photoBinval = str;
        this.photoMimeType = str2;
    }
}
