.class public final synthetic Lcv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/vidio/database/internal/room/database/VidioRoomDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/database/internal/room/database/VidioRoomDatabase_Impl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv/d;->d:Lcom/vidio/database/internal/room/database/VidioRoomDatabase_Impl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lzu/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lcv/d;->d:Lcom/vidio/database/internal/room/database/VidioRoomDatabase_Impl;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzu/j0;-><init>(Lva/b0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
