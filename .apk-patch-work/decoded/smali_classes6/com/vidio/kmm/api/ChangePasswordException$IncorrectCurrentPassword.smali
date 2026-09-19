.class public final Lcom/vidio/kmm/api/ChangePasswordException$IncorrectCurrentPassword;
.super Lcom/vidio/kmm/api/ChangePasswordException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/api/ChangePasswordException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IncorrectCurrentPassword"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/kmm/api/ChangePasswordException$IncorrectCurrentPassword;",
        "Lcom/vidio/kmm/api/ChangePasswordException;",
        "<init>",
        "()V",
        "shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/vidio/kmm/api/ChangePasswordException$IncorrectCurrentPassword;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vidio/kmm/api/ChangePasswordException$IncorrectCurrentPassword;

    invoke-direct {v0}, Lcom/vidio/kmm/api/ChangePasswordException$IncorrectCurrentPassword;-><init>()V

    sput-object v0, Lcom/vidio/kmm/api/ChangePasswordException$IncorrectCurrentPassword;->d:Lcom/vidio/kmm/api/ChangePasswordException$IncorrectCurrentPassword;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/vidio/kmm/api/ChangePasswordException;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/vidio/kmm/api/ChangePasswordException$IncorrectCurrentPassword;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x9e6cd4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "IncorrectCurrentPassword"

    return-object v0
.end method
