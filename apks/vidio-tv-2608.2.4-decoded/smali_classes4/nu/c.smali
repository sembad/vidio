.class public final Lnu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnu/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lha/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnu/i;Lha/z;)V
    .locals 0
    .param p1    # Lnu/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lha/z;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnu/c;->a:Lnu/i;

    .line 11
    .line 12
    iput-object p2, p0, Lnu/c;->b:Lha/z;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lu1/j;Lnu/c;Ljava/lang/String;Lha/g;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lnu/c;->a:Lnu/i;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lnu/i;->e(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    and-int/lit8 p2, p5, 0xe

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p3, p1, p4, p2}, Lu1/j;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static b(Lu1/j;Lnu/c;Lnu/j;Lha/g;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lnu/c;->a:Lnu/i;

    .line 5
    .line 6
    invoke-interface {p2}, Lnu/j;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lnu/i;->e(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    and-int/lit8 p2, p5, 0xe

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p3, p1, p4, p2}, Lu1/j;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lnu/c;Lu1/j;)V
    .locals 4

    .line 1
    sget-object v0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lnu/c;->b:Lha/z;

    .line 13
    .line 14
    new-instance v2, Lnu/a;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, p2}, Lnu/a;-><init>(Ljava/lang/String;Lnu/c;Lu1/j;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lu1/j;

    .line 20
    .line 21
    const p2, -0xbccdaf3

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {p1, p2, v2, v3}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0, v0, v0, p1}, Lia/r;->a(Lha/z;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lu1/j;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static d(Lnu/c;Lnu/j;Lu1/j;)V
    .locals 4

    .line 1
    sget-object v0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lnu/c;->b:Lha/z;

    .line 13
    .line 14
    invoke-interface {p1}, Lnu/j;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lnu/b;

    .line 19
    .line 20
    invoke-direct {v3, p0, p1, p2}, Lnu/b;-><init>(Lnu/c;Lnu/j;Lu1/j;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lu1/j;

    .line 24
    .line 25
    const p1, -0x2ae89853

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p0, p1, v3, p2}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0, v0, p0}, Lia/r;->a(Lha/z;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lu1/j;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
