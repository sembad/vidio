.class public final Lcom/vidio/platform/gateway/jsonapi/CommentResource;
.super Lmoe/banana/jsonapi2/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001eJ\u0018\u0010(\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0018\u0010*\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010)J\u0018\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010)J\u0088\u0001\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010\u001eJ\u0010\u0010/\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u0010\"J\u001a\u00102\u001a\u00020\n2\u0008\u00101\u001a\u0004\u0018\u000100H\u00d6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0011\u00104\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u00084\u0010\u001cJ\u0011\u00105\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u00085\u0010\u0016R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00106\u001a\u0004\u00087\u0010\u001eR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00108\u001a\u0004\u00089\u0010 R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010:\u001a\u0004\u0008;\u0010\"R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010<\u001a\u0004\u0008=\u0010$R\u001a\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010>\u001a\u0004\u0008\u000b\u0010&R\u001a\u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00106\u001a\u0004\u0008?\u0010\u001eR\"\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010@\u001a\u0004\u0008\u001b\u0010)R\"\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010@\u001a\u0004\u00084\u0010)R\"\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010@\u001a\u0004\u00085\u0010)\u00a8\u0006A"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/jsonapi/CommentResource;",
        "Lmoe/banana/jsonapi2/o;",
        "",
        "content",
        "",
        "userId",
        "",
        "likes",
        "",
        "likedBy",
        "",
        "isSpam",
        "createdAt",
        "Lmoe/banana/jsonapi2/f;",
        "Lcom/vidio/platform/gateway/jsonapi/UserResource;",
        "user",
        "mention",
        "parent",
        "<init>",
        "(Ljava/lang/String;JILjava/util/List;ZLjava/lang/String;Lmoe/banana/jsonapi2/f;Lmoe/banana/jsonapi2/f;Lmoe/banana/jsonapi2/f;)V",
        "Lv00/v;",
        "toComment",
        "()Lv00/v;",
        "Lv00/s1;",
        "toReply",
        "()Lv00/s1;",
        "Lcom/vidio/domain/entity/User;",
        "getUser",
        "()Lcom/vidio/domain/entity/User;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "()I",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "()Z",
        "component6",
        "component7",
        "()Lmoe/banana/jsonapi2/f;",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;JILjava/util/List;ZLjava/lang/String;Lmoe/banana/jsonapi2/f;Lmoe/banana/jsonapi2/f;Lmoe/banana/jsonapi2/f;)Lcom/vidio/platform/gateway/jsonapi/CommentResource;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "getMention",
        "getParent",
        "Ljava/lang/String;",
        "getContent",
        "J",
        "getUserId",
        "I",
        "getLikes",
        "Ljava/util/List;",
        "getLikedBy",
        "Z",
        "getCreatedAt",
        "Lmoe/banana/jsonapi2/f;",
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

.annotation runtime Lmoe/banana/jsonapi2/g;
    type = "comment"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final content:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "content"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final createdAt:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "created_at"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isSpam:Z
    .annotation runtime Lcom/squareup/moshi/m;
        name = "is_spam"
    .end annotation
.end field

.field private final likedBy:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "liked_by"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final likes:I
    .annotation runtime Lcom/squareup/moshi/m;
        name = "likes"
    .end annotation
.end field

