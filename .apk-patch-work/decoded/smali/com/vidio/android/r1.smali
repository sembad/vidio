.class final Lcom/vidio/android/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$b;


# instance fields
.field final synthetic a:Lcom/vidio/android/t2$a;


# direct methods
.method constructor <init>(Lcom/vidio/android/t2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/r1;->a:Lcom/vidio/android/t2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;
    .locals 12

    .line 1
    new-instance v0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/r1;->a:Lcom/vidio/android/t2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/vidio/android/t2$a;->c(Lcom/vidio/android/t2$a;)Lcom/vidio/android/t2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/vidio/android/t2;->c(Lcom/vidio/android/t2;)Landroidx/lifecycle/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/vidio/android/l;->M0()Lcom/vidio/domain/usecase/h3;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lcom/vidio/android/l;->k2()Lcom/vidio/domain/usecase/h5;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lcom/vidio/android/l;->N0()Lcom/vidio/domain/usecase/k3;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v1}, Lcom/vidio/android/t2$a;->c(Lcom/vidio/android/t2$a;)Lcom/vidio/android/t2;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lcom/vidio/android/t2;->J()Lcom/vidio/domain/usecase/g1;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Lcom/vidio/android/l;->e0()Lvy/a;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v1}, Lcom/vidio/android/t2$a;->a(Lcom/vidio/android/t2$a;)Lcom/vidio/android/e;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v8, v8, Lcom/vidio/android/e;->p:La90/f;

    .line 58
    .line 59
    invoke-interface {v8}, Lob0/a;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Lcom/vidio/android/feature/discovery/search/ui/v1;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/vidio/android/t2$a;->c(Lcom/vidio/android/t2$a;)Lcom/vidio/android/t2;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Lcom/vidio/android/t2;->o0()Lnq/a;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget-object v10, v10, Lcom/vidio/android/l;->L3:La90/f;

    .line 78
    .line 79
    invoke-interface {v10}, Lob0/a;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Lnq/b;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, Lcom/vidio/android/l;->Y:La90/f;

    .line 90
    .line 91
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v11, v1

    .line 96
    check-cast v11, Lf70/u;

    .line 97
    .line 98
    move-object v1, v2

    .line 99
    move-object v2, v3

    .line 100
    move-object v3, v4

    .line 101
    move-object v4, v5

    .line 102
    move-object v5, v6

    .line 103
    move-object v6, v7

    .line 104
    move-object v7, v8

    .line 105
    move-object v8, p1

    .line 106
    invoke-direct/range {v0 .. v11}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;-><init>(Landroidx/lifecycle/m0;Lcom/vidio/domain/usecase/h3;Lcom/vidio/domain/usecase/h5;Lcom/vidio/domain/usecase/k3;Lcom/vidio/domain/usecase/g1;Lvy/a;Lcom/vidio/android/feature/discovery/search/ui/v1;Ljava/lang/String;Lnq/a;Lnq/b;Lf70/u;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method
