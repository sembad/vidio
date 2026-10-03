.class public final La90/f;
.super La90/a;
.source "SourceFile"

# interfaces
.implements La90/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La90/a<",
        "Lk70/c;",
        ">;",
        "La90/e<",
        "Lk70/c;",
        "Ls80/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final b:La90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj70/c0;Lj70/g0;Lz80/a;)V
    .locals 0
    .param p1    # Lj70/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj70/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz80/a;
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
    invoke-direct {p0, p3}, La90/a;-><init>(Lz80/a;)V

    .line 8
    .line 9
    .line 10
    new-instance p3, La90/g;

    .line 11
    .line 12
    invoke-direct {p3, p1, p2}, La90/g;-><init>(Lj70/c0;Lj70/g0;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, La90/f;->b:La90/g;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(La90/n0;Li80/n;Le90/d0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1
.end method

.method public final d(La90/n0;Li80/n;Le90/d0;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La90/a;->m()Lz80/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lz80/a;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Lk80/f;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Li80/a$b$c;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, La90/f;->b:La90/g;

    .line 26
    .line 27
    invoke-virtual {p1}, La90/n0;->b()Lk80/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p3, p2, p1}, La90/g;->c(Le90/d0;Li80/a$b$c;Lk80/d;)Ls80/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final o(Li80/a;Lk80/d;)Lk70/d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La90/f;->b:La90/g;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, La90/g;->a(Li80/a;Lk80/d;)Lk70/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
