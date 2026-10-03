package androidx.core.provider;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.provider.DocumentsContract;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import java.io.FileNotFoundException;

/* loaded from: classes.dex */
public final class DocumentsContractCompat {
    private static final String PATH_TREE = "tree";

    /* loaded from: classes.dex */
    public static final class DocumentCompat {
        public static final int FLAG_VIRTUAL_DOCUMENT = 512;

        private DocumentCompat() {
        }
    }

    @X(19)
    /* loaded from: classes.dex */
    private static class DocumentsContractApi19Impl {
        private DocumentsContractApi19Impl() {
        }

        @InterfaceC1019u
        public static Uri buildDocumentUri(String str, String str2) {
            return DocumentsContract.buildDocumentUri(str, str2);
        }

        @InterfaceC1019u
        static boolean deleteDocument(ContentResolver contentResolver, Uri uri) throws FileNotFoundException {
            return DocumentsContract.deleteDocument(contentResolver, uri);
        }

        @InterfaceC1019u
        static String getDocumentId(Uri uri) {
            return DocumentsContract.getDocumentId(uri);
        }

        @InterfaceC1019u
        static boolean isDocumentUri(Context context, @Q Uri uri) {
            return DocumentsContract.isDocumentUri(context, uri);
        }
    }

    @X(21)
    /* loaded from: classes.dex */
    private static class DocumentsContractApi21Impl {
        private DocumentsContractApi21Impl() {
        }

        @InterfaceC1019u
        static Uri buildChildDocumentsUri(String str, String str2) {
            return DocumentsContract.buildChildDocumentsUri(str, str2);
        }

        @InterfaceC1019u
        static Uri buildChildDocumentsUriUsingTree(Uri uri, String str) {
            return DocumentsContract.buildChildDocumentsUriUsingTree(uri, str);
        }

        @InterfaceC1019u
        static Uri buildDocumentUriUsingTree(Uri uri, String str) {
            return DocumentsContract.buildDocumentUriUsingTree(uri, str);
        }

        @InterfaceC1019u
        public static Uri buildTreeDocumentUri(String str, String str2) {
            return DocumentsContract.buildTreeDocumentUri(str, str2);
        }

        @InterfaceC1019u
        static Uri createDocument(ContentResolver contentResolver, Uri uri, String str, String str2) throws FileNotFoundException {
            return DocumentsContract.createDocument(contentResolver, uri, str, str2);
        }

        @InterfaceC1019u
        static String getTreeDocumentId(Uri uri) {
            return DocumentsContract.getTreeDocumentId(uri);
        }

        @InterfaceC1019u
        static Uri renameDocument(@O ContentResolver contentResolver, @O Uri uri, @O String str) throws FileNotFoundException {
            return DocumentsContract.renameDocument(contentResolver, uri, str);
        }
    }

    @X(24)
    /* loaded from: classes.dex */
    private static class DocumentsContractApi24Impl {
        private DocumentsContractApi24Impl() {
        }

        @InterfaceC1019u
        static boolean isTreeUri(@O Uri uri) {
            return DocumentsContract.isTreeUri(uri);
        }

        @InterfaceC1019u
        static boolean removeDocument(ContentResolver contentResolver, Uri uri, Uri uri2) throws FileNotFoundException {
            return DocumentsContract.removeDocument(contentResolver, uri, uri2);
        }
    }

    private DocumentsContractCompat() {
    }

    @Q
    public static Uri buildChildDocumentsUri(@O String str, @Q String str2) {
        return DocumentsContractApi21Impl.buildChildDocumentsUri(str, str2);
    }

    @Q
    public static Uri buildChildDocumentsUriUsingTree(@O Uri uri, @O String str) {
        return DocumentsContractApi21Impl.buildChildDocumentsUriUsingTree(uri, str);
    }

    @Q
    public static Uri buildDocumentUri(@O String str, @O String str2) {
        return DocumentsContractApi19Impl.buildDocumentUri(str, str2);
    }

    @Q
    public static Uri buildDocumentUriUsingTree(@O Uri uri, @O String str) {
        return DocumentsContractApi21Impl.buildDocumentUriUsingTree(uri, str);
    }

    @Q
    public static Uri buildTreeDocumentUri(@O String str, @O String str2) {
        return DocumentsContractApi21Impl.buildTreeDocumentUri(str, str2);
    }

    @Q
    public static Uri createDocument(@O ContentResolver contentResolver, @O Uri uri, @O String str, @O String str2) throws FileNotFoundException {
        return DocumentsContractApi21Impl.createDocument(contentResolver, uri, str, str2);
    }

    @Q
    public static String getDocumentId(@O Uri uri) {
        return DocumentsContractApi19Impl.getDocumentId(uri);
    }

    @Q
    public static String getTreeDocumentId(@O Uri uri) {
        return DocumentsContractApi21Impl.getTreeDocumentId(uri);
    }

    public static boolean isDocumentUri(@O Context context, @Q Uri uri) {
        return DocumentsContractApi19Impl.isDocumentUri(context, uri);
    }

    public static boolean isTreeUri(@O Uri uri) {
        return DocumentsContractApi24Impl.isTreeUri(uri);
    }

    public static boolean removeDocument(@O ContentResolver contentResolver, @O Uri uri, @O Uri uri2) throws FileNotFoundException {
        return DocumentsContractApi24Impl.removeDocument(contentResolver, uri, uri2);
    }

    @Q
    public static Uri renameDocument(@O ContentResolver contentResolver, @O Uri uri, @O String str) throws FileNotFoundException {
        return DocumentsContractApi21Impl.renameDocument(contentResolver, uri, str);
    }
}
