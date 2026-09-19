.class public final synthetic Lbq/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/android/feature/discovery/cpp/ui/a$b;

.field public final synthetic d:Lcom/vidio/android/feature/discovery/cpp/ui/b0;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/feature/discovery/cpp/ui/a$b;Lcom/vidio/android/feature/discovery/cpp/ui/b0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq/g5;->c:Lcom/vidio/android/feature/discovery/cpp/ui/a$b;

    iput-object p2, p0, Lbq/g5;->d:Lcom/vidio/android/feature/discovery/cpp/ui/b0;

    iput-object p3, p0, Lbq/g5;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lbq/g5;->c:Lcom/vidio/android/feature/discovery/cpp/ui/a$b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->j()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const p2, -0x7e4c6114

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 41
    .line 42
    const-string v0, "btnDownload"

    .line 43
    .line 44
    invoke-static {p2, v0}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    invoke-static {p2, v0}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object p2, p0, Lbq/g5;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->n(Ljava/lang/String;)Lcom/vidio/domain/entity/c;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {}, Lbq/m;->a()Ls3/i;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/16 v5, 0x180

    .line 66
    .line 67
    iget-object v0, p0, Lbq/g5;->d:Lcom/vidio/android/feature/discovery/cpp/ui/b0;

    .line 68
    .line 69
    invoke-interface/range {v0 .. v5}, Lcom/vidio/android/feature/discovery/cpp/ui/b0;->a(Ly3/k;Lcom/vidio/domain/entity/c;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const p1, -0x7e45de58

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1
.end method
