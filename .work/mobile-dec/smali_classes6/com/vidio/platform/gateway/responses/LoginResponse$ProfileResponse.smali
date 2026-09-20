.class public final Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/platform/gateway/responses/LoginResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProfileResponse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u00088\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00cd\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\u0006\u0010\u0017\u001a\u00020\u0011\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0005H\u00c6\u0003J\t\u00109\u001a\u00020\u0005H\u00c6\u0003J\t\u0010:\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010<\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010@\u001a\u00020\u000eH\u00c6\u0003J\t\u0010A\u001a\u00020\u000eH\u00c6\u0003J\t\u0010B\u001a\u00020\u0011H\u00c6\u0003J\t\u0010C\u001a\u00020\u0011H\u00c6\u0003J\t\u0010D\u001a\u00020\u0011H\u00c6\u0003J\t\u0010E\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010F\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010/J\t\u0010G\u001a\u00020\u0005H\u00c6\u0003J\t\u0010H\u001a\u00020\u0011H\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010K\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001bH\u00c6\u0003J\t\u0010L\u001a\u00020\u0005H\u00c6\u0003J\u0080\u0002\u0010M\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00112\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010NJ\u0014\u0010O\u001a\u00020\u00112\u0008\u0010P\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010Q\u001a\u00020\u000eH\u00d6\u0081\u0004J\n\u0010R\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\"R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\"R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\"R\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\"R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\"R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\"R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\"R\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0016\u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010+R\u0016\u0010\u0010\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010-R\u0016\u0010\u0012\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010-R\u0016\u0010\u0013\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010-R\u0016\u0010\u0014\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\"R\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00100\u001a\u0004\u0008\u0015\u0010/R\u0016\u0010\u0016\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\"R\u0016\u0010\u0017\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010-R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\"R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\"R\u001e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0016\u0010\u001c\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\"\u00a8\u0006S"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;",
        "",
        "id",
        "",
        "fullName",
        "",
        "name",
        "username",
        "description",
        "email",
        "birthDate",
        "phoneNumber",
        "gender",
        "followerCount",
        "",
        "followingCount",
        "isVerifiedUgc",
        "",
        "isEmailVerified",
        "isPhoneNumberVerified",
        "avatarUrl",
        "isDefaultAvatar",
        "coverUrl",
        "isPasswordSet",
        "phoneWithCC",
        "accountIdentifier",
        "privileges",
        "",
        "accountRole",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
        "getId",
        "()J",
        "getFullName",
        "()Ljava/lang/String;",
        "getName",
        "getUsername",
        "getDescription",
        "getEmail",
        "getBirthDate",
        "getPhoneNumber",
        "getGender",
        "getFollowerCount",
        "()I",
        "getFollowingCount",
        "()Z",
        "getAvatarUrl",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getCoverUrl",
        "getPhoneWithCC",
        "getAccountIdentifier",
        "getPrivileges",
        "()Ljava/util/List;",
        "getAccountRole",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final accountIdentifier:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "account_identifier"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final accountRole:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "account_role"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final avatarUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "woi_avatar_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final birthDate:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "birthdate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final coverUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "cover_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "description"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "email"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final followerCount:I
    .annotation runtime Lcom/squareup/moshi/m;
        name = "follower_count"
    .end annotation
.end field

.field private final followingCount:I
    .annotation runtime Lcom/squareup/moshi/m;
        name = "following_count"
    .end annotation
.end field

.field private final fullName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "full_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gender:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "gender"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lcom/squareup/moshi/m;
        name = "id"
    .end annotation
.end field

.field private final isDefaultAvatar:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "default_avatar"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isEmailVerified:Z
    .annotation runtime Lcom/squareup/moshi/m;
        name = "email_verification"
    .end annotation
.end field

.field private final isPasswordSet:Z
    .annotation runtime Lcom/squareup/moshi/m;
        name = "is_password_set"
    .end annotation
.end field

.field private final isPhoneNumberVerified:Z
    .annotation runtime Lcom/squareup/moshi/m;
        name = "phone_verification"
    .end annotation
.end field