.field private final mention:Lmoe/banana/jsonapi2/f;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "mention"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/f<",
            "Lcom/vidio/platform/gateway/jsonapi/UserResource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final parent:Lmoe/banana/jsonapi2/f;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "parent_comment"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/f<",
            "Lcom/vidio/platform/gateway/jsonapi/CommentResource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final user:Lmoe/banana/jsonapi2/f;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "user"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/f<",
            "Lcom/vidio/platform/gateway/jsonapi/UserResource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userId:J
    .annotation runtime Lcom/squareup/moshi/m;
        name = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 78
    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/vidio/platform/gateway/jsonapi/CommentResource;-><init>(Ljava/lang/String;JILjava/util/List;ZLjava/lang/String;Lmoe/banana/jsonapi2/f;Lmoe/banana/jsonapi2/f;Lmoe/banana/jsonapi2/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/util/List;ZLjava/lang/String;Lmoe/banana/jsonapi2/f;Lmoe/banana/jsonapi2/f;Lmoe/banana/jsonapi2/f;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lmoe/banana/jsonapi2/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lmoe/banana/jsonapi2/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lmoe/banana/jsonapi2/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/String;",
            "Lmoe/banana/jsonapi2/f<",
            "Lcom/vidio/platform/gateway/jsonapi/UserResource;",
            ">;",
            "Lmoe/banana/jsonapi2/f<",
            "Lcom/vidio/platform/gateway/jsonapi/UserResource;",
            ">;",
            "Lmoe/banana/jsonapi2/f<",
            "Lcom/vidio/platform/gateway/jsonapi/CommentResource;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-direct {p0}, Lmoe/banana/jsonapi2/o;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->content:Ljava/lang/String;

    .line 70
    iput-wide p2, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->userId:J

    .line 71
    iput p4, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->likes:I

    .line 72
    iput-object p5, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->likedBy:Ljava/util/List;

    .line 73
    iput-boolean p6, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->isSpam:Z

    .line 74
    iput-object p7, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->createdAt:Ljava/lang/String;

    .line 75
    iput-object p8, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->user:Lmoe/banana/jsonapi2/f;

    .line 76
    iput-object p9, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->mention:Lmoe/banana/jsonapi2/f;

    .line 77
    iput-object p10, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->parent:Lmoe/banana/jsonapi2/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/util/List;ZLjava/lang/String;Lmoe/banana/jsonapi2/f;Lmoe/banana/jsonapi2/f;Lmoe/banana/jsonapi2/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p12, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 9
    .line 10
    if-eqz p12, :cond_1

    .line 11
    .line 12
    const-wide/16 p2, -0x1

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p12, :cond_2

    .line 18
    .line 19
    move p4, v1

    .line 20
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 21
    .line 22
    if-eqz p12, :cond_3

    .line 23
    .line 24
    sget-object p5, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 25
    .line 26
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 27
    .line 28
    if-eqz p12, :cond_4

    .line 29
    .line 30
    move p6, v1

    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    move-object p7, v0

    .line 36
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    move-object p8, v0

    .line 42
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 43
    .line 44
    if-eqz p12, :cond_7

    .line 45
    .line 46
    move-object p9, v0

    .line 47
    :cond_7
    and-int/lit16 p11, p11, 0x100

    .line 48
    .line 49
    if-eqz p11, :cond_8

    .line 50
    .line 51
    move-object p11, v0

    .line 52
    :goto_0
    move-object p10, p9

    .line 53
    move-object p9, p8

    .line 54
    move-object p8, p7

    .line 55
    move p7, p6

    .line 56
    move-object p6, p5

    .line 57
    move p5, p4

    .line 58
    move-wide p3, p2

    .line 59
    move-object p2, p1

    .line 60
    move-object p1, p0

    .line 61
    goto :goto_1

    .line 62
    :cond_8
    move-object p11, p10

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    invoke-direct/range {p1 .. p11}, Lcom/vidio/platform/gateway/jsonapi/CommentResource;-><init>(Ljava/lang/String;JILjava/util/List;ZLjava/lang/String;Lmoe/banana/jsonapi2/f;Lmoe/banana/jsonapi2/f;Lmoe/banana/jsonapi2/f;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/platform/gateway/jsonapi/CommentResource;Ljava/lang/String;JILjava/util/List;ZLjava/lang/String;Lmoe/banana/jsonapi2/f;Lmoe/banana/jsonapi2/f;Lmoe/banana/jsonapi2/f;ILjava/lang/Object;)Lcom/vidio/platform/gateway/jsonapi/CommentResource;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->content:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-wide p2, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->userId:J

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget p4, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->likes:I

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p5, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->likedBy:Ljava/util/List;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-boolean p6, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->isSpam:Z

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p7, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->createdAt:Ljava/lang/String;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p8, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->user:Lmoe/banana/jsonapi2/f;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p9, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->mention:Lmoe/banana/jsonapi2/f;

    :cond_7
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_8

    iget-object p10, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->parent:Lmoe/banana/jsonapi2/f;

    :cond_8
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move p8, p6

    move p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p12}, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->copy(Ljava/lang/String;JILjava/util/List;ZLjava/lang/String;Lmoe/banana/jsonapi2/f;Lmoe/banana/jsonapi2/f;Lmoe/banana/jsonapi2/f;)Lcom/vidio/platform/gateway/jsonapi/CommentResource;

    move-result-object p0

    return-object p0
.end method

.method private final getMention()Lcom/vidio/domain/entity/User;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->mention:Lmoe/banana/jsonapi2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/r;->getDocument()Lmoe/banana/jsonapi2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/f;->l(Lmoe/banana/jsonapi2/c;)Lmoe/banana/jsonapi2/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/vidio/platform/gateway/jsonapi/UserResource;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/jsonapi/UserResource;->toUser()Lcom/vidio/domain/entity/User;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private final getParent()Lv00/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->parent:Lmoe/banana/jsonapi2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/r;->getDocument()Lmoe/banana/jsonapi2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/f;->l(Lmoe/banana/jsonapi2/c;)Lmoe/banana/jsonapi2/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->toComment()Lv00/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->userId:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->likes:I

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->likedBy:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->isSpam:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lmoe/banana/jsonapi2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmoe/banana/jsonapi2/f<",
            "Lcom/vidio/platform/gateway/jsonapi/UserResource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->user:Lmoe/banana/jsonapi2/f;

    return-object v0
