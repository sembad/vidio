.class final Landroidx/fragment/app/e$g$b;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/e$g;->f(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroidx/fragment/app/e$g;

.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic i:Lkotlin/jvm/internal/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/q0<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;Ljava/lang/Object;Lkotlin/jvm/internal/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/e$g;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/internal/q0<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/fragment/app/e$g$b;->c:Landroidx/fragment/app/e$g;

    iput-object p2, p0, Landroidx/fragment/app/e$g$b;->d:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/e$g$b;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/e$g$b;->i:Lkotlin/jvm/internal/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Attempting to create TransitionSeekController"

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/e$g$b;->c:Landroidx/fragment/app/e$g;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/e$g;->n()Landroidx/fragment/app/y0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Landroidx/fragment/app/e$g$b;->d:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/fragment/app/e$g$b;->e:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/y0;->i(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Landroidx/fragment/app/e$g;->r(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/e$g;->k()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v0, "TransitionSeekController was not created."

    .line 45
    .line 46
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/e$g;->s()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v3, Landroidx/fragment/app/n;

    .line 54
    .line 55
    invoke-direct {v3, v4, v1, v5}, Landroidx/fragment/app/n;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/e$g;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Landroidx/fragment/app/e$g$b;->i:Lkotlin/jvm/internal/q0;

    .line 59
    .line 60
    iput-object v3, v4, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "Started executing operations from "

    .line 71
    .line 72
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/fragment/app/e$g;->l()Landroidx/fragment/app/d1$c;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, " to "

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/fragment/app/e$g;->m()Landroidx/fragment/app/d1$c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0
.end method
