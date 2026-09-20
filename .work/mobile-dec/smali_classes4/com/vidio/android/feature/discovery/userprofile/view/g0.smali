.class public final synthetic Lcom/vidio/android/feature/discovery/userprofile/view/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Loq/c$e;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Loq/c$e;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/feature/discovery/userprofile/view/g0;->c:Loq/c$e;

    iput-object p2, p0, Lcom/vidio/android/feature/discovery/userprofile/view/g0;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lo1/k0;

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    check-cast v9, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/vidio/android/feature/discovery/userprofile/view/g0;->c:Loq/c$e;

    .line 15
    .line 16
    check-cast p1, Loq/c$e$b;

    .line 17
    .line 18
    invoke-virtual {p1}, Loq/c$e$b;->a()Loq/c$f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Loq/c$f;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 27
    .line 28
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {p1, p2}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "appbar"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance p1, Lcom/vidio/android/feature/discovery/userprofile/view/s;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/vidio/android/feature/discovery/userprofile/view/g0;->d:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lcom/vidio/android/feature/discovery/userprofile/view/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    const p2, 0x279e2552

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v9, p1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/high16 v10, 0x30000

    .line 55
    .line 56
    const/16 v11, 0xdc

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-static/range {v0 .. v11}, Lwy/d3;->b(Ljava/lang/String;Ly3/k;ZZJLdc0/n;Ldc0/n;Ldc0/n;Landroidx/compose/runtime/q;II)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1
.end method
