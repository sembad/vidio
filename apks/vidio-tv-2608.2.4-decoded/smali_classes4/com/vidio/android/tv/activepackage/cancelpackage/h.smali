.class public final Lcom/vidio/android/tv/activepackage/cancelpackage/h;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/activepackage/cancelpackage/h$a;,
        Lcom/vidio/android/tv/activepackage/cancelpackage/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Lcom/vidio/android/tv/activepackage/cancelpackage/h$a;",
        "Lcom/vidio/android/tv/activepackage/cancelpackage/h$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vidio/android/tv/activepackage/cancelpackage/h;",
        "Lsu/b;",
        "Lcom/vidio/android/tv/activepackage/cancelpackage/h$a;",
        "Lcom/vidio/android/tv/activepackage/cancelpackage/h$b;",
        "a",
        "b",
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
.field private final v:Lex/j4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lru/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lex/j4;Le20/r;Lru/o$a;)V
    .locals 1
    .param p1    # Lex/j4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/o$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vidio/android/tv/activepackage/cancelpackage/h$a$c;->a:Lcom/vidio/android/tv/activepackage/cancelpackage/h$a$c;

    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/vidio/android/tv/activepackage/cancelpackage/h;->v:Lex/j4;

    .line 10
    .line 11
    sget-object p1, Lcom/vidio/kmm/tracker/screen/TVCancelPackageScreen;->i:Lcom/vidio/kmm/tracker/screen/TVCancelPackageScreen;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lru/o$a;->a(Lcom/vidio/kmm/tracker/screen/ScreenName;)Lru/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/vidio/android/tv/activepackage/cancelpackage/h;->w:Lru/n;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic m(Lcom/vidio/android/tv/activepackage/cancelpackage/h;)Lex/j4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/activepackage/cancelpackage/h;->v:Lex/j4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final n(Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageDetail$Indihome;)V
    .locals 5
    .param p1    # Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageDetail$Indihome;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/vidio/android/tv/activepackage/cancelpackage/h$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/vidio/android/tv/activepackage/cancelpackage/h$d;-><init>(Lcom/vidio/android/tv/activepackage/cancelpackage/h;Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageDetail$Indihome;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lsu/c0;->h()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lsu/c0$a;

    .line 16
    .line 17
    new-instance v3, Lcom/vidio/android/tv/activepackage/cancelpackage/h$c;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-direct {v3, v4, v1}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 21
    .line 22
    .line 23
    const-class v1, Ljava/lang/Exception;

    .line 24
    .line 25
    invoke-direct {v2, v1, v3}, Lsu/c0$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lsu/c0;->n()Lz90/u1;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/tv/activepackage/cancelpackage/h;->w:Lru/n;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lru/o;->e(Lru/o;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
