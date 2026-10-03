.class public final Lzu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu/a;


# instance fields
.field private final a:Lva/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lva/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/g<",
            "Lav/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lva/b0;)V
    .locals 2
    .param p1    # Lva/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzu/c;->a:Lva/b0;

    .line 5
    .line 6
    new-instance p1, Lva/g;

    .line 7
    .line 8
    new-instance v0, Lzu/c$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lva/e;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lzu/c$b;

    .line 14
    .line 15
    invoke-direct {v1}, Landroidx/fragment/app/x;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lva/g;-><init>(Lzu/c$a;Lzu/c$b;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lzu/c;->b:Lva/g;

    .line 22
    .line 23
    return-void
.end method

.method public static e(Lzu/c;Lav/b;Leb/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzu/c;->b:Lva/g;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lva/g;->a(Leb/b;Lav/b;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Ll60/b;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ldv/o2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ldv/o2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lzu/c;->a:Lva/b0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v0, p1, v1, v2, v3}, Lab/b;->d(Lkotlin/jvm/functions/Function1;Ll60/b;Lva/b0;ZZ)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

.method public final b()Lxa/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "Authentication"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ldv/m2;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Ldv/m2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lzu/c;->a:Lva/b0;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lxa/b;->a(Lva/b0;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lxa/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final c(Lav/b;Ll60/b;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lav/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav/b;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lzu/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzu/b;-><init>(Lzu/c;Lav/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzu/c;->a:Lva/b0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, p2, p1, v1, v2}, Lab/b;->d(Lkotlin/jvm/functions/Function1;Ll60/b;Lva/b0;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method

.method public final d(Ll60/b;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-",
            "Lav/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lau/i0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lau/i0;-><init>(Lzu/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzu/c;->a:Lva/b0;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, p1, v1, v2, v3}, Lab/b;->d(Lkotlin/jvm/functions/Function1;Ll60/b;Lva/b0;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
