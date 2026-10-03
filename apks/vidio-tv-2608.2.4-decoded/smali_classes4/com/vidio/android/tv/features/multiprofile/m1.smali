.class public final Lcom/vidio/android/tv/features/multiprofile/m1;
.super Lsu/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/features/multiprofile/m1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/d<",
        "Lcom/vidio/android/tv/features/multiprofile/l1;",
        "Lcom/vidio/android/tv/features/multiprofile/m1$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vidio/android/tv/features/multiprofile/m1;",
        "Lsu/d;",
        "Lcom/vidio/android/tv/features/multiprofile/l1;",
        "Lcom/vidio/android/tv/features/multiprofile/m1$c;",
        "c",
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
.field private final F:Lpr/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lcw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lcom/vidio/kmm/api/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lka0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lca0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/j1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lca0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/y1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lca0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/j1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Lca0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/y1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lex/b8;Lpr/e;Lcw/c;Le20/r;)V
    .locals 0
    .param p1    # Lex/b8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpr/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le20/r;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p4}, Lsu/d;-><init>(Le20/r;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/vidio/android/tv/features/multiprofile/m1;->F:Lpr/e;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/vidio/android/tv/features/multiprofile/m1;->G:Lcw/c;

    .line 16
    .line 17
    invoke-static {}, Lex/c8;->a()Lgx/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lgx/i;->l()Lcom/vidio/kmm/api/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/vidio/android/tv/features/multiprofile/m1;->H:Lcom/vidio/kmm/api/d;

    .line 29
    .line 30
    invoke-static {}, Lka0/e;->a()Lka0/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/vidio/android/tv/features/multiprofile/m1;->I:Lka0/d;

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p1}, Lca0/a2;->a(Ljava/lang/Object;)Lca0/j1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/vidio/android/tv/features/multiprofile/m1;->J:Lca0/j1;

    .line 43
    .line 44
    invoke-static {p1}, Lca0/i;->b(Lca0/j1;)Lca0/y1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/vidio/android/tv/features/multiprofile/m1;->K:Lca0/y1;

    .line 49
    .line 50
    const-string p1, ""

    .line 51
    .line 52
    invoke-static {p1}, Lca0/a2;->a(Ljava/lang/Object;)Lca0/j1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/vidio/android/tv/features/multiprofile/m1;->L:Lca0/j1;

    .line 57
    .line 58
    invoke-static {p1}, Lca0/i;->b(Lca0/j1;)Lca0/y1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/vidio/android/tv/features/multiprofile/m1;->M:Lca0/y1;

    .line 63
    .line 64
    new-instance p1, Lcom/vidio/android/tv/features/multiprofile/m1$a;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-direct {p1, p0, p2}, Lcom/vidio/android/tv/features/multiprofile/m1$a;-><init>(Lcom/vidio/android/tv/features/multiprofile/m1;Ll60/b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p3, Lcom/vidio/android/tv/features/multiprofile/m1$b;

    .line 75
    .line 76
    invoke-direct {p3, p0, p2}, Lcom/vidio/android/tv/features/multiprofile/m1$b;-><init>(Lcom/vidio/android/tv/features/multiprofile/m1;Ll60/b;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3}, Lsu/c0;->l(Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lsu/c0;->n()Lz90/u1;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final synthetic A(Lcom/vidio/android/tv/features/multiprofile/m1;)Lcw/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/features/multiprofile/m1;->G:Lcw/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/vidio/android/tv/features/multiprofile/m1;)Lca0/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/features/multiprofile/m1;->L:Lca0/j1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/vidio/android/tv/features/multiprofile/m1;)Lca0/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/features/multiprofile/m1;->J:Lca0/j1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/vidio/android/tv/features/multiprofile/m1;)Lcom/vidio/kmm/api/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/features/multiprofile/m1;->H:Lcom/vidio/kmm/api/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/vidio/android/tv/features/multiprofile/m1;)Lka0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/features/multiprofile/m1;->I:Lka0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/vidio/android/tv/features/multiprofile/m1;)Lpr/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/features/multiprofile/m1;->F:Lpr/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final D()Lca0/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/y1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/features/multiprofile/m1;->M:Lca0/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lca0/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/y1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/features/multiprofile/m1;->K:Lca0/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F(Lex/a;)V
    .locals 2
    .param p1    # Lex/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lex/a;->i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/vidio/android/tv/features/multiprofile/m1;->I:Lka0/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lka0/d;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/vidio/android/tv/features/multiprofile/m1;->J:Lca0/j1;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lca0/j1;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/vidio/android/tv/features/multiprofile/n1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, p1, v1}, Lcom/vidio/android/tv/features/multiprofile/n1;-><init>(Lcom/vidio/android/tv/features/multiprofile/m1;Ljava/lang/String;Ll60/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/vidio/android/tv/features/multiprofile/o1;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/features/multiprofile/o1;-><init>(Lcom/vidio/android/tv/features/multiprofile/m1;Ll60/b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lsu/c0;->l(Lkotlin/jvm/functions/Function2;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/vidio/android/tv/features/multiprofile/p1;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/features/multiprofile/p1;-><init>(Lcom/vidio/android/tv/features/multiprofile/m1;Ll60/b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lsu/c0;->k(Lkotlin/jvm/functions/Function2;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lsu/c0;->n()Lz90/u1;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected final r()Lau/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lau/q<",
            "Lcom/vidio/android/tv/features/multiprofile/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lau/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsu/b;->g()Le20/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Le20/r;->c()Lz90/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lau/t;-><init>(Lz90/e0;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/vidio/android/tv/features/multiprofile/m1$d;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/vidio/android/tv/features/multiprofile/m1$d;-><init>(Lcom/vidio/android/tv/features/multiprofile/m1;Ll60/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lau/t;->d(Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {v0}, Lau/t;->c()Lau/s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
