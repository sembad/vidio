.class public final Lcom/vidio/android/tv/features/multiprofile/r;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/features/multiprofile/r$a;,
        Lcom/vidio/android/tv/features/multiprofile/r$b;,
        Lcom/vidio/android/tv/features/multiprofile/r$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Lcom/vidio/android/tv/features/multiprofile/r$c;",
        "Lcom/vidio/android/tv/features/multiprofile/r$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vidio/android/tv/features/multiprofile/r;",
        "Lsu/b;",
        "Lcom/vidio/android/tv/features/multiprofile/r$c;",
        "Lcom/vidio/android/tv/features/multiprofile/r$a;",
        "c",
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
.field private final v:Lcom/vidio/domain/identity/entity/ProfileFormData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Luw/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/identity/entity/ProfileFormData;Luw/d;Le20/r;)V
    .locals 1
    .param p1    # Lcom/vidio/domain/identity/entity/ProfileFormData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Luw/d;
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
    sget-object v0, Lcom/vidio/android/tv/features/multiprofile/r$c$a;->a:Lcom/vidio/android/tv/features/multiprofile/r$c$a;

    .line 8
    .line 9
    invoke-direct {p0, v0, p3}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/vidio/android/tv/features/multiprofile/r;->v:Lcom/vidio/domain/identity/entity/ProfileFormData;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/vidio/android/tv/features/multiprofile/r;->w:Luw/d;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic m(Lcom/vidio/android/tv/features/multiprofile/r;)Lcom/vidio/domain/identity/entity/ProfileFormData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/features/multiprofile/r;->v:Lcom/vidio/domain/identity/entity/ProfileFormData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/vidio/android/tv/features/multiprofile/r;)Luw/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/features/multiprofile/r;->w:Luw/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final o()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vidio/android/tv/features/multiprofile/r$c$b;->a:Lcom/vidio/android/tv/features/multiprofile/r$c$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/vidio/android/tv/features/multiprofile/r$d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/features/multiprofile/r$d;-><init>(Lcom/vidio/android/tv/features/multiprofile/r;Ll60/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lcom/vidio/android/tv/features/multiprofile/r$e;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1}, Lcom/vidio/android/tv/features/multiprofile/r$e;-><init>(Lcom/vidio/android/tv/features/multiprofile/r;Ll60/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lsu/c0;->l(Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/vidio/android/tv/features/multiprofile/r$f;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lcom/vidio/android/tv/features/multiprofile/r$f;-><init>(Lcom/vidio/android/tv/features/multiprofile/r;Ll60/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lsu/c0;->k(Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/vidio/android/tv/features/multiprofile/q;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/vidio/android/tv/features/multiprofile/q;-><init>(Lcom/vidio/android/tv/features/multiprofile/r;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lsu/c0;->m(Lcom/vidio/android/tv/features/multiprofile/q;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lsu/c0;->n()Lz90/u1;

    .line 41
    .line 42
    .line 43
    return-void
.end method
