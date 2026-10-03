.class public final Lf4/e2$c;
.super Lf4/e2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Le4/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lf4/l0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le4/g;)V
    .locals 1
    .param p1    # Le4/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lf4/e2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lf4/e2$c;->a:Le4/g;

    .line 6
    .line 7
    invoke-static {p1}, Le4/h;->b(Le4/g;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lf4/p0;->a()Lf4/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Ldk/g;->c(Lf4/g2;Le4/g;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-object v0, p0, Lf4/e2$c;->b:Lf4/l0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Le4/e;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Le4/e;

    .line 2
    .line 3
    iget-object v1, p0, Lf4/e2$c;->a:Le4/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Le4/g;->e()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Le4/g;->g()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v1}, Le4/g;->f()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v1}, Le4/g;->a()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v2, v3, v4, v1}, Le4/e;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b()Le4/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf4/e2$c;->a:Le4/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lf4/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lf4/e2$c;->b:Lf4/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lf4/e2$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lf4/e2$c;

    .line 12
    .line 13
    iget-object p1, p1, Lf4/e2$c;->a:Le4/g;

    .line 14
    .line 15
    iget-object v1, p0, Lf4/e2$c;->a:Le4/g;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/e2$c;->a:Le4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Le4/g;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