.end method

.method public final component8()Lmoe/banana/jsonapi2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmoe/banana/jsonapi2/f<",
            "Lcom/vidio/platform/gateway/jsonapi/UserResource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->mention:Lmoe/banana/jsonapi2/f;

    return-object v0
.end method

.method public final component9()Lmoe/banana/jsonapi2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmoe/banana/jsonapi2/f<",
            "Lcom/vidio/platform/gateway/jsonapi/CommentResource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->parent:Lmoe/banana/jsonapi2/f;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JILjava/util/List;ZLjava/lang/String;Lmoe/banana/jsonapi2/f;Lmoe/banana/jsonapi2/f;Lmoe/banana/jsonapi2/f;)Lcom/vidio/platform/gateway/jsonapi/CommentResource;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lmoe/banana/jsonapi2/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lmoe/banana/jsonapi2/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lmoe/banana/jsonapi2/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/String;",
            "Lmoe/banana/jsonapi2/f<",
            "Lcom/vidio/platform/gateway/jsonapi/UserResource;",
            ">;",
            "Lmoe/banana/jsonapi2/f<",
            "Lcom/vidio/platform/gateway/jsonapi/UserResource;",
            ">;",
            "Lmoe/banana/jsonapi2/f<",
            "Lcom/vidio/platform/gateway/jsonapi/CommentResource;",
            ">;)",
            "Lcom/vidio/platform/gateway/jsonapi/CommentResource;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/vidio/platform/gateway/jsonapi/CommentResource;-><init>(Ljava/lang/String;JILjava/util/List;ZLjava/lang/String;Lmoe/banana/jsonapi2/f;Lmoe/banana/jsonapi2/f;Lmoe/banana/jsonapi2/f;)V

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
    instance-of v1, p1, Lcom/vidio/platform/gateway/jsonapi/CommentResource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/platform/gateway/jsonapi/CommentResource;

    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->userId:J

    iget-wide v5, p1, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->userId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->likes:I

    iget v3, p1, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->likes:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->likedBy:Ljava/util/List;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->likedBy:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->isSpam:Z

    iget-boolean v3, p1, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->isSpam:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->user:Lmoe/banana/jsonapi2/f;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->user:Lmoe/banana/jsonapi2/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->mention:Lmoe/banana/jsonapi2/f;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->mention:Lmoe/banana/jsonapi2/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->parent:Lmoe/banana/jsonapi2/f;

    iget-object p1, p1, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->parent:Lmoe/banana/jsonapi2/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLikedBy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->likedBy:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLikes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->likes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMention()Lmoe/banana/jsonapi2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmoe/banana/jsonapi2/f<",
            "Lcom/vidio/platform/gateway/jsonapi/UserResource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->mention:Lmoe/banana/jsonapi2/f;

    return-object v0
.end method

.method public final getParent()Lmoe/banana/jsonapi2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmoe/banana/jsonapi2/f<",
            "Lcom/vidio/platform/gateway/jsonapi/CommentResource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->parent:Lmoe/banana/jsonapi2/f;

    return-object v0
.end method

.method public final getUser()Lcom/vidio/domain/entity/User;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->user:Lmoe/banana/jsonapi2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/r;->getDocument()Lmoe/banana/jsonapi2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/f;->l(Lmoe/banana/jsonapi2/c;)Lmoe/banana/jsonapi2/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/vidio/platform/gateway/jsonapi/UserResource;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/jsonapi/UserResource;->toUser()Lcom/vidio/domain/entity/User;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final getUser()Lmoe/banana/jsonapi2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmoe/banana/jsonapi2/f<",
            "Lcom/vidio/platform/gateway/jsonapi/UserResource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->user:Lmoe/banana/jsonapi2/f;

    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->userId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->content:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->userId:J

    .line 11
    .line 12
    invoke-static {v2, v3}, Landroidx/collection/o;->a(J)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->likes:I

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->likedBy:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lb0/k0;->a(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->isSpam:Z

    .line 29
    .line 30
    invoke-static {v2}, Lo1/w2;->a(Z)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->createdAt:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->user:Lmoe/banana/jsonapi2/f;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, Lmoe/banana/jsonapi2/f;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_0
    add-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->mention:Lmoe/banana/jsonapi2/f;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    move v2, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v2}, Lmoe/banana/jsonapi2/f;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_1
    add-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->parent:Lmoe/banana/jsonapi2/f;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v1}, Lmoe/banana/jsonapi2/f;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_2
    add-int/2addr v0, v3

    .line 77
    return v0
