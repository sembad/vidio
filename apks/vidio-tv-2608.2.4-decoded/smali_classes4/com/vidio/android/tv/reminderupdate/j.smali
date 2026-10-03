.class public final Lcom/vidio/android/tv/reminderupdate/j;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/reminderupdate/j$a;,
        Lcom/vidio/android/tv/reminderupdate/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Lcom/vidio/android/tv/reminderupdate/j$b;",
        "Lcom/vidio/android/tv/reminderupdate/j$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vidio/android/tv/reminderupdate/j;",
        "Lsu/b;",
        "Lcom/vidio/android/tv/reminderupdate/j$b;",
        "Lcom/vidio/android/tv/reminderupdate/j$a;",
        "b",
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
.field private final v:Lxw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/vidio/android/tv/reminderupdate/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxw/c;Lcom/vidio/android/tv/reminderupdate/i;Le20/r;)V
    .locals 1
    .param p1    # Lxw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/tv/reminderupdate/i;
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
    sget-object v0, Lcom/vidio/android/tv/reminderupdate/j$b$a;->a:Lcom/vidio/android/tv/reminderupdate/j$b$a;

    .line 8
    .line 9
    invoke-direct {p0, v0, p3}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/vidio/android/tv/reminderupdate/j;->v:Lxw/c;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/vidio/android/tv/reminderupdate/j;->w:Lcom/vidio/android/tv/reminderupdate/i;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic m(Lcom/vidio/android/tv/reminderupdate/j;)Lxw/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/reminderupdate/j;->v:Lxw/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vidio/android/tv/reminderupdate/j$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/reminderupdate/j$c;-><init>(Lcom/vidio/android/tv/reminderupdate/j;Ll60/b;)V

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

.method public final o(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vidio/android/tv/reminderupdate/j$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/vidio/android/tv/reminderupdate/j$d;-><init>(ZLcom/vidio/android/tv/reminderupdate/j;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lsu/c0;->n()Lz90/u1;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/vidio/android/tv/reminderupdate/j;->w:Lcom/vidio/android/tv/reminderupdate/i;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lru/o;->e(Lru/o;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
