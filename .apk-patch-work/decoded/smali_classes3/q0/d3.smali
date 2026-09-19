.class public abstract Lq0/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/d3$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq0/d3;->a:Landroid/util/Range;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/util/Size;)Lq0/d3$a;
    .locals 2

    .line 1
    new-instance v0, Lq0/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lq0/o$a;->f(Landroid/util/Size;)Lq0/d3$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lq0/o$a;->e(Landroid/util/Size;)Lq0/d3$a;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, p0}, Lq0/o$a;->g(I)Lq0/d3$a;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lq0/d3;->a:Landroid/util/Range;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lq0/o$a;->c(Landroid/util/Range;)Lq0/d3$a;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lj0/b0;->d:Lj0/b0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lq0/o$a;->b(Lj0/b0;)Lq0/d3$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lq0/o$a;->h(Z)Lq0/d3$a;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public abstract b()Lj0/b0;
.end method

.method public abstract c()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Lq0/h1;
.end method

.method public abstract e()Landroid/util/Size;
.end method

.method public abstract f()Landroid/util/Size;
.end method

.method public abstract g()I
.end method

.method public abstract h()Z
.end method

.method public abstract i()Lq0/d3$a;
.end method
