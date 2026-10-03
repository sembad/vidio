.class public final Laq/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/d;


# instance fields
.field final synthetic b:F

.field final synthetic c:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laq/o;->b:F

    .line 5
    .line 6
    iput p2, p0, Laq/o;->c:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 1

    .line 1
    iget v0, p0, Laq/o;->b:F

    .line 2
    .line 3
    mul-float/2addr v0, p2

    .line 4
    iget p2, p0, Laq/o;->c:F

    .line 5
    .line 6
    mul-float/2addr p2, p3

    .line 7
    sub-float/2addr p1, p2

    .line 8
    add-float/2addr p1, v0

    .line 9
    return p1
.end method

.method public final b()Lw/q1;
    .locals 1
    .annotation runtime Lh60/e;
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
