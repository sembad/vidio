.class public final Ld70/y0;
.super Ld70/v1;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld70/y0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld70/v1<",
        "TD;TE;TV;>;",
        "Lkotlin/reflect/h;"
    }
.end annotation


# instance fields
.field private final S:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld70/d4;Lj70/s0;Ld70/r2;)V
    .locals 0
    .param p1    # Ld70/d4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj70/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ld70/r2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Ld70/v1;-><init>(Ld70/d4;Lj70/s0;Ld70/r2;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lh60/q;->e:Lh60/q;

    .line 14
    .line 15
    new-instance p2, Ld70/x0;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Ld70/x0;-><init>(Ld70/y0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ld70/y0;->S:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final Q(Ld70/r2;)Ld70/n0;
    .locals 3

    .line 1
    new-instance v0, Ld70/y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld70/h1;->getContainer()Ld70/d4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ld70/h1;->V()Lj70/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2, p1}, Ld70/y0;-><init>(Ld70/d4;Lj70/s0;Ld70/r2;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final Y(Ld70/r2;)Ld70/v1;
    .locals 3

    .line 1
    new-instance v0, Ld70/y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld70/h1;->getContainer()Ld70/d4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ld70/h1;->V()Lj70/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2, p1}, Ld70/y0;-><init>(Ld70/d4;Lj70/s0;Ld70/r2;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final Z()Ld70/y0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld70/y0$a<",
            "TD;TE;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/y0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld70/y0$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic f()Lkotlin/reflect/h$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld70/y0;->Z()Ld70/y0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
