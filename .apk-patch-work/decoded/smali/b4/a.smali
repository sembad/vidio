.class public final Lb4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field private final a:Ldc0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc0/n<",
            "Lb4/k;",
            "Le4/i;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lh4/f;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lb4/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/c<",
            "Lb4/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lb4/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldc0/n;)V
    .locals 2
    .param p1    # Ldc0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc0/n<",
            "-",
            "Lb4/k;",
            "-",
            "Le4/i;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lh4/f;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4/a;->a:Ldc0/n;

    .line 5
    .line 6
    new-instance p1, Lb4/f;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {p1, v1, v0}, Lb4/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lb4/a;->b:Lb4/f;

    .line 14
    .line 15
    new-instance p1, Landroidx/collection/c;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Landroidx/collection/c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lb4/a;->c:Landroidx/collection/c;

    .line 22
    .line 23
    new-instance p1, Lb4/a$a;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lb4/a$a;-><init>(Lb4/a;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lb4/a;->d:Lb4/a$a;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic a(Lb4/a;)Lb4/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4/a;->b:Lb4/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lb4/a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb4/a;->d:Lb4/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lb4/f;)Z
    .locals 1
    .param p1    # Lb4/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb4/a;->c:Landroidx/collection/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/c;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lb4/f;)V
    .locals 1
    .param p1    # Lb4/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb4/a;->c:Landroidx/collection/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/c;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/DragEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lb4/c;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lb4/c;-><init>(Landroid/view/DragEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lb4/a;->c:Landroidx/collection/c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lb4/a;->b:Lb4/f;

    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :pswitch_0
    invoke-virtual {v2, p1}, Lb4/f;->n1(Lb4/c;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :pswitch_1
    invoke-virtual {v2, p1}, Lb4/f;->y0(Lb4/c;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :pswitch_2
    invoke-virtual {v2, p1}, Lb4/f;->h0(Lb4/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/collection/c;->clear()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :pswitch_3
    invoke-virtual {v2, p1}, Lb4/f;->C0(Lb4/c;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_4
    invoke-virtual {v2, p1}, Lb4/f;->D1(Lb4/c;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :pswitch_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p2, Lkotlin/jvm/internal/m0;

    .line 47
    .line 48
    invoke-direct {p2}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lb4/e;

    .line 52
    .line 53
    invoke-direct {v1, p1, v2, p2}, Lb4/e;-><init>(Lb4/c;Lb4/f;Lkotlin/jvm/internal/m0;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1}, Lb4/h;->d(Ly4/l2;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p2, p2, Lkotlin/jvm/internal/m0;->c:Z

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    move-object v1, v0

    .line 66
    check-cast v1, Landroidx/collection/h;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/collection/h;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/collection/h;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lb4/i;

    .line 79
    .line 80
    invoke-interface {v1, p1}, Lb4/i;->H0(Lb4/c;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return p2

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
