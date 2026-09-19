.class public final synthetic Ld9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic c:Ld9/j;

.field public final synthetic d:Lkotlin/jvm/internal/q0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ld9/j;Lkotlin/jvm/internal/q0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/g;->c:Ld9/j;

    iput-object p2, p0, Ld9/g;->d:Lkotlin/jvm/internal/q0;

    iput-object p3, p0, Ld9/g;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final j(Landroidx/lifecycle/y;Landroidx/lifecycle/o$a;)V
    .locals 1

    .line 1
    sget-object p1, Ld9/h$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    iget-object v0, p0, Ld9/g;->d:Lkotlin/jvm/internal/q0;

    .line 11
    .line 12
    if-eq p1, p2, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, v0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ld9/i;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ld9/i;->runPauseOrOnDisposeEffect()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    iput-object p1, v0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object p1, p0, Ld9/g;->e:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object p2, p0, Ld9/g;->c:Ld9/j;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method
