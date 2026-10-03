.class public Lcom/facebook/login/LoginManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginManager$ActivityStartActivityDelegate;,
        Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;,
        Lcom/facebook/login/LoginManager$Companion;,
        Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;,
        Lcom/facebook/login/LoginManager$FragmentStartActivityDelegate;,
        Lcom/facebook/login/LoginManager$LoginLoggerHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0016\u0018\u0000 \u00af\u00012\u00020\u0001:\u000c\u00b0\u0001\u00b1\u0001\u00af\u0001\u00b2\u0001\u00b3\u0001\u00b4\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\rJ%\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0010J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0012J%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0015J\'\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ3\u0010\"\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016H\u0017\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010&\u001a\u00020\u00002\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010*\u001a\u00020\u00002\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010.\u001a\u00020\u00002\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00102\u001a\u00020\u00002\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020\u00002\u0008\u00104\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u00085\u00103J\u0015\u00107\u001a\u00020\u00002\u0006\u00106\u001a\u00020!\u00a2\u0006\u0004\u00087\u00108J\u0015\u0010:\u001a\u00020\u00002\u0006\u00109\u001a\u00020!\u00a2\u0006\u0004\u0008:\u00108J\u0015\u0010<\u001a\u00020\u00002\u0006\u0010;\u001a\u00020!\u00a2\u0006\u0004\u0008<\u00108J\u000f\u0010=\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008=\u0010\u0003J\u001d\u0010B\u001a\u00020\u00082\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008B\u0010CJ%\u0010B\u001a\u00020\u00082\u0006\u0010?\u001a\u00020>2\u0006\u0010E\u001a\u00020D2\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008B\u0010FJ%\u0010I\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u0002000GH\u0007\u00a2\u0006\u0004\u0008I\u0010JJ+\u0010I\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u0002000G\u00a2\u0006\u0004\u0008I\u0010KJ#\u0010I\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00112\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u0002000G\u00a2\u0006\u0004\u0008I\u0010LJ%\u0010I\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010H\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010G\u00a2\u0006\u0004\u0008I\u0010MJ+\u0010I\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u0002000G\u00a2\u0006\u0004\u0008I\u0010NJ\u001d\u0010Q\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010P\u001a\u00020O\u00a2\u0006\u0004\u0008Q\u0010RJ\u001d\u0010S\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010P\u001a\u00020O\u00a2\u0006\u0004\u0008S\u0010TJ\u0015\u0010U\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008U\u0010VJ\u0015\u0010U\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008U\u0010WJ%\u0010X\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u0002000GH\u0007\u00a2\u0006\u0004\u0008X\u0010JJ+\u0010X\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u0002000G\u00a2\u0006\u0004\u0008X\u0010KJ#\u0010X\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00112\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u0002000G\u00a2\u0006\u0004\u0008X\u0010LJ%\u0010X\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010H\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010G\u00a2\u0006\u0004\u0008X\u0010MJ+\u0010X\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u0002000G\u00a2\u0006\u0004\u0008X\u0010NJ%\u0010Y\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u000e\u0010H\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010G\u00a2\u0006\u0004\u0008Y\u0010JJ/\u0010Y\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u000e\u0010H\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010G2\u0008\u0010Z\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u0008Y\u0010[J%\u0010Y\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00112\u000e\u0010H\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010G\u00a2\u0006\u0004\u0008Y\u0010LJ/\u0010Y\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00112\u000e\u0010H\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010G2\u0008\u0010Z\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u0008Y\u0010\\J%\u0010Y\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020]2\u000e\u0010H\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010G\u00a2\u0006\u0004\u0008Y\u0010^J/\u0010Y\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020]2\u000e\u0010H\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010G2\u0008\u0010Z\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u0008Y\u0010_J%\u0010Y\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010H\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010G\u00a2\u0006\u0004\u0008Y\u0010MJ\u001d\u0010Y\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020]2\u0006\u0010P\u001a\u00020O\u00a2\u0006\u0004\u0008Y\u0010`J\u001d\u0010Y\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010P\u001a\u00020O\u00a2\u0006\u0004\u0008Y\u0010TJ/\u0010Y\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010H\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010G2\u0008\u0010Z\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u0008Y\u0010aJ5\u0010Y\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u0002000G2\u0008\u0010Z\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u0008Y\u0010bJ+\u0010Y\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u0002000G\u00a2\u0006\u0004\u0008Y\u0010NJ+\u0010d\u001a\u00060cR\u00020\u00002\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010Z\u001a\u0004\u0018\u000100H\u0007\u00a2\u0006\u0004\u0008d\u0010eJ\u0017\u0010g\u001a\u00020f2\u0006\u0010P\u001a\u00020OH\u0014\u00a2\u0006\u0004\u0008g\u0010hJ\u001f\u0010i\u001a\u00020f2\u000e\u0010H\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010GH\u0014\u00a2\u0006\u0004\u0008i\u0010jJ\u000f\u0010k\u001a\u00020fH\u0014\u00a2\u0006\u0004\u0008k\u0010lJ\u0017\u0010n\u001a\u00020\u001f2\u0006\u0010m\u001a\u00020fH\u0014\u00a2\u0006\u0004\u0008n\u0010oJ\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020]2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010pJ\u0017\u0010q\u001a\u00020f2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008q\u0010rJ%\u0010I\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020]2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u0002000GH\u0002\u00a2\u0006\u0004\u0008I\u0010^J\u001f\u0010S\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020]2\u0006\u0010P\u001a\u00020OH\u0002\u00a2\u0006\u0004\u0008S\u0010`J\u0017\u0010U\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020]H\u0002\u00a2\u0006\u0004\u0008U\u0010sJ%\u0010X\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020]2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u0002000GH\u0002\u00a2\u0006\u0004\u0008X\u0010^J\'\u0010Y\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010P\u001a\u00020OH\u0002\u00a2\u0006\u0004\u0008Y\u0010tJ\u001f\u0010u\u001a\u00020\u00082\u000e\u0010H\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010GH\u0002\u00a2\u0006\u0004\u0008u\u0010vJ\u001f\u0010w\u001a\u00020\u00082\u000e\u0010H\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010GH\u0002\u00a2\u0006\u0004\u0008w\u0010vJ\u001f\u0010z\u001a\u00020\u00082\u0006\u0010y\u001a\u00020x2\u0006\u0010m\u001a\u00020fH\u0002\u00a2\u0006\u0004\u0008z\u0010{J#\u0010}\u001a\u00020\u00082\u0008\u0010?\u001a\u0004\u0018\u00010>2\u0008\u0010|\u001a\u0004\u0018\u00010fH\u0002\u00a2\u0006\u0004\u0008}\u0010~J\\\u0010\u0086\u0001\u001a\u00020\u00082\u0008\u0010?\u001a\u0004\u0018\u00010>2\u0007\u0010\u0080\u0001\u001a\u00020\u007f2\u0016\u0010\u0082\u0001\u001a\u0011\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u000200\u0018\u00010\u0081\u00012\n\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u00012\u0007\u0010\u0085\u0001\u001a\u00020!2\u0008\u0010m\u001a\u0004\u0018\u00010fH\u0002\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\"\u0010\u0088\u0001\u001a\u00020!2\u0006\u0010y\u001a\u00020x2\u0006\u0010m\u001a\u00020fH\u0002\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u001b\u0010\u008b\u0001\u001a\u00020!2\u0007\u0010\u008a\u0001\u001a\u00020\u001fH\u0002\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001JZ\u0010\u0094\u0001\u001a\u00020\u00082\n\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008d\u00012\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008f\u00012\t\u0010\u0091\u0001\u001a\u0004\u0018\u00010f2\n\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0092\u00012\u0007\u0010\u0093\u0001\u001a\u00020!2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016H\u0002\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J*\u0010\u0096\u0001\u001a\u00020\u00082\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@2\u0006\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u001b\u0010\u0099\u0001\u001a\u00020\u00082\u0007\u0010\u0098\u0001\u001a\u00020!H\u0002\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001R(\u0010%\u001a\u00020$2\u0007\u0010\u009b\u0001\u001a\u00020$8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008%\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R(\u0010-\u001a\u00020,2\u0007\u0010\u009b\u0001\u001a\u00020,8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008-\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0018\u0010\u00a3\u0001\u001a\u00030\u00a2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R(\u00101\u001a\u0002002\u0007\u0010\u009b\u0001\u001a\u0002008\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u00081\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0019\u00104\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00084\u0010\u00a5\u0001R\u0017\u00106\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00086\u0010\u00a8\u0001R*\u0010\u00a9\u0001\u001a\u00020(2\u0007\u0010\u009b\u0001\u001a\u00020(8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\'\u00109\u001a\u00020!2\u0007\u0010\u009b\u0001\u001a\u00020!8\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u00089\u0010\u00a8\u0001\u001a\u0005\u00089\u0010\u00ad\u0001R(\u0010;\u001a\u00020!2\u0007\u0010\u009b\u0001\u001a\u00020!8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008;\u0010\u00a8\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00ad\u0001R\u0017\u0010\u0098\u0001\u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0098\u0001\u0010\u00ad\u0001\u00a8\u0006\u00b5\u0001"
    }
    d2 = {
        "Lcom/facebook/login/LoginManager;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/facebook/GraphResponse;",
        "response",
        "",
        "resolveError",
        "(Landroid/app/Activity;Lcom/facebook/GraphResponse;)V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "(Landroidx/fragment/app/Fragment;Lcom/facebook/GraphResponse;)V",
        "Lcom/facebook/CallbackManager;",
        "callbackManager",
        "(Landroidx/fragment/app/Fragment;Lcom/facebook/CallbackManager;Lcom/facebook/GraphResponse;)V",
        "Landroid/app/Fragment;",
        "(Landroid/app/Fragment;Lcom/facebook/GraphResponse;)V",
        "Lh/j;",
        "activityResultRegistryOwner",
        "(Lh/j;Lcom/facebook/CallbackManager;Lcom/facebook/GraphResponse;)V",
        "Lcom/facebook/FacebookCallback;",
        "Lcom/facebook/login/LoginResult;",
        "callback",
        "registerCallback",
        "(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V",
        "unregisterCallback",
        "(Lcom/facebook/CallbackManager;)V",
        "",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "",
        "onActivityResult",
        "(ILandroid/content/Intent;Lcom/facebook/FacebookCallback;)Z",
        "Lcom/facebook/login/LoginBehavior;",
        "loginBehavior",
        "setLoginBehavior",
        "(Lcom/facebook/login/LoginBehavior;)Lcom/facebook/login/LoginManager;",
        "Lcom/facebook/login/LoginTargetApp;",
        "targetApp",
        "setLoginTargetApp",
        "(Lcom/facebook/login/LoginTargetApp;)Lcom/facebook/login/LoginManager;",
        "Lcom/facebook/login/DefaultAudience;",
        "defaultAudience",
        "setDefaultAudience",
        "(Lcom/facebook/login/DefaultAudience;)Lcom/facebook/login/LoginManager;",
        "",
        "authType",
        "setAuthType",
        "(Ljava/lang/String;)Lcom/facebook/login/LoginManager;",
        "messengerPageId",
        "setMessengerPageId",
        "resetMessengerState",
        "setResetMessengerState",
        "(Z)Lcom/facebook/login/LoginManager;",
        "isFamilyLogin",
        "setFamilyLogin",
        "shouldSkipAccountDeduplication",
        "setShouldSkipAccountDeduplication",
        "logOut",
        "Landroid/content/Context;",
        "context",
        "Lcom/facebook/LoginStatusCallback;",
        "responseCallback",
        "retrieveLoginStatus",
        "(Landroid/content/Context;Lcom/facebook/LoginStatusCallback;)V",
        "",
        "toastDurationMs",
        "(Landroid/content/Context;JLcom/facebook/LoginStatusCallback;)V",
        "",
        "permissions",
        "logInWithReadPermissions",
        "(Landroidx/fragment/app/Fragment;Ljava/util/Collection;)V",
        "(Landroidx/fragment/app/Fragment;Lcom/facebook/CallbackManager;Ljava/util/Collection;)V",
        "(Landroid/app/Fragment;Ljava/util/Collection;)V",
        "(Landroid/app/Activity;Ljava/util/Collection;)V",
        "(Lh/j;Lcom/facebook/CallbackManager;Ljava/util/Collection;)V",
        "Lcom/facebook/login/LoginConfiguration;",
        "loginConfig",
        "logInWithConfiguration",
        "(Landroidx/fragment/app/Fragment;Lcom/facebook/login/LoginConfiguration;)V",
        "loginWithConfiguration",
        "(Landroid/app/Activity;Lcom/facebook/login/LoginConfiguration;)V",
        "reauthorizeDataAccess",
        "(Landroid/app/Activity;)V",
        "(Landroidx/fragment/app/Fragment;)V",
        "logInWithPublishPermissions",
        "logIn",
        "loggerID",
        "(Landroidx/fragment/app/Fragment;Ljava/util/Collection;Ljava/lang/String;)V",
        "(Landroid/app/Fragment;Ljava/util/Collection;Ljava/lang/String;)V",
        "Lcom/facebook/internal/FragmentWrapper;",
        "(Lcom/facebook/internal/FragmentWrapper;Ljava/util/Collection;)V",
        "(Lcom/facebook/internal/FragmentWrapper;Ljava/util/Collection;Ljava/lang/String;)V",
        "(Lcom/facebook/internal/FragmentWrapper;Lcom/facebook/login/LoginConfiguration;)V",
        "(Landroid/app/Activity;Ljava/util/Collection;Ljava/lang/String;)V",
        "(Lh/j;Lcom/facebook/CallbackManager;Ljava/util/Collection;Ljava/lang/String;)V",
        "Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;",
        "createLogInActivityResultContract",
        "(Lcom/facebook/CallbackManager;Ljava/lang/String;)Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;",
        "Lcom/facebook/login/LoginClient$Request;",
        "createLoginRequestWithConfig",
        "(Lcom/facebook/login/LoginConfiguration;)Lcom/facebook/login/LoginClient$Request;",
        "createLoginRequest",
        "(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;",
        "createReauthorizeRequest",
        "()Lcom/facebook/login/LoginClient$Request;",
        "request",
        "getFacebookActivityIntent",
        "(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;",
        "(Lcom/facebook/internal/FragmentWrapper;Lcom/facebook/GraphResponse;)V",
        "createLoginRequestFromResponse",
        "(Lcom/facebook/GraphResponse;)Lcom/facebook/login/LoginClient$Request;",
        "(Lcom/facebook/internal/FragmentWrapper;)V",
        "(Lh/j;Lcom/facebook/CallbackManager;Lcom/facebook/login/LoginConfiguration;)V",
        "validateReadPermissions",
        "(Ljava/util/Collection;)V",
        "validatePublishPermissions",
        "Lcom/facebook/login/StartActivityDelegate;",
        "startActivityDelegate",
        "startLogin",
        "(Lcom/facebook/login/StartActivityDelegate;Lcom/facebook/login/LoginClient$Request;)V",
        "loginRequest",
        "logStartLogin",
        "(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V",
        "Lcom/facebook/login/LoginClient$Result$Code;",
        "result",
        "",
        "resultExtras",
        "Ljava/lang/Exception;",
        "exception",
        "wasLoginActivityTried",
        "logCompleteLogin",
        "(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V",
        "tryFacebookActivity",
        "(Lcom/facebook/login/StartActivityDelegate;Lcom/facebook/login/LoginClient$Request;)Z",
        "intent",
        "resolveIntent",
        "(Landroid/content/Intent;)Z",
        "Lcom/facebook/AccessToken;",
        "newToken",
        "Lcom/facebook/AuthenticationToken;",
        "newIdToken",
        "origRequest",
        "Lcom/facebook/FacebookException;",
        "isCanceled",
        "finishLogin",
        "(Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Lcom/facebook/login/LoginClient$Request;Lcom/facebook/FacebookException;ZLcom/facebook/FacebookCallback;)V",
        "retrieveLoginStatusImpl",
        "(Landroid/content/Context;Lcom/facebook/LoginStatusCallback;J)V",
        "isExpressLoginAllowed",
        "setExpressLoginStatus",
        "(Z)V",
        "<set-?>",
        "Lcom/facebook/login/LoginBehavior;",
        "getLoginBehavior",
        "()Lcom/facebook/login/LoginBehavior;",
        "Lcom/facebook/login/DefaultAudience;",
        "getDefaultAudience",
        "()Lcom/facebook/login/DefaultAudience;",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "Ljava/lang/String;",
        "getAuthType",
        "()Ljava/lang/String;",
        "Z",
        "loginTargetApp",
        "Lcom/facebook/login/LoginTargetApp;",
        "getLoginTargetApp",
        "()Lcom/facebook/login/LoginTargetApp;",
        "()Z",
        "getShouldSkipAccountDeduplication",
        "Companion",
        "ActivityStartActivityDelegate",
        "AndroidxActivityResultRegistryOwnerStartActivityDelegate",
        "FacebookLoginActivityResultContract",
        "FragmentStartActivityDelegate",
        "LoginLoggerHolder",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/login/LoginManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXPRESS_LOGIN_ALLOWED:Ljava/lang/String; = "express_login_allowed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MANAGE_PERMISSION_PREFIX:Ljava/lang/String; = "manage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OTHER_PUBLISH_PERMISSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREFERENCE_LOGIN_MANAGER:Ljava/lang/String; = "com.facebook.loginManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PUBLISH_PERMISSION_PREFIX:Ljava/lang/String; = "publish"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile instance:Lcom/facebook/login/LoginManager;


# instance fields
.field private authType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private defaultAudience:Lcom/facebook/login/DefaultAudience;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isFamilyLogin:Z

.field private loginBehavior:Lcom/facebook/login/LoginBehavior;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private loginTargetApp:Lcom/facebook/login/LoginTargetApp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private messengerPageId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private resetMessengerState:Z

.field private final sharedPreferences:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shouldSkipAccountDeduplication:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/LoginManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/LoginManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/login/LoginManager$Companion;->access$getOtherPublishPermissions(Lcom/facebook/login/LoginManager$Companion;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/facebook/login/LoginManager;->OTHER_PUBLISH_PERMISSIONS:Ljava/util/Set;

    .line 14
    .line 15
    const-class v0, Lcom/facebook/login/LoginManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/login/LoginManager;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/login/LoginBehavior;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/LoginBehavior;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/login/LoginManager;->loginBehavior:Lcom/facebook/login/LoginBehavior;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/login/DefaultAudience;->FRIENDS:Lcom/facebook/login/DefaultAudience;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/login/LoginManager;->defaultAudience:Lcom/facebook/login/DefaultAudience;

    .line 11
    .line 12
    const-string v0, "rerequest"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/login/LoginManager;->authType:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/login/LoginTargetApp;->FACEBOOK:Lcom/facebook/login/LoginTargetApp;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/login/LoginManager;->loginTargetApp:Lcom/facebook/login/LoginTargetApp;

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/internal/Validate;->sdkInitialized()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "com.facebook.loginManager"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/login/LoginManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    sget-boolean v0, Lcom/facebook/FacebookSdk;->hasCustomTabsPrefetching:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/facebook/internal/CustomTabUtils;->getChromePackage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/login/CustomTabPrefetchHelper;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/facebook/login/CustomTabPrefetchHelper;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "com.android.chrome"

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Landroidx/browser/customtabs/f;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/i;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Landroidx/browser/customtabs/f;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/LoginManager;Lcom/facebook/FacebookCallback;ILandroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/login/LoginManager;->registerCallback$lambda$0(Lcom/facebook/login/LoginManager;Lcom/facebook/FacebookCallback;ILandroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/facebook/login/LoginManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/LoginManager;->instance:Lcom/facebook/login/LoginManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOTHER_PUBLISH_PERMISSIONS$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/LoginManager;->OTHER_PUBLISH_PERMISSIONS:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$logCompleteLogin(Lcom/facebook/login/LoginManager;Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/facebook/login/LoginManager;->logCompleteLogin(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$logStartLogin(Lcom/facebook/login/LoginManager;Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/login/LoginManager;->logStartLogin(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$resolveIntent(Lcom/facebook/login/LoginManager;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginManager;->resolveIntent(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/facebook/login/LoginManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/login/LoginManager;->instance:Lcom/facebook/login/LoginManager;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/facebook/login/LoginManager;ILandroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/login/LoginManager;->startLogin$lambda$1(Lcom/facebook/login/LoginManager;ILandroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/facebook/login/LoginLogger;Lcom/facebook/LoginStatusCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/login/LoginManager;->retrieveLoginStatusImpl$lambda$2(Ljava/lang/String;Lcom/facebook/login/LoginLogger;Lcom/facebook/LoginStatusCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final computeLoginResult(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/LoginResult;
    .locals 1
    .param p0    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/AuthenticationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/login/LoginManager$Companion;->computeLoginResult(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/LoginResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createLogInActivityResultContract$default(Lcom/facebook/login/LoginManager;Lcom/facebook/CallbackManager;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;
    .locals 1

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/LoginManager;->createLogInActivityResultContract(Lcom/facebook/CallbackManager;Ljava/lang/String;)Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: createLogInActivityResultContract"

    .line 20
    .line 21
    invoke-static {p0}, Lb0/h1;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private final createLoginRequestFromResponse(Lcom/facebook/GraphResponse;)Lcom/facebook/login/LoginClient$Request;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getRequest()Lcom/facebook/GraphRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->getAccessToken()Lcom/facebook/AccessToken;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getPermissions()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginManager;->createLoginRequest(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private final finishLogin(Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Lcom/facebook/login/LoginClient$Request;Lcom/facebook/FacebookException;ZLcom/facebook/FacebookCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/AccessToken;",
            "Lcom/facebook/AuthenticationToken;",
            "Lcom/facebook/login/LoginClient$Request;",
            "Lcom/facebook/FacebookException;",
            "Z",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/login/LoginResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/AccessToken$Companion;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/facebook/Profile;->Companion:Lcom/facebook/Profile$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/Profile$Companion;->fetchProfileForCurrentAccessToken()V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/AuthenticationToken;->Companion:Lcom/facebook/AuthenticationToken$Companion;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/facebook/AuthenticationToken$Companion;->setCurrentAuthenticationToken(Lcom/facebook/AuthenticationToken;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p6, :cond_6

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    .line 27
    .line 28
    invoke-virtual {v0, p3, p1, p2}, Lcom/facebook/login/LoginManager$Companion;->computeLoginResult(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/LoginResult;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-nez p5, :cond_5

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/facebook/login/LoginResult;->getRecentlyGrantedPermissions()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-eqz p4, :cond_4

    .line 50
    .line 51
    invoke-interface {p6, p4}, Lcom/facebook/FacebookCallback;->onError(Lcom/facebook/FacebookException;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    if-eqz p1, :cond_6

    .line 56
    .line 57
    if-eqz p2, :cond_6

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginManager;->setExpressLoginStatus(Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p6, p2}, Lcom/facebook/FacebookCallback;->onSuccess(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    :goto_1
    invoke-interface {p6}, Lcom/facebook/FacebookCallback;->onCancel()V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-void
.end method

.method public static final getExtraDataFromIntent(Landroid/content/Intent;)Ljava/util/Map;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/login/LoginManager$Companion;->getExtraDataFromIntent(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/facebook/login/LoginManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager$Companion;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    return-object v0
.end method

.method private final isExpressLoginAllowed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "express_login_allowed"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final isPublishPermission(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/login/LoginManager$Companion;->isPublishPermission(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final logCompleteLogin(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/login/LoginClient$Result$Code;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            "Z",
            "Lcom/facebook/login/LoginClient$Request;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/login/LoginManager$LoginLoggerHolder;->INSTANCE:Lcom/facebook/login/LoginManager$LoginLoggerHolder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginManager$LoginLoggerHolder;->getLogger(Landroid/content/Context;)Lcom/facebook/login/LoginLogger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p6, :cond_1

    .line 11
    .line 12
    const/4 p5, 0x4

    .line 13
    const/4 p6, 0x0

    .line 14
    const-string p2, "fb_mobile_login_complete"

    .line 15
    .line 16
    const-string p3, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-static/range {p1 .. p6}, Lcom/facebook/login/LoginLogger;->logUnexpectedError$default(Lcom/facebook/login/LoginLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz p5, :cond_2

    .line 29
    .line 30
    const-string p5, "1"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p5, "0"

    .line 34
    .line 35
    :goto_0
    const-string v0, "try_login_activity"

    .line 36
    .line 37
    invoke-interface {v3, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p6}, Lcom/facebook/login/LoginClient$Request;->getAuthId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p6}, Lcom/facebook/login/LoginClient$Request;->isFamilyLogin()Z

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    if-eqz p5, :cond_3

    .line 49
    .line 50
    const-string p5, "foa_mobile_login_complete"

    .line 51
    .line 52
    :goto_1
    move-object v1, p1

    .line 53
    move-object v4, p2

    .line 54
    move-object v5, p3

    .line 55
    move-object v6, p4

    .line 56
    move-object v7, p5

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const-string p5, "fb_mobile_login_complete"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/login/LoginLogger;->logCompleteLogin(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final logIn(Lh/j;Lcom/facebook/CallbackManager;Lcom/facebook/login/LoginConfiguration;)V
    .locals 1

    .line 58
    invoke-virtual {p0, p3}, Lcom/facebook/login/LoginManager;->createLoginRequestWithConfig(Lcom/facebook/login/LoginConfiguration;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p3

    .line 59
    new-instance v0, Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;

    invoke-direct {v0, p1, p2}, Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;-><init>(Lh/j;Lcom/facebook/CallbackManager;)V

    .line 60
    invoke-direct {p0, v0, p3}, Lcom/facebook/login/LoginManager;->startLogin(Lcom/facebook/login/StartActivityDelegate;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method private final logInWithPublishPermissions(Lcom/facebook/internal/FragmentWrapper;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/FragmentWrapper;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p2}, Lcom/facebook/login/LoginManager;->validatePublishPermissions(Ljava/util/Collection;)V

    .line 43
    new-instance v0, Lcom/facebook/login/LoginConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2, v1}, Lcom/facebook/login/LoginConfiguration;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/facebook/login/LoginManager;->loginWithConfiguration(Lcom/facebook/internal/FragmentWrapper;Lcom/facebook/login/LoginConfiguration;)V

    return-void
.end method

.method private final logInWithReadPermissions(Lcom/facebook/internal/FragmentWrapper;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/FragmentWrapper;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p2}, Lcom/facebook/login/LoginManager;->validateReadPermissions(Ljava/util/Collection;)V

    .line 43
    new-instance v0, Lcom/facebook/login/LoginConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2, v1}, Lcom/facebook/login/LoginConfiguration;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/facebook/login/LoginManager;->logIn(Lcom/facebook/internal/FragmentWrapper;Lcom/facebook/login/LoginConfiguration;)V

    return-void
.end method

.method private final logStartLogin(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/LoginManager$LoginLoggerHolder;->INSTANCE:Lcom/facebook/login/LoginManager$LoginLoggerHolder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginManager$LoginLoggerHolder;->getLogger(Landroid/content/Context;)Lcom/facebook/login/LoginLogger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->isFamilyLogin()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "foa_mobile_login_start"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "fb_mobile_login_start"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/facebook/login/LoginLogger;->logStartLogin(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final loginWithConfiguration(Lcom/facebook/internal/FragmentWrapper;Lcom/facebook/login/LoginConfiguration;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/LoginManager;->logIn(Lcom/facebook/internal/FragmentWrapper;Lcom/facebook/login/LoginConfiguration;)V

    return-void
.end method

.method public static synthetic onActivityResult$default(Lcom/facebook/login/LoginManager;ILandroid/content/Intent;Lcom/facebook/FacebookCallback;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/login/LoginManager;->onActivityResult(ILandroid/content/Intent;Lcom/facebook/FacebookCallback;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: onActivityResult"

    .line 14
    .line 15
    invoke-static {p0}, Lb0/h1;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private final reauthorizeDataAccess(Lcom/facebook/internal/FragmentWrapper;)V
    .locals 2

    .line 18
    invoke-virtual {p0}, Lcom/facebook/login/LoginManager;->createReauthorizeRequest()Lcom/facebook/login/LoginClient$Request;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/facebook/login/LoginManager$FragmentStartActivityDelegate;

    invoke-direct {v1, p1}, Lcom/facebook/login/LoginManager$FragmentStartActivityDelegate;-><init>(Lcom/facebook/internal/FragmentWrapper;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/login/LoginManager;->startLogin(Lcom/facebook/login/StartActivityDelegate;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method private static final registerCallback$lambda$0(Lcom/facebook/login/LoginManager;Lcom/facebook/FacebookCallback;ILandroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3, p1}, Lcom/facebook/login/LoginManager;->onActivityResult(ILandroid/content/Intent;Lcom/facebook/FacebookCallback;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private final resolveError(Lcom/facebook/internal/FragmentWrapper;Lcom/facebook/GraphResponse;)V
    .locals 1

    .line 43
    new-instance v0, Lcom/facebook/login/LoginManager$FragmentStartActivityDelegate;

    invoke-direct {v0, p1}, Lcom/facebook/login/LoginManager$FragmentStartActivityDelegate;-><init>(Lcom/facebook/internal/FragmentWrapper;)V

    invoke-direct {p0, p2}, Lcom/facebook/login/LoginManager;->createLoginRequestFromResponse(Lcom/facebook/GraphResponse;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/facebook/login/LoginManager;->startLogin(Lcom/facebook/login/StartActivityDelegate;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method private final resolveIntent(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    return v1
.end method

.method private final retrieveLoginStatusImpl(Landroid/content/Context;Lcom/facebook/LoginStatusCallback;J)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, Lcom/facebook/FacebookSdk;->getRedirectURI()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {}, Lct/t;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v9, Lcom/facebook/login/LoginLogger;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, p1

    .line 23
    :goto_0
    invoke-direct {v9, v0, v2}, Lcom/facebook/login/LoginLogger;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/facebook/login/LoginManager;->isExpressLoginAllowed()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v9, v4}, Lcom/facebook/login/LoginLogger;->logLoginStatusFailure(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lcom/facebook/LoginStatusCallback;->onFailure()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v9, v4}, Lcom/facebook/login/LoginLogger;->logLoginStatusFailure(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Lcom/facebook/LoginStatusCallback;->onFailure()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    sget-object v0, Lcom/facebook/login/LoginStatusClient;->Companion:Lcom/facebook/login/LoginStatusClient$Companion;

    .line 49
    .line 50
    invoke-static {}, Lcom/facebook/FacebookSdk;->getGraphApiVersion()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v1, p1

    .line 56
    move-wide v6, p3

    .line 57
    invoke-virtual/range {v0 .. v8}, Lcom/facebook/login/LoginStatusClient$Companion;->newInstance$facebook_common_release(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/facebook/login/LoginStatusClient;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p3, Lcom/facebook/login/m;

    .line 62
    .line 63
    invoke-direct {p3, v4, v9, p2, v2}, Lcom/facebook/login/m;-><init>(Ljava/lang/String;Lcom/facebook/login/LoginLogger;Lcom/facebook/LoginStatusCallback;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3}, Lcom/facebook/internal/PlatformServiceClient;->setCompletedListener(Lcom/facebook/internal/PlatformServiceClient$CompletedListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v4}, Lcom/facebook/login/LoginLogger;->logLoginStatusStart(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/facebook/internal/PlatformServiceClient;->start()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v9, v4}, Lcom/facebook/login/LoginLogger;->logLoginStatusFailure(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Lcom/facebook/LoginStatusCallback;->onFailure()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method private static final retrieveLoginStatusImpl$lambda$2(Ljava/lang/String;Lcom/facebook/login/LoginLogger;Lcom/facebook/LoginStatusCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    const-string v1, "com.facebook.platform.status.ERROR_TYPE"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "com.facebook.platform.status.ERROR_DESCRIPTION"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    .line 32
    .line 33
    move-object/from16 v3, p0

    .line 34
    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    move-object/from16 v5, p2

    .line 38
    .line 39
    invoke-static/range {v0 .. v5}, Lcom/facebook/login/LoginManager$Companion;->access$handleLoginStatusError(Lcom/facebook/login/LoginManager$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/LoginLogger;Lcom/facebook/LoginStatusCallback;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    move-object/from16 v3, p0

    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    const-string v1, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v1, Ljava/util/Date;

    .line 54
    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    invoke-direct {v1, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 58
    .line 59
    .line 60
    const-string v2, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/Utility;->getBundleLongAsDate(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    const-string v1, "com.facebook.platform.extra.PERMISSIONS"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const-string v1, "signed request"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "graph_domain"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    new-instance v2, Ljava/util/Date;

    .line 85
    .line 86
    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 87
    .line 88
    .line 89
    const-string v5, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME"

    .line 90
    .line 91
    invoke-static {v0, v5, v2}, Lcom/facebook/internal/Utility;->getBundleLongAsDate(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v0, Lcom/facebook/login/LoginMethodHandler;->Companion:Lcom/facebook/login/LoginMethodHandler$Companion;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginMethodHandler$Companion;->getUserIDFromSignedRequest(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    move-object v8, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 113
    goto :goto_0

    .line 114
    :goto_2
    if-eqz v6, :cond_5

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    if-eqz v9, :cond_5

    .line 124
    .line 125
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    if-eqz v8, :cond_5

    .line 133
    .line 134
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    :cond_5
    :goto_3
    move-object/from16 v0, p2

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    new-instance v5, Lcom/facebook/AccessToken;

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    move-object/from16 v7, p3

    .line 150
    .line 151
    invoke-direct/range {v5 .. v16}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 155
    .line 156
    invoke-virtual {v0, v5}, Lcom/facebook/AccessToken$Companion;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lcom/facebook/Profile;->Companion:Lcom/facebook/Profile$Companion;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/facebook/Profile$Companion;->fetchProfileForCurrentAccessToken()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v3}, Lcom/facebook/login/LoginLogger;->logLoginStatusSuccess(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v0, p2

    .line 168
    .line 169
    invoke-interface {v0, v5}, Lcom/facebook/LoginStatusCallback;->onCompleted(Lcom/facebook/AccessToken;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :goto_4
    invoke-virtual {v4, v3}, Lcom/facebook/login/LoginLogger;->logLoginStatusFailure(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Lcom/facebook/LoginStatusCallback;->onFailure()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    move-object/from16 v3, p0

    .line 181
    .line 182
    move-object/from16 v4, p1

    .line 183
    .line 184
    move-object/from16 v0, p2

    .line 185
    .line 186
    invoke-virtual {v4, v3}, Lcom/facebook/login/LoginLogger;->logLoginStatusFailure(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Lcom/facebook/LoginStatusCallback;->onFailure()V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method private final setExpressLoginStatus(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "express_login_allowed"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final startLogin(Lcom/facebook/login/StartActivityDelegate;Lcom/facebook/login/LoginClient$Request;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/login/StartActivityDelegate;->getActivityContext()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/facebook/login/LoginManager;->logStartLogin(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl;->Companion:Lcom/facebook/internal/CallbackManagerImpl$Companion;

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Lcom/facebook/login/n;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/facebook/login/n;-><init>(Lcom/facebook/login/LoginManager;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/facebook/internal/CallbackManagerImpl$Companion;->registerStaticCallback(ILcom/facebook/internal/CallbackManagerImpl$Callback;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/facebook/login/LoginManager;->tryFacebookActivity(Lcom/facebook/login/StartActivityDelegate;Lcom/facebook/login/LoginClient$Request;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v5, Lcom/facebook/FacebookException;

    .line 32
    .line 33
    const-string v0, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    .line 34
    .line 35
    invoke-direct {v5, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/facebook/login/StartActivityDelegate;->getActivityContext()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v1, p0

    .line 47
    move-object v7, p2

    .line 48
    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/LoginManager;->logCompleteLogin(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 49
    .line 50
    .line 51
    throw v5
.end method

.method private static final startLogin$lambda$1(Lcom/facebook/login/LoginManager;ILandroid/content/Intent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/facebook/login/LoginManager;->onActivityResult$default(Lcom/facebook/login/LoginManager;ILandroid/content/Intent;Lcom/facebook/FacebookCallback;ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private final tryFacebookActivity(Lcom/facebook/login/StartActivityDelegate;Lcom/facebook/login/LoginClient$Request;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/facebook/login/LoginManager;->getFacebookActivityIntent(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p2}, Lcom/facebook/login/LoginManager;->resolveIntent(Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/LoginClient;->Companion:Lcom/facebook/login/LoginClient$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$Companion;->getLoginRequestCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1, p2, v0}, Lcom/facebook/login/StartActivityDelegate;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :catch_0
    return v1
.end method

.method private final validatePublishPermissions(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginManager$Companion;->isPublishPermission(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 30
    .line 31
    const-string v1, "Cannot pass a read permission ("

    .line 32
    .line 33
    const-string v2, ") to a request for publish authorization"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method private final validateReadPermissions(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginManager$Companion;->isPublishPermission(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 30
    .line 31
    const-string v1, "Cannot pass a publish or manage permission ("

    .line 32
    .line 33
    const-string v2, ") to a request for read authorization"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final createLogInActivityResultContract()Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lcom/facebook/login/LoginManager;->createLogInActivityResultContract$default(Lcom/facebook/login/LoginManager;Lcom/facebook/CallbackManager;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;

    move-result-object v0

    return-object v0
.end method

.method public final createLogInActivityResultContract(Lcom/facebook/CallbackManager;)Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;
    .locals 2
    .param p1    # Lcom/facebook/CallbackManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/facebook/login/LoginManager;->createLogInActivityResultContract$default(Lcom/facebook/login/LoginManager;Lcom/facebook/CallbackManager;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;

    move-result-object p1

    return-object p1
.end method

.method public final createLogInActivityResultContract(Lcom/facebook/CallbackManager;Ljava/lang/String;)Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;
    .locals 1
    .param p1    # Lcom/facebook/CallbackManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;-><init>(Lcom/facebook/login/LoginManager;Lcom/facebook/CallbackManager;Ljava/lang/String;)V

    return-object v0
.end method

.method protected createLoginRequest(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;
    .locals 17
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/login/LoginClient$Request;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/login/LoginClient$Request;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/facebook/login/LoginManager;->loginBehavior:Lcom/facebook/login/LoginBehavior;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    check-cast v3, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    iget-object v4, v0, Lcom/facebook/login/LoginManager;->defaultAudience:Lcom/facebook/login/DefaultAudience;

    .line 20
    .line 21
    iget-object v5, v0, Lcom/facebook/login/LoginManager;->authType:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, Lct/t;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v8, v0, Lcom/facebook/login/LoginManager;->loginTargetApp:Lcom/facebook/login/LoginTargetApp;

    .line 32
    .line 33
    invoke-static {}, Lcom/facebook/FacebookSdk;->getRedirectURI()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-static {}, Lcom/facebook/FacebookSdk;->getIntentUriPackageTarget()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const/16 v15, 0x780

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-direct/range {v1 .. v16}, Lcom/facebook/login/LoginClient$Request;-><init>(Lcom/facebook/login/LoginBehavior;Ljava/util/Set;Lcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/LoginTargetApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/CodeChallengeMethod;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/facebook/AccessToken$Companion;->isCurrentAccessTokenActive()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/facebook/login/LoginClient$Request;->setRerequest(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lcom/facebook/login/LoginManager;->messengerPageId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/facebook/login/LoginClient$Request;->setMessengerPageId(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v2, v0, Lcom/facebook/login/LoginManager;->resetMessengerState:Z

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/facebook/login/LoginClient$Request;->setResetMessengerState(Z)V

    .line 73
    .line 74
    .line 75
    iget-boolean v2, v0, Lcom/facebook/login/LoginManager;->isFamilyLogin:Z

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/facebook/login/LoginClient$Request;->setFamilyLogin(Z)V

    .line 78
    .line 79
    .line 80
    iget-boolean v2, v0, Lcom/facebook/login/LoginManager;->shouldSkipAccountDeduplication:Z

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/facebook/login/LoginClient$Request;->setShouldSkipAccountDeduplication(Z)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method protected createLoginRequestWithConfig(Lcom/facebook/login/LoginConfiguration;)Lcom/facebook/login/LoginClient$Request;
    .locals 17
    .param p1    # Lcom/facebook/login/LoginConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/facebook/login/CodeChallengeMethod;->S256:Lcom/facebook/login/CodeChallengeMethod;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginConfiguration;->getCodeVerifier()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, v1}, Lcom/facebook/login/PKCEUtil;->generateCodeChallenge(Ljava/lang/String;Lcom/facebook/login/CodeChallengeMethod;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    move-object v14, v1

    .line 17
    move-object v13, v2

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    sget-object v1, Lcom/facebook/login/CodeChallengeMethod;->PLAIN:Lcom/facebook/login/CodeChallengeMethod;

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginConfiguration;->getCodeVerifier()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    new-instance v3, Lcom/facebook/login/LoginClient$Request;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/facebook/login/LoginManager;->loginBehavior:Lcom/facebook/login/LoginBehavior;

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginConfiguration;->getPermissions()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, v0, Lcom/facebook/login/LoginManager;->defaultAudience:Lcom/facebook/login/DefaultAudience;

    .line 41
    .line 42
    iget-object v7, v0, Lcom/facebook/login/LoginManager;->authType:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {}, Lct/t;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object v10, v0, Lcom/facebook/login/LoginManager;->loginTargetApp:Lcom/facebook/login/LoginTargetApp;

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginConfiguration;->getNonce()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginConfiguration;->getCodeVerifier()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-static {}, Lcom/facebook/FacebookSdk;->getRedirectURI()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    invoke-static {}, Lcom/facebook/FacebookSdk;->getIntentUriPackageTarget()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    invoke-direct/range {v3 .. v16}, Lcom/facebook/login/LoginClient$Request;-><init>(Lcom/facebook/login/LoginBehavior;Ljava/util/Set;Lcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/LoginTargetApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/CodeChallengeMethod;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/facebook/AccessToken$Companion;->isCurrentAccessTokenActive()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v3, v1}, Lcom/facebook/login/LoginClient$Request;->setRerequest(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/facebook/login/LoginManager;->messengerPageId:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lcom/facebook/login/LoginClient$Request;->setMessengerPageId(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v1, v0, Lcom/facebook/login/LoginManager;->resetMessengerState:Z

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Lcom/facebook/login/LoginClient$Request;->setResetMessengerState(Z)V

    .line 90
    .line 91
    .line 92
    iget-boolean v1, v0, Lcom/facebook/login/LoginManager;->isFamilyLogin:Z

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Lcom/facebook/login/LoginClient$Request;->setFamilyLogin(Z)V

    .line 95
    .line 96
    .line 97
    iget-boolean v1, v0, Lcom/facebook/login/LoginManager;->shouldSkipAccountDeduplication:Z

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lcom/facebook/login/LoginClient$Request;->setShouldSkipAccountDeduplication(Z)V

    .line 100
    .line 101
    .line 102
    return-object v3
.end method

.method protected createReauthorizeRequest()Lcom/facebook/login/LoginClient$Request;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/login/LoginClient$Request;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/login/LoginBehavior;->DIALOG_ONLY:Lcom/facebook/login/LoginBehavior;

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lcom/facebook/login/LoginManager;->defaultAudience:Lcom/facebook/login/DefaultAudience;

    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {}, Lct/t;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v8, v0, Lcom/facebook/login/LoginManager;->loginTargetApp:Lcom/facebook/login/LoginTargetApp;

    .line 23
    .line 24
    invoke-static {}, Lcom/facebook/FacebookSdk;->getRedirectURI()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    invoke-static {}, Lcom/facebook/FacebookSdk;->getIntentUriPackageTarget()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    const/16 v15, 0x780

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const-string v5, "reauthorize"

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    invoke-direct/range {v1 .. v16}, Lcom/facebook/login/LoginClient$Request;-><init>(Lcom/facebook/login/LoginBehavior;Ljava/util/Set;Lcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/LoginTargetApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/CodeChallengeMethod;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, v0, Lcom/facebook/login/LoginManager;->isFamilyLogin:Z

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/facebook/login/LoginClient$Request;->setFamilyLogin(Z)V

    .line 52
    .line 53
    .line 54
    iget-boolean v2, v0, Lcom/facebook/login/LoginManager;->shouldSkipAccountDeduplication:Z

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/facebook/login/LoginClient$Request;->setShouldSkipAccountDeduplication(Z)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final getAuthType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginManager;->authType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultAudience()Lcom/facebook/login/DefaultAudience;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginManager;->defaultAudience:Lcom/facebook/login/DefaultAudience;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getFacebookActivityIntent(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;
    .locals 3
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lcom/facebook/FacebookActivity;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getLoginBehavior()Lcom/facebook/login/LoginBehavior;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "request"

    .line 35
    .line 36
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "com.facebook.LoginFragment:Request"

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final getLoginBehavior()Lcom/facebook/login/LoginBehavior;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginManager;->loginBehavior:Lcom/facebook/login/LoginBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoginTargetApp()Lcom/facebook/login/LoginTargetApp;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginManager;->loginTargetApp:Lcom/facebook/login/LoginTargetApp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldSkipAccountDeduplication()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/LoginManager;->shouldSkipAccountDeduplication:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFamilyLogin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/LoginManager;->isFamilyLogin:Z

    .line 2
    .line 3
    return v0
.end method

.method public final logIn(Landroid/app/Activity;Lcom/facebook/login/LoginConfiguration;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/login/LoginConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    instance-of v0, p1, Lh/j;

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lcom/facebook/login/LoginManager;->TAG:Ljava/lang/String;

    .line 50
    const-string v1, "You\'re calling logging in Facebook with an activity supports androidx activity result APIs. Please follow our document to upgrade to new APIs to avoid overriding onActivityResult()."

    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/login/LoginManager;->createLoginRequestWithConfig(Lcom/facebook/login/LoginConfiguration;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p2

    .line 53
    new-instance v0, Lcom/facebook/login/LoginManager$ActivityStartActivityDelegate;

    invoke-direct {v0, p1}, Lcom/facebook/login/LoginManager$ActivityStartActivityDelegate;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/login/LoginManager;->startLogin(Lcom/facebook/login/StartActivityDelegate;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method public final logIn(Landroid/app/Activity;Ljava/util/Collection;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v0, Lcom/facebook/login/LoginConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2, v1}, Lcom/facebook/login/LoginConfiguration;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/facebook/login/LoginManager;->logIn(Landroid/app/Activity;Lcom/facebook/login/LoginConfiguration;)V

    return-void
.end method

.method public final logIn(Landroid/app/Activity;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v0, Lcom/facebook/login/LoginConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2, v1}, Lcom/facebook/login/LoginConfiguration;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginManager;->createLoginRequestWithConfig(Lcom/facebook/login/LoginConfiguration;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 56
    invoke-virtual {p2, p3}, Lcom/facebook/login/LoginClient$Request;->setAuthId(Ljava/lang/String;)V

    .line 57
    :cond_0
    new-instance p3, Lcom/facebook/login/LoginManager$ActivityStartActivityDelegate;

    invoke-direct {p3, p1}, Lcom/facebook/login/LoginManager$ActivityStartActivityDelegate;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, p3, p2}, Lcom/facebook/login/LoginManager;->startLogin(Lcom/facebook/login/StartActivityDelegate;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method public final logIn(Landroid/app/Fragment;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Landroid/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroid/app/Fragment;)V

    invoke-virtual {p0, v0, p2}, Lcom/facebook/login/LoginManager;->logIn(Lcom/facebook/internal/FragmentWrapper;Ljava/util/Collection;)V

    return-void
.end method

.method public final logIn(Landroid/app/Fragment;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroid/app/Fragment;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/login/LoginManager;->logIn(Lcom/facebook/internal/FragmentWrapper;Ljava/util/Collection;Ljava/lang/String;)V

    return-void
.end method

.method public final logIn(Landroidx/fragment/app/Fragment;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0, p2}, Lcom/facebook/login/LoginManager;->logIn(Lcom/facebook/internal/FragmentWrapper;Ljava/util/Collection;)V

    return-void
.end method

.method public final logIn(Landroidx/fragment/app/Fragment;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/login/LoginManager;->logIn(Lcom/facebook/internal/FragmentWrapper;Ljava/util/Collection;Ljava/lang/String;)V

    return-void
.end method

.method public final logIn(Lcom/facebook/internal/FragmentWrapper;Lcom/facebook/login/LoginConfiguration;)V
    .locals 1
    .param p1    # Lcom/facebook/internal/FragmentWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/login/LoginConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {p0, p2}, Lcom/facebook/login/LoginManager;->createLoginRequestWithConfig(Lcom/facebook/login/LoginConfiguration;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p2

    .line 47
    new-instance v0, Lcom/facebook/login/LoginManager$FragmentStartActivityDelegate;

    invoke-direct {v0, p1}, Lcom/facebook/login/LoginManager$FragmentStartActivityDelegate;-><init>(Lcom/facebook/internal/FragmentWrapper;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/login/LoginManager;->startLogin(Lcom/facebook/login/StartActivityDelegate;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method public final logIn(Lcom/facebook/internal/FragmentWrapper;Ljava/util/Collection;)V
    .locals 3
    .param p1    # Lcom/facebook/internal/FragmentWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/FragmentWrapper;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v0, Lcom/facebook/login/LoginConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2, v1}, Lcom/facebook/login/LoginConfiguration;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/facebook/login/LoginManager;->logIn(Lcom/facebook/internal/FragmentWrapper;Lcom/facebook/login/LoginConfiguration;)V

    return-void
.end method

.method public final logIn(Lcom/facebook/internal/FragmentWrapper;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/facebook/internal/FragmentWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/FragmentWrapper;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v0, Lcom/facebook/login/LoginConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2, v1}, Lcom/facebook/login/LoginConfiguration;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginManager;->createLoginRequestWithConfig(Lcom/facebook/login/LoginConfiguration;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 42
    invoke-virtual {p2, p3}, Lcom/facebook/login/LoginClient$Request;->setAuthId(Ljava/lang/String;)V

    .line 43
    :cond_0
    new-instance p3, Lcom/facebook/login/LoginManager$FragmentStartActivityDelegate;

    invoke-direct {p3, p1}, Lcom/facebook/login/LoginManager$FragmentStartActivityDelegate;-><init>(Lcom/facebook/internal/FragmentWrapper;)V

    invoke-direct {p0, p3, p2}, Lcom/facebook/login/LoginManager;->startLogin(Lcom/facebook/login/StartActivityDelegate;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method public final logIn(Lh/j;Lcom/facebook/CallbackManager;Ljava/util/Collection;)V
    .locals 3
    .param p1    # Lh/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/CallbackManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j;",
            "Lcom/facebook/CallbackManager;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance v0, Lcom/facebook/login/LoginConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p3, v1, v2, v1}, Lcom/facebook/login/LoginConfiguration;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/login/LoginManager;->logIn(Lh/j;Lcom/facebook/CallbackManager;Lcom/facebook/login/LoginConfiguration;)V

    return-void
.end method

.method public final logIn(Lh/j;Lcom/facebook/CallbackManager;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lh/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/CallbackManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j;",
            "Lcom/facebook/CallbackManager;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/facebook/login/LoginConfiguration;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, p3, v1, v2, v1}, Lcom/facebook/login/LoginConfiguration;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginManager;->createLoginRequestWithConfig(Lcom/facebook/login/LoginConfiguration;)Lcom/facebook/login/LoginClient$Request;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3, p4}, Lcom/facebook/login/LoginClient$Request;->setAuthId(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p4, Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;

    .line 27
    .line 28
    invoke-direct {p4, p1, p2}, Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;-><init>(Lh/j;Lcom/facebook/CallbackManager;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p4, p3}, Lcom/facebook/login/LoginManager;->startLogin(Lcom/facebook/login/StartActivityDelegate;Lcom/facebook/login/LoginClient$Request;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final logInWithConfiguration(Landroidx/fragment/app/Fragment;Lcom/facebook/login/LoginConfiguration;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/login/LoginConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p2}, Lcom/facebook/login/LoginManager;->loginWithConfiguration(Lcom/facebook/internal/FragmentWrapper;Lcom/facebook/login/LoginConfiguration;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final logInWithPublishPermissions(Landroid/app/Activity;Ljava/util/Collection;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {p0, p2}, Lcom/facebook/login/LoginManager;->validatePublishPermissions(Ljava/util/Collection;)V

    .line 46
    new-instance v0, Lcom/facebook/login/LoginConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2, v1}, Lcom/facebook/login/LoginConfiguration;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/facebook/login/LoginManager;->loginWithConfiguration(Landroid/app/Activity;Lcom/facebook/login/LoginConfiguration;)V

    return-void
.end method

.method public final logInWithPublishPermissions(Landroid/app/Fragment;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Landroid/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/login/LoginManager;->logInWithPublishPermissions(Lcom/facebook/internal/FragmentWrapper;Ljava/util/Collection;)V

    return-void
.end method

.method public final logInWithPublishPermissions(Landroidx/fragment/app/Fragment;Lcom/facebook/CallbackManager;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/CallbackManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/facebook/CallbackManager;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/login/LoginManager;->logInWithPublishPermissions(Lh/j;Lcom/facebook/CallbackManager;Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p2, Lcom/facebook/FacebookException;

    .line 21
    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "Cannot obtain activity context on the fragment "

    .line 25
    .line 26
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method

.method public final logInWithPublishPermissions(Landroidx/fragment/app/Fragment;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lpb0/e;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/login/LoginManager;->logInWithPublishPermissions(Lcom/facebook/internal/FragmentWrapper;Ljava/util/Collection;)V

    return-void
.end method

.method public final logInWithPublishPermissions(Lh/j;Lcom/facebook/CallbackManager;Ljava/util/Collection;)V
    .locals 3
    .param p1    # Lh/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/CallbackManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j;",
            "Lcom/facebook/CallbackManager;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {p0, p3}, Lcom/facebook/login/LoginManager;->validatePublishPermissions(Ljava/util/Collection;)V

    .line 49
    new-instance v0, Lcom/facebook/login/LoginConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p3, v1, v2, v1}, Lcom/facebook/login/LoginConfiguration;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/login/LoginManager;->logIn(Lh/j;Lcom/facebook/CallbackManager;Lcom/facebook/login/LoginConfiguration;)V

    return-void
.end method

.method public final logInWithReadPermissions(Landroid/app/Activity;Ljava/util/Collection;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {p0, p2}, Lcom/facebook/login/LoginManager;->validateReadPermissions(Ljava/util/Collection;)V

    .line 46
    new-instance v0, Lcom/facebook/login/LoginConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2, v1}, Lcom/facebook/login/LoginConfiguration;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/facebook/login/LoginManager;->logIn(Landroid/app/Activity;Lcom/facebook/login/LoginConfiguration;)V

    return-void
.end method

.method public final logInWithReadPermissions(Landroid/app/Fragment;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Landroid/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Lcom/facebook/internal/FragmentWrapper;Ljava/util/Collection;)V

    return-void
.end method

.method public final logInWithReadPermissions(Landroidx/fragment/app/Fragment;Lcom/facebook/CallbackManager;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/CallbackManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/facebook/CallbackManager;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Lh/j;Lcom/facebook/CallbackManager;Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p2, Lcom/facebook/FacebookException;

    .line 21
    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "Cannot obtain activity context on the fragment "

    .line 25
    .line 26
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method

.method public final logInWithReadPermissions(Landroidx/fragment/app/Fragment;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lpb0/e;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Lcom/facebook/internal/FragmentWrapper;Ljava/util/Collection;)V

    return-void
.end method

.method public final logInWithReadPermissions(Lh/j;Lcom/facebook/CallbackManager;Ljava/util/Collection;)V
    .locals 3
    .param p1    # Lh/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/CallbackManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j;",
            "Lcom/facebook/CallbackManager;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {p0, p3}, Lcom/facebook/login/LoginManager;->validateReadPermissions(Ljava/util/Collection;)V

    .line 49
    new-instance v0, Lcom/facebook/login/LoginConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p3, v1, v2, v1}, Lcom/facebook/login/LoginConfiguration;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/login/LoginManager;->logIn(Lh/j;Lcom/facebook/CallbackManager;Lcom/facebook/login/LoginConfiguration;)V

    return-void
.end method

.method public logOut()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/facebook/AccessToken$Companion;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/facebook/AuthenticationToken;->Companion:Lcom/facebook/AuthenticationToken$Companion;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/AuthenticationToken$Companion;->setCurrentAuthenticationToken(Lcom/facebook/AuthenticationToken;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/facebook/Profile;->Companion:Lcom/facebook/Profile$Companion;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/Profile$Companion;->setCurrentProfile(Lcom/facebook/Profile;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/facebook/login/LoginManager;->setExpressLoginStatus(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final loginWithConfiguration(Landroid/app/Activity;Lcom/facebook/login/LoginConfiguration;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/login/LoginConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/LoginManager;->logIn(Landroid/app/Activity;Lcom/facebook/login/LoginConfiguration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onActivityResult(ILandroid/content/Intent;)Z
    .locals 6
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 119
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/facebook/login/LoginManager;->onActivityResult$default(Lcom/facebook/login/LoginManager;ILandroid/content/Intent;Lcom/facebook/FacebookCallback;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onActivityResult(ILandroid/content/Intent;Lcom/facebook/FacebookCallback;)Z
    .locals 15
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/FacebookCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/login/LoginResult;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const-class v6, Lcom/facebook/login/LoginClient$Result;

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    .line 20
    .line 21
    const-string v6, "com.facebook.LoginFragment:Result"

    .line 22
    .line 23
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/login/LoginClient$Result;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v2, v1, Lcom/facebook/login/LoginClient$Result;->request:Lcom/facebook/login/LoginClient$Request;

    .line 32
    .line 33
    iget-object v6, v1, Lcom/facebook/login/LoginClient$Result;->code:Lcom/facebook/login/LoginClient$Result$Code;

    .line 34
    .line 35
    const/4 v7, -0x1

    .line 36
    if-eq v0, v7, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :goto_0
    move-object v0, v4

    .line 41
    move-object v7, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v5, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lcom/facebook/login/LoginClient$Result$Code;->SUCCESS:Lcom/facebook/login/LoginClient$Result$Code;

    .line 46
    .line 47
    if-ne v6, v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v1, Lcom/facebook/login/LoginClient$Result;->token:Lcom/facebook/AccessToken;

    .line 50
    .line 51
    iget-object v7, v1, Lcom/facebook/login/LoginClient$Result;->authenticationToken:Lcom/facebook/AuthenticationToken;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v0, Lcom/facebook/FacebookAuthorizationException;

    .line 55
    .line 56
    iget-object v7, v1, Lcom/facebook/login/LoginClient$Result;->errorMessage:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v0, v7}, Lcom/facebook/FacebookAuthorizationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v7, v4

    .line 62
    move-object v4, v0

    .line 63
    move-object v0, v7

    .line 64
    :goto_1
    iget-object v1, v1, Lcom/facebook/login/LoginClient$Result;->loggingExtras:Ljava/util/Map;

    .line 65
    .line 66
    move-object v8, v1

    .line 67
    move-object v11, v2

    .line 68
    move v13, v5

    .line 69
    move-object v1, v7

    .line 70
    move-object v7, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    if-nez v0, :cond_4

    .line 73
    .line 74
    sget-object v2, Lcom/facebook/login/LoginClient$Result$Code;->CANCEL:Lcom/facebook/login/LoginClient$Result$Code;

    .line 75
    .line 76
    move-object v7, v2

    .line 77
    move v13, v3

    .line 78
    move-object v0, v4

    .line 79
    move-object v1, v0

    .line 80
    move-object v8, v1

    .line 81
    move-object v11, v8

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v7, v2

    .line 84
    move-object v0, v4

    .line 85
    move-object v1, v0

    .line 86
    move-object v8, v1

    .line 87
    move-object v11, v8

    .line 88
    move v13, v5

    .line 89
    :goto_2
    if-nez v4, :cond_5

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    if-nez v13, :cond_5

    .line 94
    .line 95
    new-instance v4, Lcom/facebook/FacebookException;

    .line 96
    .line 97
    const-string v2, "Unexpected call to LoginManager.onActivityResult"

    .line 98
    .line 99
    invoke-direct {v4, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    move-object v12, v4

    .line 103
    const/4 v10, 0x1

    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v5, p0

    .line 106
    move-object v9, v12

    .line 107
    invoke-direct/range {v5 .. v11}, Lcom/facebook/login/LoginManager;->logCompleteLogin(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v14, p3

    .line 111
    .line 112
    move-object v10, v1

    .line 113
    move-object v8, v5

    .line 114
    move-object v9, v0

    .line 115
    invoke-direct/range {v8 .. v14}, Lcom/facebook/login/LoginManager;->finishLogin(Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Lcom/facebook/login/LoginClient$Request;Lcom/facebook/FacebookException;ZLcom/facebook/FacebookCallback;)V

    .line 116
    .line 117
    .line 118
    return v3
.end method

.method public final reauthorizeDataAccess(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/login/LoginManager;->createReauthorizeRequest()Lcom/facebook/login/LoginClient$Request;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/facebook/login/LoginManager$ActivityStartActivityDelegate;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/facebook/login/LoginManager$ActivityStartActivityDelegate;-><init>(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lcom/facebook/login/LoginManager;->startLogin(Lcom/facebook/login/StartActivityDelegate;Lcom/facebook/login/LoginClient$Request;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final reauthorizeDataAccess(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0}, Lcom/facebook/login/LoginManager;->reauthorizeDataAccess(Lcom/facebook/internal/FragmentWrapper;)V

    return-void
.end method

.method public final registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V
    .locals 2
    .param p1    # Lcom/facebook/CallbackManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/FacebookCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/CallbackManager;",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/login/LoginResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/facebook/internal/CallbackManagerImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/internal/CallbackManagerImpl;

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Lcom/facebook/login/l;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2}, Lcom/facebook/login/l;-><init>(Lcom/facebook/login/LoginManager;Lcom/facebook/FacebookCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/facebook/internal/CallbackManagerImpl;->registerCallback(ILcom/facebook/internal/CallbackManagerImpl$Callback;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "Unexpected CallbackManager, please use the provided Factory."

    .line 23
    .line 24
    invoke-static {p1}, Lcom/facebook/k;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final resolveError(Landroid/app/Activity;Lcom/facebook/GraphResponse;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/GraphResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v0, Lcom/facebook/login/LoginManager$ActivityStartActivityDelegate;

    invoke-direct {v0, p1}, Lcom/facebook/login/LoginManager$ActivityStartActivityDelegate;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, p2}, Lcom/facebook/login/LoginManager;->createLoginRequestFromResponse(Lcom/facebook/GraphResponse;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/facebook/login/LoginManager;->startLogin(Lcom/facebook/login/StartActivityDelegate;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method public final resolveError(Landroid/app/Fragment;Lcom/facebook/GraphResponse;)V
    .locals 1
    .param p1    # Landroid/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/GraphResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/login/LoginManager;->resolveError(Lcom/facebook/internal/FragmentWrapper;Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method public final resolveError(Landroidx/fragment/app/Fragment;Lcom/facebook/CallbackManager;Lcom/facebook/GraphResponse;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/CallbackManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/GraphResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/login/LoginManager;->resolveError(Lh/j;Lcom/facebook/CallbackManager;Lcom/facebook/GraphResponse;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p2, Lcom/facebook/FacebookException;

    .line 21
    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "Cannot obtain activity context on the fragment "

    .line 25
    .line 26
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method

.method public final resolveError(Landroidx/fragment/app/Fragment;Lcom/facebook/GraphResponse;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/GraphResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lpb0/e;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/login/LoginManager;->resolveError(Lcom/facebook/internal/FragmentWrapper;Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method public final resolveError(Lh/j;Lcom/facebook/CallbackManager;Lcom/facebook/GraphResponse;)V
    .locals 1
    .param p1    # Lh/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/CallbackManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/GraphResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v0, Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;

    invoke-direct {v0, p1, p2}, Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;-><init>(Lh/j;Lcom/facebook/CallbackManager;)V

    .line 45
    invoke-direct {p0, p3}, Lcom/facebook/login/LoginManager;->createLoginRequestFromResponse(Lcom/facebook/GraphResponse;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p1

    .line 46
    invoke-direct {p0, v0, p1}, Lcom/facebook/login/LoginManager;->startLogin(Lcom/facebook/login/StartActivityDelegate;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method public final retrieveLoginStatus(Landroid/content/Context;JLcom/facebook/LoginStatusCallback;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/LoginStatusCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/facebook/login/LoginManager;->retrieveLoginStatusImpl(Landroid/content/Context;Lcom/facebook/LoginStatusCallback;J)V

    return-void
.end method

.method public final retrieveLoginStatus(Landroid/content/Context;Lcom/facebook/LoginStatusCallback;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/LoginStatusCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x1388

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/facebook/login/LoginManager;->retrieveLoginStatus(Landroid/content/Context;JLcom/facebook/LoginStatusCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAuthType(Ljava/lang/String;)Lcom/facebook/login/LoginManager;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/login/LoginManager;->authType:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setDefaultAudience(Lcom/facebook/login/DefaultAudience;)Lcom/facebook/login/LoginManager;
    .locals 0
    .param p1    # Lcom/facebook/login/DefaultAudience;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/login/LoginManager;->defaultAudience:Lcom/facebook/login/DefaultAudience;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setFamilyLogin(Z)Lcom/facebook/login/LoginManager;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/LoginManager;->isFamilyLogin:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setLoginBehavior(Lcom/facebook/login/LoginBehavior;)Lcom/facebook/login/LoginManager;
    .locals 0
    .param p1    # Lcom/facebook/login/LoginBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/login/LoginManager;->loginBehavior:Lcom/facebook/login/LoginBehavior;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setLoginTargetApp(Lcom/facebook/login/LoginTargetApp;)Lcom/facebook/login/LoginManager;
    .locals 0
    .param p1    # Lcom/facebook/login/LoginTargetApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/login/LoginManager;->loginTargetApp:Lcom/facebook/login/LoginTargetApp;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setMessengerPageId(Ljava/lang/String;)Lcom/facebook/login/LoginManager;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/login/LoginManager;->messengerPageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setResetMessengerState(Z)Lcom/facebook/login/LoginManager;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/LoginManager;->resetMessengerState:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setShouldSkipAccountDeduplication(Z)Lcom/facebook/login/LoginManager;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/LoginManager;->shouldSkipAccountDeduplication:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final unregisterCallback(Lcom/facebook/CallbackManager;)V
    .locals 1
    .param p1    # Lcom/facebook/CallbackManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/facebook/internal/CallbackManagerImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/internal/CallbackManagerImpl;

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/facebook/internal/CallbackManagerImpl;->unregisterCallback(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "Unexpected CallbackManager, please use the provided Factory."

    .line 18
    .line 19
    invoke-static {p1}, Lcom/facebook/k;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