.field private final isVerifiedUgc:Z
    .annotation runtime Lcom/squareup/moshi/m;
        name = "verified_ugc"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final phoneNumber:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "phone"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final phoneWithCC:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "phone_with_cc"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final privileges:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "privileges"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final username:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "username"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    invoke-static {p3, p4, p5, p7, v0}, Lcom/facebook/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->id:J

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->fullName:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->name:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->username:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->description:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->email:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p8, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->birthDate:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p9, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->phoneNumber:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p10, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->gender:Ljava/lang/String;

    .line 32
    .line 33
    iput p11, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->followerCount:I

    .line 34
    .line 35
    iput p12, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->followingCount:I

    .line 36
    .line 37
    iput-boolean p13, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->isVerifiedUgc:Z

    .line 38
    .line 39
    iput-boolean p14, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->isEmailVerified:Z

    .line 40
    .line 41
    move/from16 p1, p15

    .line 42
    .line 43
    iput-boolean p1, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->isPhoneNumberVerified:Z

    .line 44
    .line 45
    iput-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->avatarUrl:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 p1, p17

    .line 48
    .line 49
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->isDefaultAvatar:Ljava/lang/Boolean;

    .line 50
    .line 51
    move-object/from16 p1, p18

    .line 52
    .line 53
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->coverUrl:Ljava/lang/String;

    .line 54
    .line 55
    move/from16 p1, p19

    .line 56
    .line 57
    iput-boolean p1, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->isPasswordSet:Z

    .line 58
    .line 59
    move-object/from16 p1, p20

    .line 60
    .line 61
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->phoneWithCC:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 p1, p21

    .line 64
    .line 65
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->accountIdentifier:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 p1, p22

    .line 68
    .line 69
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->privileges:Ljava/util/List;

    .line 70
    .line 71
    move-object/from16 p1, p23

    .line 72
    .line 73
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->accountRole:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->fullName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->username:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->description:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->email:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->birthDate:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->phoneNumber:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->gender:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->followerCount:I

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->followingCount:I

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->isVerifiedUgc:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->isEmailVerified:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->isPhoneNumberVerified:Z

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->avatarUrl:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p16

    :goto_e
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_f

    iget-object v1, v0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->isDefaultAvatar:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, p24, v18

    move-object/from16 p1, v1

    if-eqz v18, :cond_10

    iget-object v1, v0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->coverUrl:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, p24, v18

    move-object/from16 p2, v1

    if-eqz v18, :cond_11

    iget-boolean v1, v0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->isPasswordSet:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p19

    :goto_11
    const/high16 v18, 0x40000

    and-int v18, p24, v18

    move/from16 p3, v1

    if-eqz v18, :cond_12

    iget-object v1, v0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->phoneWithCC:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p20

    :goto_12
    const/high16 v18, 0x80000

    and-int v18, p24, v18

    move-object/from16 p4, v1

    if-eqz v18, :cond_13

    iget-object v1, v0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->accountIdentifier:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p21

    :goto_13
    const/high16 v18, 0x100000

    and-int v18, p24, v18

    move-object/from16 p5, v1

    if-eqz v18, :cond_14

    iget-object v1, v0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->privileges:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p22

    :goto_14
    const/high16 v18, 0x200000

    and-int v18, p24, v18

    if-eqz v18, :cond_15

    move-object/from16 p6, v1

    iget-object v1, v0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->accountRole:Ljava/lang/String;

    move-object/from16 p23, p6

    move-object/from16 p24, v1

    :goto_15
    move-object/from16 p18, p1

    move-object/from16 p19, p2

    move/from16 p20, p3

    move-object/from16 p21, p4

    move-object/from16 p22, p5

    move-object/from16 p1, v0

    move/from16 p16, v2

    move-object/from16 p17, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_16

    :cond_15
    move-object/from16 p24, p23

    move-object/from16 p23, v1

    goto :goto_15

    :goto_16
    invoke-virtual/range {p1 .. p24}, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->id:J

    return-wide v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->followerCount:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->followingCount:I

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->isVerifiedUgc:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->isEmailVerified:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->isPhoneNumberVerified:Z

    return v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->isDefaultAvatar:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->isPasswordSet:Z

    return v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->phoneWithCC:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->accountIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->privileges:Ljava/util/List;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->accountRole:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->birthDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;
    .locals 24
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v7, p7

    .line 8
    .line 9
    move-object/from16 v0, p16

    .line 10
    .line 11
    invoke-static {v3, v4, v5, v7, v0}, Lcom/facebook/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;

    .line 21
    .line 22
    move-wide/from16 v1, p1

    .line 23
    .line 24
    move-object/from16 v6, p6

    .line 25
    .line 26
    move-object/from16 v8, p8

    .line 27
    .line 28
    move-object/from16 v9, p9

    .line 29
    .line 30
    move-object/from16 v10, p10

    .line 31
    .line 32
    move/from16 v11, p11

    .line 33
    .line 34
    move/from16 v12, p12

    .line 35
    .line 36
    move/from16 v13, p13

    .line 37
    .line 38
    move/from16 v14, p14

    .line 39
    .line 40
    move/from16 v15, p15

    .line 41
    .line 42
    move-object/from16 v16, p16

    .line 43
    .line 44
    move-object/from16 v17, p17

    .line 45
    .line 46
    move-object/from16 v18, p18

    .line 47
    .line 48
    move/from16 v19, p19

    .line 49
    .line 50
    move-object/from16 v20, p20

    .line 51
    .line 52
    move-object/from16 v21, p21

    .line 53
    .line 54
    move-object/from16 v22, p22

    .line 55
    .line 56
    move-object/from16 v23, p23

    .line 57
    .line 58
    invoke-direct/range {v0 .. v23}, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;

    iget-wide v3, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->id:J

    iget-wide v5, p1, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->fullName:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->fullName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->birthDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->birthDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->gender:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->gender:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->followerCount:I

    iget v3, p1, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->followerCount:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->followingCount:I

    iget v3, p1, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->followingCount:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->isVerifiedUgc:Z

    iget-boolean v3, p1, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->isVerifiedUgc:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->isEmailVerified:Z

    iget-boolean v3, p1, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->isEmailVerified:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->isPhoneNumberVerified:Z

    iget-boolean v3, p1, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->isPhoneNumberVerified:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->avatarUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->avatarUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->isDefaultAvatar:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->isDefaultAvatar:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->coverUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->coverUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->isPasswordSet:Z

    iget-boolean v3, p1, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->isPasswordSet:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->phoneWithCC:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->phoneWithCC:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->accountIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->accountIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->privileges:Ljava/util/List;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->privileges:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->accountRole:Ljava/lang/String;

    iget-object p1, p1, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->accountRole:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getAccountIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->accountIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAccountRole()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->accountRole:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->avatarUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBirthDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->birthDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->coverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFollowerCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->followerCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFollowingCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->followingCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->fullName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGender()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->gender:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhoneWithCC()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->phoneWithCC:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrivileges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->privileges:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->id:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->fullName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->username:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->description:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    add-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->email:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->birthDate:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    add-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->phoneNumber:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_2
    add-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->gender:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_3
    add-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget v2, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->followerCount:I

    .line 86
    .line 87
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget v2, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->followingCount:I

    .line 90
    .line 91
    add-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-boolean v2, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->isVerifiedUgc:Z

    .line 94
    .line 95
    const/16 v4, 0x4d5

    .line 96
    .line 97
    const/16 v5, 0x4cf

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    move v2, v5

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move v2, v4

    .line 104
    :goto_4
    add-int/2addr v0, v2

    .line 105
    mul-int/2addr v0, v1

    .line 106
    iget-boolean v2, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->isEmailVerified:Z

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    move v2, v5

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    move v2, v4

    .line 113
    :goto_5
    add-int/2addr v0, v2

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-boolean v2, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->isPhoneNumberVerified:Z

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    move v2, v5

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    move v2, v4

    .line 122
    :goto_6
    add-int/2addr v0, v2

    .line 123
    mul-int/2addr v0, v1

    .line 124
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->avatarUrl:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->isDefaultAvatar:Ljava/lang/Boolean;

    .line 131
    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    move v2, v3

    .line 135
    goto :goto_7

    .line 136
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :goto_7
    add-int/2addr v0, v2

    .line 141
    mul-int/2addr v0, v1

    .line 142
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->coverUrl:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-boolean v2, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->isPasswordSet:Z

    .line 149
    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    move v4, v5

    .line 153
    :cond_8
    add-int/2addr v0, v4

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->phoneWithCC:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v2, :cond_9

    .line 158
    .line 159
    move v2, v3

    .line 160
    goto :goto_8

    .line 161
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :goto_8
    add-int/2addr v0, v2

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->accountIdentifier:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v2, :cond_a

    .line 170
    .line 171
    move v2, v3

    .line 172
    goto :goto_9

    .line 173
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    :goto_9
    add-int/2addr v0, v2

    .line 178
    mul-int/2addr v0, v1

    .line 179
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->privileges:Ljava/util/List;

    .line 180
    .line 181
    if-nez v2, :cond_b

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    :goto_a
    add-int/2addr v0, v3

    .line 189
    mul-int/2addr v0, v1

    .line 190
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->accountRole:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    add-int/2addr v1, v0

    .line 197
    return v1
