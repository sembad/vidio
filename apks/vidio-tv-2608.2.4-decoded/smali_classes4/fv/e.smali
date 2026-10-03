.class public final Lfv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv/a;


# instance fields
.field private final a:Lva/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lfv/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lva/b0;)V
    .locals 0
    .param p1    # Lva/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfv/e;->a:Lva/b0;

    .line 5
    .line 6
    new-instance p1, Lfv/e$a;

    .line 7
    .line 8
    invoke-direct {p1}, Lva/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfv/e;->b:Lfv/e$a;

    .line 12
    .line 13
    return-void
.end method

.method public static c(Lfv/e;Lgv/a;Leb/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfv/e;->b:Lfv/e$a;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lva/e;->c(Leb/b;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfv/c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lfv/c;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lfv/e;->a:Lva/b0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p1, v1, v2, v0}, Lab/b;->c(Lva/b0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lgv/a;)V
    .locals 3
    .param p1    # Lgv/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lfv/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfv/b;-><init>(Lfv/e;Lgv/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfv/e;->a:Lva/b0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v1, v2, v0}, Lab/b;->c(Lva/b0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getAll()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgv/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lfv/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfv/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lfv/e;->a:Lva/b0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v2, v3, v0}, Lab/b;->c(Lva/b0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public final getCount()I
    .locals 4

    .line 1
    new-instance v0, Lcom/vidio/android/tv/indihome/l1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/vidio/android/tv/indihome/l1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lfv/e;->a:Lva/b0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v2, v3, v0}, Lab/b;->c(Lva/b0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
