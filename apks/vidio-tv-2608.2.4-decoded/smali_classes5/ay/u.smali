.class public final Lay/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldy/k<",
        "Lay/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lay/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lay/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lay/u;->a:Lay/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lsa0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa0/c<",
            "Lay/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lay/t;->Companion:Lay/t$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lay/t$b;->serializer()Lsa0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "engagement_bar/download"

    .line 2
    .line 3
    return-object v0
.end method
