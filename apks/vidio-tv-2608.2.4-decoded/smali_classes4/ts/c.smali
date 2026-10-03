.class final Lts/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/d;


# virtual methods
.method public final a(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    mul-float/2addr p2, v0

    .line 4
    add-float/2addr p2, p1

    .line 5
    mul-float/2addr p3, v0

    .line 6
    sub-float/2addr p2, p3

    .line 7
    return p2
.end method

.method public final b()Lw/q1;
    .locals 1
    .annotation runtime Lh60/e;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lc0/d;->a:Lc0/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lc0/d$a;->b()Lw/q1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
