.class public final synthetic Landroidx/camera/core/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/z2$d;


# instance fields
.field public final synthetic a:Landroidx/camera/core/j;

.field public final synthetic b:Landroidx/camera/core/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/j;Landroidx/camera/core/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/i;->a:Landroidx/camera/core/j;

    iput-object p2, p0, Landroidx/camera/core/i;->b:Landroidx/camera/core/m;

    return-void
.end method


# virtual methods
.method public final a(Lq0/z2;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/camera/core/i;->a:Landroidx/camera/core/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/h0;->g()Lq0/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/j;->b0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/camera/core/i;->b:Landroidx/camera/core/m;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/m;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/camera/core/h0;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/camera/core/h0;->j()Lq0/n3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lq0/s1;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/camera/core/h0;->e()Lq0/d3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/j;->c0(Lq0/s1;Lq0/d3;)Lq0/z2$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p1, Landroidx/camera/core/j;->x:Lq0/z2$b;

    .line 39
    .line 40
    invoke-virtual {v0}, Lq0/z2$b;->j()Lq0/z2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    new-array v2, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v0, v2, v3

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    aget-object v1, v2, v3

    .line 56
    .line 57
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroidx/camera/core/h0;->Y(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/camera/core/h0;->G()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
