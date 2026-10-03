.class public final Ltm/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ltm/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ltm/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltm/a;Ltm/e;)V
    .locals 0
    .param p1    # Ltm/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltm/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm/i;->a:Ltm/a;

    .line 5
    .line 6
    iput-object p2, p0, Ltm/i;->b:Ltm/e;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ltm/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltm/i;->a:Ltm/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltm/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ltm/i;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Ltm/i;->a:Ltm/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltm/a;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static c(Ltm/i;)Lu50/e;
    .locals 3

    .line 1
    iget-object v0, p0, Ltm/i;->b:Ltm/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltm/e;->a()Lio/reactivex/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfq/m4;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lfq/m4;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ltm/h;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Ltm/h;-><init>(Lfq/m4;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lu50/e;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lu50/e;-><init>(Lio/reactivex/u;Lk50/g;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method


# virtual methods
.method public final d()Lp50/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ltm/f;

    .line 2
    .line 3
    iget-object v1, p0, Ltm/i;->a:Ltm/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltm/f;-><init>(Ltm/a;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp50/b;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lp50/b;-><init>(Ltm/f;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