.end method

.method public final isSpam()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->isSpam:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toComment()Lv00/v;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->getUser()Lcom/vidio/domain/entity/User;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/r;->getMeta()Lmoe/banana/jsonapi2/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/vidio/platform/gateway/jsonapi/MetaJsonAdapter;

    .line 10
    .line 11
    invoke-static {}, Ls60/a;->a()Lcom/squareup/moshi/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lcom/vidio/platform/gateway/jsonapi/MetaJsonAdapter;-><init>(Lcom/squareup/moshi/d0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/i;->b(Lcom/squareup/moshi/n;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v0, Lcom/vidio/platform/gateway/jsonapi/Meta;

    .line 26
    .line 27
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/o;->getLinks()Lmoe/banana/jsonapi2/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/vidio/platform/gateway/jsonapi/LinkJsonAdapter;

    .line 32
    .line 33
    invoke-static {}, Ls60/a;->a()Lcom/squareup/moshi/d0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Lcom/vidio/platform/gateway/jsonapi/LinkJsonAdapter;-><init>(Lcom/squareup/moshi/d0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lmoe/banana/jsonapi2/i;->b(Lcom/squareup/moshi/n;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v1, Lcom/vidio/platform/gateway/jsonapi/Link;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    new-instance v0, Lv00/v;

    .line 53
    .line 54
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/r;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    iget-object v3, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->content:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v7, Lg70/a;->a:Lg70/a;

    .line 68
    .line 69
    iget-object v8, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->createdAt:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v8}, Lg70/a;->j(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, Lg70/a;->g(Lj$/time/ZonedDateTime;)Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/jsonapi/Meta;->getReply()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1}, Lcom/vidio/platform/gateway/jsonapi/Link;->getReplyLink()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v8, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->likes:I

    .line 94
    .line 95
    iget-object v9, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->likedBy:Ljava/util/List;

    .line 96
    .line 97
    move-object v10, v7

    .line 98
    move-object v7, v1

    .line 99
    move-wide v11, v5

    .line 100
    move v6, v2

    .line 101
    move-wide v1, v11

    .line 102
    move-object v5, v10

    .line 103
    invoke-direct/range {v0 .. v9}, Lv00/v;-><init>(JLjava/lang/String;Lcom/vidio/domain/entity/User;Ljava/util/Date;ILjava/lang/String;ILjava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 108
    return-object v0
.end method

.method public final toReply()Lv00/s1;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->getUser()Lcom/vidio/domain/entity/User;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-direct {p0}, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->getMention()Lcom/vidio/domain/entity/User;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-direct {p0}, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->getParent()Lv00/v;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    new-instance v0, Lv00/s1;

    .line 16
    .line 17
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/r;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object v3, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->content:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v5, Lg70/a;->a:Lg70/a;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->createdAt:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, Lg70/a;->j(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lg70/a;->g(Lj$/time/ZonedDateTime;)Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v7, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->likes:I

    .line 49
    .line 50
    iget-object v8, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->likedBy:Ljava/util/List;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v9}, Lv00/s1;-><init>(JLjava/lang/String;Lcom/vidio/domain/entity/User;Ljava/util/Date;Lcom/vidio/domain/entity/User;ILjava/util/List;Lv00/v;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->content:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->userId:J

    .line 4
    .line 5
    iget v3, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->likes:I

    .line 6
    .line 7
    iget-object v4, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->likedBy:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->isSpam:Z

    .line 10
    .line 11
    iget-object v6, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->createdAt:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->user:Lmoe/banana/jsonapi2/f;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->mention:Lmoe/banana/jsonapi2/f;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/vidio/platform/gateway/jsonapi/CommentResource;->parent:Lmoe/banana/jsonapi2/f;

    .line 18
    .line 19
    new-instance v10, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v11, "CommentResource(content="

    .line 22
    .line 23
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", userId="

    .line 30
    .line 31
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", likes="

    .line 38
    .line 39
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", likedBy="

    .line 46
    .line 47
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", isSpam="

    .line 54
    .line 55
    const-string v1, ", createdAt="

    .line 56
    .line 57
    invoke-static {v0, v1, v6, v10, v5}, Lcom/google/ads/interactivemedia/v3/impl/data/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 58
    .line 59
    .line 60
    const-string v0, ", user="

    .line 61
    .line 62
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", mention="

    .line 69
    .line 70
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", parent="

    .line 77
    .line 78
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ")"

    .line 85
    .line 86
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
