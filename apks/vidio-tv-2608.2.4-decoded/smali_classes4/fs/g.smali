.class public final Lfs/g;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfs/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Lfs/g$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lfs/g;",
        "Lsu/b;",
        "Lfs/g$a;",
        "",
        "a",
        "tv"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final v:Lcom/vidio/android/tv/main/MainPageController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lww/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/android/tv/main/MainPageController;Lww/a;Le20/r;)V
    .locals 2
    .param p1    # Lcom/vidio/android/tv/main/MainPageController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lww/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lfs/g$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, v1}, Lfs/g$a;-><init>(ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p3}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lfs/g;->v:Lcom/vidio/android/tv/main/MainPageController;

    .line 17
    .line 18
    iput-object p2, p0, Lfs/g;->w:Lww/a;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic m(Lfs/g;)Lww/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfs/g;->w:Lww/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lfs/g;)Lcom/vidio/android/tv/main/MainPageController;
    .locals 0

    .line 1
    iget-object p0, p0, Lfs/g;->v:Lcom/vidio/android/tv/main/MainPageController;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final o()V
    .locals 2

    .line 1
    new-instance v0, Lfs/g$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lfs/g$b;-><init>(Lfs/g;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lsu/c0;->n()Lz90/u1;

    .line 12
    .line 13
    .line 14
    return-void
.end method
