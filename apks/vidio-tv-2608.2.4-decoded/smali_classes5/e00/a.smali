.class public final Le00/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le00/k;


# instance fields
.field private final synthetic a:Le00/i;


# direct methods
.method public constructor <init>(Le00/d;Llx/v;Laz/c;Lz90/i0;Ljz/b;)V
    .locals 4
    .param p1    # Le00/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Llx/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Laz/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz90/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljz/b;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Le00/i;

    .line 20
    .line 21
    new-instance v1, Le00/f;

    .line 22
    .line 23
    new-instance v2, Le00/b;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p1, v3}, Le00/b;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lu30/k;->a(Lkotlin/jvm/functions/Function1;)Lu30/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v2, Le00/a$a;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, p3, p2, v3}, Le00/a$a;-><init>(Laz/c;Llx/v;Ll60/b;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p1, v2, p5}, Le00/f;-><init>(Lu30/e;Lkotlin/jvm/functions/Function1;Ljz/b;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, p4}, Le00/i;-><init>(Le00/f;Lz90/i0;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Le00/a;->a:Le00/i;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ll60/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-",
            "Le00/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le00/a;->a:Le00/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le00/i;->a(Ll60/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
