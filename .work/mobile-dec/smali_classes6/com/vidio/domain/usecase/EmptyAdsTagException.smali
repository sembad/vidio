.class public final Lcom/vidio/domain/usecase/EmptyAdsTagException;
.super Lcom/vidio/utils/exceptions/HandleableException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/domain/usecase/EmptyAdsTagException;",
        "Lcom/vidio/utils/exceptions/HandleableException;",
        "<init>",
        "()V",
        "domain"
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
.field public static final c:Lcom/vidio/domain/usecase/EmptyAdsTagException;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vidio/domain/usecase/EmptyAdsTagException;

    invoke-direct {v0}, Lcom/vidio/domain/usecase/EmptyAdsTagException;-><init>()V

    sput-object v0, Lcom/vidio/domain/usecase/EmptyAdsTagException;->c:Lcom/vidio/domain/usecase/EmptyAdsTagException;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/utils/exceptions/HandleableException;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