.end method

.method public final isDefaultAvatar()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->isDefaultAvatar:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEmailVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->isEmailVerified:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPasswordSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->isPasswordSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPhoneNumberVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->isPhoneNumberVerified:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isVerifiedUgc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->isVerifiedUgc:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 25
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->id:J

    .line 4
    .line 5
    iget-object v3, v0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->fullName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->username:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->description:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->email:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->birthDate:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->phoneNumber:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->gender:Ljava/lang/String;

    .line 20
    .line 21
    iget v11, v0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->followerCount:I

    .line 22
    .line 23
    iget v12, v0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->followingCount:I

    .line 24
    .line 25
    iget-boolean v13, v0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->isVerifiedUgc:Z

    .line 26
    .line 27
    iget-boolean v14, v0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->isEmailVerified:Z

    .line 28
    .line 29
    iget-boolean v15, v0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->isPhoneNumberVerified:Z

    .line 30
    .line 31
    move/from16 v16, v14

    .line 32
    .line 33
    iget-object v14, v0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->avatarUrl:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v17, v14

    .line 36
    .line 37
    iget-object v14, v0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->isDefaultAvatar:Ljava/lang/Boolean;

    .line 38
    .line 39
    move-object/from16 v18, v14

    .line 40
    .line 41
    iget-object v14, v0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->coverUrl:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v19, v14

    .line 44
    .line 45
    iget-boolean v14, v0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->isPasswordSet:Z

    .line 46
    .line 47
    move/from16 v20, v14

    .line 48
    .line 49
    iget-object v14, v0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->phoneWithCC:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v21, v14

    .line 52
    .line 53
    iget-object v14, v0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->accountIdentifier:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v22, v14

    .line 56
    .line 57
    iget-object v14, v0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->privileges:Ljava/util/List;

    .line 58
    .line 59
    move-object/from16 v23, v14

    .line 60
    .line 61
    iget-object v14, v0, Lcom/vidio/platform/gateway/responses/LoginResponse$ProfileResponse;->accountRole:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "ProfileResponse(id="

    .line 64
    .line 65
    move-object/from16 v24, v14

    .line 66
    .line 67
    const-string v14, ", fullName="

    .line 68
    .line 69
    invoke-static {v1, v2, v0, v14, v3}, Lcom/appsflyer/internal/z;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, ", name="

    .line 74
    .line 75
    const-string v2, ", username="

    .line 76
    .line 77
    invoke-static {v0, v1, v4, v2, v5}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, ", description="

    .line 81
    .line 82
    const-string v2, ", email="

    .line 83
    .line 84
    invoke-static {v0, v1, v6, v2, v7}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, ", birthDate="

    .line 88
    .line 89
    const-string v2, ", phoneNumber="

    .line 90
    .line 91
    invoke-static {v0, v1, v8, v2, v9}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, ", gender="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", followerCount="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", followingCount="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", isVerifiedUgc="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", isEmailVerified="

    .line 127
    .line 128
    const-string v2, ", isPhoneNumberVerified="

    .line 129
    .line 130
    move/from16 v3, v16

    .line 131
    .line 132
    invoke-static {v1, v2, v0, v3, v15}, Lcom/google/ads/interactivemedia/v3/impl/data/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 133
    .line 134
    .line 135
    const-string v1, ", avatarUrl="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-object/from16 v1, v17

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", isDefaultAvatar="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-object/from16 v1, v18

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", coverUrl="

    .line 156
    .line 157
    const-string v2, ", isPasswordSet="

    .line 158
    .line 159
    move-object/from16 v3, v19

    .line 160
    .line 161
    move/from16 v4, v20

    .line 162
    .line 163
    invoke-static {v1, v3, v2, v0, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 164
    .line 165
    .line 166
    const-string v1, ", phoneWithCC="

    .line 167
    .line 168
    const-string v2, ", accountIdentifier="

    .line 169
    .line 170
    move-object/from16 v3, v21

    .line 171
    .line 172
    move-object/from16 v4, v22

    .line 173
    .line 174
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v1, ", privileges="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-object/from16 v1, v23

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", accountRole="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-object/from16 v1, v24

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ")"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0
.end method
