.class public final Lcom/vidio/platform/identity/exception/login/MustVerifiedUserException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002BA\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vidio/platform/identity/exception/login/MustVerifiedUserException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "title",
        "",
        "message",
        "qrUrl",
        "Ljava/net/URL;",
        "ctaText",
        "ctaUrl",
        "cause",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;Ljava/net/URL;Ljava/lang/Throwable;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getQrUrl",
        "()Ljava/net/URL;",
        "getCtaText",
        "getCtaUrl",
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
.field private final ctaText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ctaUrl:Ljava/net/URL;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final qrUrl:Ljava/net/URL;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;Ljava/net/URL;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-direct {p0, p2, p6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vidio/platform/identity/exception/login/MustVerifiedUserException;->title:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/vidio/platform/identity/exception/login/MustVerifiedUserException;->qrUrl:Ljava/net/URL;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/vidio/platform/identity/exception/login/MustVerifiedUserException;->ctaText:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/vidio/platform/identity/exception/login/MustVerifiedUserException;->ctaUrl:Ljava/net/URL;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;Ljava/net/URL;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/vidio/platform/identity/exception/login/MustVerifiedUserException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;Ljava/net/URL;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getCtaText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/identity/exception/login/MustVerifiedUserException;->ctaText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCtaUrl()Ljava/net/URL;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/identity/exception/login/MustVerifiedUserException;->ctaUrl:Ljava/net/URL;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQrUrl()Ljava/net/URL;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/identity/exception/login/MustVerifiedUserException;->qrUrl:Ljava/net/URL;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/identity/exception/login/MustVerifiedUserException;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
