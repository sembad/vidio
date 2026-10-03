.class public final synthetic Ly0/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Ly0/k2;

.field public final synthetic e:Lkotlin/jvm/internal/n0;


# direct methods
.method public synthetic constructor <init>(Ly0/k2;Lkotlin/jvm/internal/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/j2;->d:Ly0/k2;

    iput-object p2, p0, Ly0/j2;->e:Lkotlin/jvm/internal/n0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/j2;->d:Ly0/k2;

    .line 2
    .line 3
    invoke-static {v0}, Ly0/k2;->T2(Ly0/k2;)Ly0/p3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ly0/p3;->m()Lx0/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, La2/k$c;->m2()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lb3/j1;->w()Landroidx/compose/runtime/e5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, La3/i;->a(La3/h;Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lb3/i3;

    .line 25
    .line 26
    invoke-interface {v0}, Lb3/i3;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    iget-object v1, p0, Ly0/j2;->e:Lkotlin/jvm/internal/n0;

    .line 36
    .line 37
    iget v2, v1, Lkotlin/jvm/internal/n0;->d:I

    .line 38
    .line 39
    mul-int/2addr v0, v2

    .line 40
    mul-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    iput v2, v1, Lkotlin/jvm/internal/n0;->d:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
