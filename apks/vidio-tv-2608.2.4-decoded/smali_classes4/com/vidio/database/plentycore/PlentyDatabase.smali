.class public abstract Lcom/vidio/database/plentycore/PlentyDatabase;
.super Lva/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/database/plentycore/PlentyDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vidio/database/plentycore/PlentyDatabase;",
        "Lva/b0;",
        "<init>",
        "()V",
        "a",
        "database"
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
.field public static final l:Lcom/vidio/database/plentycore/PlentyDatabase$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile m:Lcom/vidio/database/plentycore/PlentyDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/database/plentycore/PlentyDatabase$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/database/plentycore/PlentyDatabase;->l:Lcom/vidio/database/plentycore/PlentyDatabase$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lva/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H()Lcom/vidio/database/plentycore/PlentyDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidio/database/plentycore/PlentyDatabase;->m:Lcom/vidio/database/plentycore/PlentyDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic I(Lcom/vidio/database/plentycore/PlentyDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/vidio/database/plentycore/PlentyDatabase;->m:Lcom/vidio/database/plentycore/PlentyDatabase;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract J()Lfv/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract K()Lfv/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract L()Lrm/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
