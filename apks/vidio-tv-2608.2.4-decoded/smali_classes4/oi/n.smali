.class public final Loi/n;
.super Loi/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Loi/r;FF)V
    .locals 7
    .param p1    # Loi/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    mul-float v0, p3, p2

    .line 2
    .line 3
    const/high16 v1, 0x43340000    # 180.0f

    .line 4
    .line 5
    const/high16 v2, 0x42b40000    # 90.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v3, v0, v1, v2}, Loi/r;->f(FFFF)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float/2addr p3, v0

    .line 14
    mul-float v3, p3, p2

    .line 15
    .line 16
    const/high16 v5, 0x43340000    # 180.0f

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/high16 v6, 0x42b40000    # 90.0f

    .line 21
    .line 22
    move v4, v3

    .line 23
    move-object v0, p1

    .line 24
    invoke-virtual/range {v0 .. v6}, Loi/r;->a(FFFFFF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
