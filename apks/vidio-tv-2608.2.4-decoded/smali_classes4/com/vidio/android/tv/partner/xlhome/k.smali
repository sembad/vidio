.class public final Lcom/vidio/android/tv/partner/xlhome/k;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/partner/xlhome/k$a;,
        Lcom/vidio/android/tv/partner/xlhome/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Lcom/vidio/android/tv/partner/xlhome/k$b;",
        "Lcom/vidio/android/tv/partner/xlhome/k$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vidio/android/tv/partner/xlhome/k;",
        "Lsu/b;",
        "Lcom/vidio/android/tv/partner/xlhome/k$b;",
        "Lcom/vidio/android/tv/partner/xlhome/k$a;",
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
.field private final F:Lcom/vidio/domain/usecase/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lcom/vidio/domain/usecase/c3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lbs/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/c3;Lbs/a;Lcom/vidio/domain/usecase/h;Le20/r;)V
    .locals 1
    .param p1    # Lcom/vidio/domain/usecase/c3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbs/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/domain/usecase/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vidio/android/tv/partner/xlhome/k$b$b;->a:Lcom/vidio/android/tv/partner/xlhome/k$b$b;

    .line 8
    .line 9
    invoke-direct {p0, v0, p4}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/vidio/android/tv/partner/xlhome/k;->v:Lcom/vidio/domain/usecase/c3;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/vidio/android/tv/partner/xlhome/k;->w:Lbs/a;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/vidio/android/tv/partner/xlhome/k;->F:Lcom/vidio/domain/usecase/h;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic m(Lcom/vidio/android/tv/partner/xlhome/k;)Lcom/vidio/domain/usecase/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/partner/xlhome/k;->F:Lcom/vidio/domain/usecase/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/vidio/android/tv/partner/xlhome/k;)Lcom/vidio/domain/usecase/TvUserProfileUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/partner/xlhome/k;->w:Lbs/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/vidio/android/tv/partner/xlhome/k;)Lcom/vidio/domain/usecase/c3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/partner/xlhome/k;->v:Lcom/vidio/domain/usecase/c3;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final p(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vidio/android/tv/partner/xlhome/k$b$b;->a:Lcom/vidio/android/tv/partner/xlhome/k$b$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/vidio/android/tv/partner/xlhome/k$c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/vidio/android/tv/partner/xlhome/k$c;-><init>(Lcom/vidio/android/tv/partner/xlhome/k;Ljava/lang/String;Ll60/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/vidio/android/tv/partner/xlhome/k$d;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/partner/xlhome/k$d;-><init>(Lcom/vidio/android/tv/partner/xlhome/k;Ll60/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lsu/c0;->k(Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lsu/c0;->n()Lz90/u1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vidio/android/tv/partner/xlhome/k$b$b;->a:Lcom/vidio/android/tv/partner/xlhome/k$b$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/vidio/android/tv/partner/xlhome/k$e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/partner/xlhome/k$e;-><init>(Lcom/vidio/android/tv/partner/xlhome/k;Ll60/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lcom/vidio/android/tv/partner/xlhome/k$f;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1}, Lcom/vidio/android/tv/partner/xlhome/k$f;-><init>(Lcom/vidio/android/tv/partner/xlhome/k;Ll60/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lsu/c0;->k(Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lsu/c0;->n()Lz90/u1;

    .line 25
    .line 26
    .line 27
    return-void
.end method
