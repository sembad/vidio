.class public final Lu2/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/g0$a;
    }
.end annotation


# instance fields
.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lu2/n0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Z

.field private final v:Lu2/g0$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu2/g0$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lu2/g0$b;-><init>(Lu2/g0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu2/g0;->v:Lu2/g0$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic D0(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, La2/l;->a(La2/k$b;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final K1(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final synthetic T1(La2/k;)La2/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La2/j;->a(La2/k;La2/k;)La2/k;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu2/g0;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu2/g0;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lu2/n0;)V
    .locals 2
    .param p1    # Lu2/n0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu2/g0;->e:Lu2/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lu2/n0;->a(Lu2/g0;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lu2/g0;->e:Lu2/n0;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lu2/n0;->a(Lu2/g0;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final q1()Lu2/g0$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/g0;->v:Lu2/g0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
