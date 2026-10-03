.class final Loi/r$a;
.super Loi/r$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loi/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final c:Loi/r$c;


# direct methods
.method public constructor <init>(Loi/r$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loi/r$f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loi/r$a;->c:Loi/r$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lni/a;ILandroid/graphics/Canvas;)V
    .locals 8
    .param p2    # Lni/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Loi/r$a;->c:Loi/r$c;

    .line 2
    .line 3
    iget v6, v0, Loi/r$c;->f:F

    .line 4
    .line 5
    iget v7, v0, Loi/r$c;->g:F

    .line 6
    .line 7
    new-instance v4, Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v1, v0, Loi/r$c;->b:F

    .line 10
    .line 11
    iget v2, v0, Loi/r$c;->c:F

    .line 12
    .line 13
    iget v3, v0, Loi/r$c;->d:F

    .line 14
    .line 15
    iget v0, v0, Loi/r$c;->e:F

    .line 16
    .line 17
    invoke-direct {v4, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    move-object v3, p1

    .line 21
    move-object v1, p2

    .line 22
    move v5, p3

    .line 23
    move-object v2, p4

    .line 24
    invoke-virtual/range {v1 .. v7}, Lni/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
