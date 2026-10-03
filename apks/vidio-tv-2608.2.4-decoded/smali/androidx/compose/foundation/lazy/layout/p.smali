.class public final Landroidx/compose/foundation/lazy/layout/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/p$a;
    }
.end annotation


# instance fields
.field private final a:Ll1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/c<",
            "Landroidx/compose/foundation/lazy/layout/p$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll1/c;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/p$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->a:Ll1/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)Landroidx/compose/foundation/lazy/layout/p$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/p$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/layout/p$a;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p;->a:Ll1/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->a:Ll1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/c;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/foundation/lazy/layout/p$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/p$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Ll1/c;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Ll1/c;->n()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v0, :cond_1

    .line 21
    .line 22
    aget-object v4, v2, v3

    .line 23
    .line 24
    check-cast v4, Landroidx/compose/foundation/lazy/layout/p$a;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/p$a;->a()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-le v5, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/p$a;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v1
.end method

.method public final c()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->a:Ll1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/c;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/foundation/lazy/layout/p$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/p$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Ll1/c;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Ll1/c;->n()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v0, :cond_1

    .line 21
    .line 22
    aget-object v4, v2, v3

    .line 23
    .line 24
    check-cast v4, Landroidx/compose/foundation/lazy/layout/p$a;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/p$a;->b()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v5, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/p$a;->b()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-ltz v1, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    const-string v0, "negative minIndex"

    .line 43
    .line 44
    invoke-static {v0}, Lf0/d;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->a:Ll1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/c;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final e(Landroidx/compose/foundation/lazy/layout/p$a;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/lazy/layout/p$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->a:Ll1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/c;->r(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
