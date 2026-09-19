.class public final synthetic Lc00/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/vidio/database/plentycore/PlentyDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/database/plentycore/PlentyDatabase_Impl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc00/d;->c:Lcom/vidio/database/plentycore/PlentyDatabase_Impl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ldn/d;

    .line 2
    .line 3
    iget-object v1, p0, Lc00/d;->c:Lcom/vidio/database/plentycore/PlentyDatabase_Impl;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldn/d;-><init>(Ljc/e0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
