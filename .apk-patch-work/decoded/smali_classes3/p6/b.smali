.class public final Lp6/b;
.super Lq6/c;
.source "SourceFile"


# instance fields
.field private a:Lk6/o;

.field private b:Lk6/l;

.field private c:Lk6/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq6/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk6/o;

    .line 5
    .line 6
    invoke-direct {v0}, Lk6/o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp6/b;->a:Lk6/o;

    .line 10
    .line 11
    iput-object v0, p0, Lp6/b;->c:Lk6/n;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/b;->c:Lk6/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lk6/n;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(FFFFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp6/b;->a:Lk6/o;

    .line 2
    .line 3
    iput-object v0, p0, Lp6/b;->c:Lk6/n;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Lk6/o;->c(FFFFFF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/b;->c:Lk6/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lk6/n;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(FFFFFFI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp6/b;->b:Lk6/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk6/l;

    .line 6
    .line 7
    invoke-direct {v0}, Lk6/l;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp6/b;->b:Lk6/l;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lp6/b;->b:Lk6/l;

    .line 13
    .line 14
    iput-object v1, p0, Lp6/b;->c:Lk6/n;

    .line 15
    .line 16
    move v2, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    move v6, p5

    .line 21
    move v7, p6

    .line 22
    move/from16 v8, p7

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lk6/l;->c(FFFFFFI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getInterpolation(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/b;->c:Lk6/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk6/n;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
