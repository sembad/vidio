.class public final Ld70/b5;
.super Ld70/z5;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld70/b5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ld70/z5<",
        "TV;>;",
        "Lkotlin/reflect/i<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final M:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld70/d4;Ljava/lang/String;Ljava/lang/Object;Ls70/s;)V
    .locals 0
    .param p1    # Ld70/d4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ls70/s;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Ld70/z5;-><init>(Ld70/d4;Ljava/lang/String;Ljava/lang/Object;Ls70/s;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lh60/q;->e:Lh60/q;

    .line 14
    .line 15
    new-instance p2, Ld70/a5;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Ld70/a5;-><init>(Ld70/b5;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ld70/b5;->M:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final R()Ld70/b5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld70/b5$a<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/b5;->M:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld70/b5$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic f()Lkotlin/reflect/h$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld70/b5;->R()Ld70/b5$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic f()Lkotlin/reflect/i$a;
    .locals 1

    .line 6
    invoke-virtual {p0}, Ld70/b5;->R()Ld70/b5$a;

    move-result-object v0

    return-object v0
.end method
