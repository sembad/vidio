.class public Ld70/c6;
.super Ld70/t5;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld70/c6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld70/t5<",
        "TV;>;",
        "Lkotlin/reflect/n<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field private final K:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Ljava/lang/Object;
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
    invoke-direct {p0, p1, p2, p3, p4}, Ld70/t5;-><init>(Ld70/d4;Ljava/lang/String;Ljava/lang/Object;Ls70/s;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lh60/q;->e:Lh60/q;

    .line 14
    .line 15
    new-instance p2, Ld70/a6;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Ld70/a6;-><init>(Ld70/c6;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Ld70/c6;->K:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p2, Ld70/b6;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Ld70/b6;-><init>(Ld70/c6;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ld70/c6;->L:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final O()Ld70/t5$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/c6;->K:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld70/c6$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lkotlin/reflect/l$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/c6;->K:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld70/c6$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lkotlin/reflect/n$a;
    .locals 1

    .line 10
    iget-object v0, p0, Ld70/c6;->K:Ljava/lang/Object;

    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld70/c6$a;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/c6;->K:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld70/c6$a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ld70/o6;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld70/c6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
