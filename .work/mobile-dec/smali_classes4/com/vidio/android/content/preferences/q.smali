.class public final synthetic Lcom/vidio/android/content/preferences/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/android/content/preferences/k0$a$b;

.field public final synthetic d:Lc6/e;

.field public final synthetic e:Landroidx/compose/runtime/i2;

.field public final synthetic i:F

.field public final synthetic v:Lcom/vidio/android/content/preferences/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/content/preferences/k0$a$b;Lc6/e;Landroidx/compose/runtime/i2;FLcom/vidio/android/content/preferences/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/content/preferences/q;->c:Lcom/vidio/android/content/preferences/k0$a$b;

    iput-object p2, p0, Lcom/vidio/android/content/preferences/q;->d:Lc6/e;

    iput-object p3, p0, Lcom/vidio/android/content/preferences/q;->e:Landroidx/compose/runtime/i2;

    iput p4, p0, Lcom/vidio/android/content/preferences/q;->i:F

    iput-object p5, p0, Lcom/vidio/android/content/preferences/q;->v:Lcom/vidio/android/content/preferences/k0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lc2/s0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/vidio/android/content/preferences/r;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/vidio/android/content/preferences/s;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lcom/vidio/android/content/preferences/q;->d:Lc6/e;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/vidio/android/content/preferences/q;->e:Landroidx/compose/runtime/i2;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, Lcom/vidio/android/content/preferences/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ls3/i;

    .line 22
    .line 23
    const v3, -0x264aa567

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v2, v3, v1, v4}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-static {p1, v0, v2, v1}, Lc2/r0;->a(Lc2/s0;Lkotlin/jvm/functions/Function1;Ls3/i;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/vidio/android/content/preferences/q;->c:Lcom/vidio/android/content/preferences/k0$a$b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/vidio/android/content/preferences/k0$a$b;->d()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v2, Lcom/vidio/android/content/preferences/e0;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lcom/vidio/android/content/preferences/e0;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/vidio/android/content/preferences/f0;

    .line 50
    .line 51
    iget v5, p0, Lcom/vidio/android/content/preferences/q;->i:F

    .line 52
    .line 53
    iget-object v6, p0, Lcom/vidio/android/content/preferences/q;->v:Lcom/vidio/android/content/preferences/k0;

    .line 54
    .line 55
    invoke-direct {v3, v0, v5, v6}, Lcom/vidio/android/content/preferences/f0;-><init>(Ljava/util/List;FLcom/vidio/android/content/preferences/k0;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ls3/i;

    .line 59
    .line 60
    const v5, -0x73c450aa

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v5, v3, v4}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1, v2, v0}, Lc2/s0;->c(ILkotlin/jvm/functions/Function1;Ls3/i;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1
.end method
