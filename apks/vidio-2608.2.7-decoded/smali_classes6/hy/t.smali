.class public final Lhy/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgy/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgy/b<",
        "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$Shorts$Interaction;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyt/d;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lyt/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhy/t;->a:Lyt/d;

    .line 5
    .line 6
    iput-object p2, p0, Lhy/t;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgy/c;Landroidx/compose/runtime/q;)V
    .locals 8

    .line 1
    const v0, -0x1ac5e00e

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Lgy/c;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lgy/c;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$Shorts$Interaction;

    .line 27
    .line 28
    invoke-virtual {p1}, Lgy/c;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v2, p0, Lhy/t;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p2, v2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    or-int/2addr p1, v5

    .line 43
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne v5, p1, :cond_1

    .line 54
    .line 55
    :cond_0
    new-instance v5, Lhy/s;

    .line 56
    .line 57
    invoke-direct {v5, v0, v2}, Lhy/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    move-object v6, v5

    .line 64
    check-cast v6, Lhy/a;

    .line 65
    .line 66
    iget-object v2, p0, Lhy/t;->a:Lyt/d;

    .line 67
    .line 68
    iget-object v5, p0, Lhy/t;->b:Ljava/lang/String;

    .line 69
    .line 70
    move-object v7, p2

    .line 71
    invoke-static/range {v1 .. v7}, Lhy/u;->k(Ljava/lang/String;Lyt/d;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$Shorts$Interaction;ZLjava/lang/String;Lhy/a;Landroidx/compose/runtime/q;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v7}, Landroidx/compose/runtime/q;->E()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
