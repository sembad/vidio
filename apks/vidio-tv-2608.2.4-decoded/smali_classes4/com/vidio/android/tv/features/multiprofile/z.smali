.class public final Lcom/vidio/android/tv/features/multiprofile/z;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/features/multiprofile/z$a;,
        Lcom/vidio/android/tv/features/multiprofile/z$b;,
        Lcom/vidio/android/tv/features/multiprofile/z$c;,
        Lcom/vidio/android/tv/features/multiprofile/z$d;,
        Lcom/vidio/android/tv/features/multiprofile/z$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Lcom/vidio/android/tv/features/multiprofile/z$e;",
        "Lcom/vidio/android/tv/features/multiprofile/z$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0005\u0004\u0005\u0006\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vidio/android/tv/features/multiprofile/z;",
        "Lsu/b;",
        "Lcom/vidio/android/tv/features/multiprofile/z$e;",
        "Lcom/vidio/android/tv/features/multiprofile/z$b;",
        "e",
        "d",
        "a",
        "b",
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
.field private final F:Lcom/vidio/android/tv/features/multiprofile/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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
    .locals 6
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
    new-instance v0, Lcom/vidio/android/tv/features/multiprofile/z$e;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vidio/domain/identity/entity/ProfileFormData;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/vidio/domain/identity/entity/ProfileFormData;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcom/vidio/android/tv/features/multiprofile/s1;->e:Lcom/vidio/android/tv/features/multiprofile/s1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Lcom/vidio/android/tv/features/multiprofile/s1;->d:Lcom/vidio/android/tv/features/multiprofile/s1;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/vidio/domain/identity/entity/ProfileFormData;->d()Lcom/vidio/domain/identity/entity/GenderState;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/vidio/domain/identity/entity/GenderState;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    sget-object v3, Lpr/b;->d:Lpr/b;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v3}, Lcom/vidio/domain/identity/entity/GenderState;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    sget-object v3, Lpr/b;->e:Lpr/b;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_1
    invoke-virtual {p1}, Lcom/vidio/domain/identity/entity/ProfileFormData;->j()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    xor-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    const/16 v5, 0x38

    .line 54
    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/tv/features/multiprofile/z$e;-><init>(Ljava/lang/String;Lcom/vidio/android/tv/features/multiprofile/s1;Lpr/b;ZI)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0, p3}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/vidio/android/tv/features/multiprofile/z;->v:Lcom/vidio/domain/identity/entity/ProfileFormData;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/vidio/android/tv/features/multiprofile/z;->w:Luw/d;

    .line 64
    .line 65
    new-instance p1, Lcom/vidio/android/tv/features/multiprofile/d0;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/vidio/android/tv/features/multiprofile/d0;-><init>(Lcom/vidio/android/tv/features/multiprofile/z;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/vidio/android/tv/features/multiprofile/z;->F:Lcom/vidio/android/tv/features/multiprofile/d0;

    .line 71
    .line 72
    return-void
.end method

.method public static final synthetic m(Lcom/vidio/android/tv/features/multiprofile/z;)Lcom/vidio/domain/identity/entity/ProfileFormData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/features/multiprofile/z;->v:Lcom/vidio/domain/identity/entity/ProfileFormData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/vidio/android/tv/features/multiprofile/z;)Luw/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/features/multiprofile/z;->w:Luw/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ll60/b<",
            "-",
            "Lcom/vidio/kmm/api/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/android/tv/features/multiprofile/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/vidio/android/tv/features/multiprofile/z$h;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p2, v1}, Lcom/vidio/android/tv/features/multiprofile/z$h;-><init>(Lkotlin/jvm/functions/Function1;Ll60/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lcom/vidio/android/tv/features/multiprofile/z$i;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, v1}, Lcom/vidio/android/tv/features/multiprofile/z$i;-><init>(Lcom/vidio/android/tv/features/multiprofile/z;Ljava/lang/String;Ll60/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lsu/c0;->l(Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lsu/c0;->h()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lsu/c0$a;

    .line 32
    .line 33
    new-instance v2, Lcom/vidio/android/tv/features/multiprofile/z$g;

    .line 34
    .line 35
    invoke-direct {v2, p0, v1}, Lcom/vidio/android/tv/features/multiprofile/z$g;-><init>(Lcom/vidio/android/tv/features/multiprofile/z;Ll60/b;)V

    .line 36
    .line 37
    .line 38
    const-class v3, Lcom/vidio/domain/usecase/NoNetworkConnectionException;

    .line 39
    .line 40
    invoke-direct {v0, v3, v2}, Lsu/c0$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/vidio/android/tv/features/multiprofile/z$k;

    .line 47
    .line 48
    invoke-direct {p1, p0, v1}, Lcom/vidio/android/tv/features/multiprofile/z$k;-><init>(Lcom/vidio/android/tv/features/multiprofile/z;Ll60/b;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lsu/c0;->k(Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lsu/c0;->n()Lz90/u1;

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final o()Lyp/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/features/multiprofile/z;->F:Lcom/vidio/android/tv/features/multiprofile/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsu/b;->getState()Lca0/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/vidio/android/tv/features/multiprofile/z$e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vidio/android/tv/features/multiprofile/z$e;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v2, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    if-ne v3, v4, :cond_2

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v2, Lcom/vidio/android/tv/features/multiprofile/z$f;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v2, p0, v1, v0, v3}, Lcom/vidio/android/tv/features/multiprofile/z$f;-><init>(Lcom/vidio/android/tv/features/multiprofile/z;Ljava/lang/String;Lcom/vidio/android/tv/features/multiprofile/z$e;Ll60/b;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1, v2}, Lcom/vidio/android/tv/features/multiprofile/z;->q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    new-instance v0, Lcom/vidio/android/tv/features/multiprofile/u;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
