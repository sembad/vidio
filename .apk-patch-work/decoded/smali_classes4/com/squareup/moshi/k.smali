.class final Lcom/squareup/moshi/k;
.super Lcom/squareup/moshi/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/i<",
        "Ljava/util/Set<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/moshi/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/moshi/i;-><init>(Lcom/squareup/moshi/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method final a()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
