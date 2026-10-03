.class final Landroidx/vectordrawable/graphics/drawable/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[",
        "Ly4/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Ly4/g$a;


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, [Ly4/g$a;

    .line 2
    .line 3
    check-cast p3, [Ly4/g$a;

    .line 4
    .line 5
    invoke-static {p2, p3}, Ly4/g;->a([Ly4/g$a;[Ly4/g$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e$a;->a:[Ly4/g$a;

    .line 12
    .line 13
    invoke-static {v0, p2}, Ly4/g;->a([Ly4/g$a;[Ly4/g$a;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Ly4/g;->e([Ly4/g$a;)[Ly4/g$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e$a;->a:[Ly4/g$a;

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    array-length v1, p2

    .line 27
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/e$a;->a:[Ly4/g$a;

    .line 28
    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    aget-object v1, v2, v0

    .line 32
    .line 33
    aget-object v2, p2, v0

    .line 34
    .line 35
    aget-object v3, p3, v0

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, p1}, Ly4/g$a;->e(Ly4/g$a;Ly4/g$a;F)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v2

    .line 44
    :cond_2
    const-string p1, "Can\'t interpolate between two incompatible pathData"

    .line 45
    .line 46
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method
