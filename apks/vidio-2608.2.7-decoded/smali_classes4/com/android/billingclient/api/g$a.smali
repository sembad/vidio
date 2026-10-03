.class public final Lcom/android/billingclient/api/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;

.field private d:Lcom/android/billingclient/api/g$c$a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/billingclient/api/g$c$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/android/billingclient/api/g$c$a;->c(Lcom/android/billingclient/api/g$c$a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/billingclient/api/g$a;->d:Lcom/android/billingclient/api/g$c$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/g;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/g$a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v3, p0, Lcom/android/billingclient/api/g$a;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/android/billingclient/api/g$b;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v0, "ProductDetailsParams cannot be null."

    .line 42
    .line 43
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v3, Lcom/android/billingclient/api/g;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/billingclient/api/g$a;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/android/billingclient/api/g$b;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/android/billingclient/api/g$b;->b()Lcom/android/billingclient/api/l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/android/billingclient/api/l;->g()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v1, v2

    .line 79
    :goto_3
    invoke-static {v3, v1}, Lcom/android/billingclient/api/g;->j(Lcom/android/billingclient/api/g;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/android/billingclient/api/g$a;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3, v0}, Lcom/android/billingclient/api/g;->k(Lcom/android/billingclient/api/g;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/android/billingclient/api/g$a;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3, v0}, Lcom/android/billingclient/api/g;->l(Lcom/android/billingclient/api/g;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/android/billingclient/api/g$a;->d:Lcom/android/billingclient/api/g$c$a;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/android/billingclient/api/g$c$a;->a()Lcom/android/billingclient/api/g$c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v3, v0}, Lcom/android/billingclient/api/g;->o(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/g$c;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v0}, Lcom/android/billingclient/api/g;->n(Lcom/android/billingclient/api/g;Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/android/billingclient/api/g$a;->c:Ljava/util/ArrayList;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_4
    invoke-static {v3, v0}, Lcom/android/billingclient/api/g;->m(Lcom/android/billingclient/api/g;Lcom/google/android/gms/internal/play_billing/zzbw;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_5
    const-string v0, "Details of the products must be provided."

    .line 127
    .line 128
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/g$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/g$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/billingclient/api/g$a;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final e(Lcom/android/billingclient/api/g$c;)V
    .locals 0
    .param p1    # Lcom/android/billingclient/api/g$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/android/billingclient/api/g$c;->a(Lcom/android/billingclient/api/g$c;)Lcom/android/billingclient/api/g$c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/billingclient/api/g$a;->d:Lcom/android/billingclient/api/g$c$a;

    .line 6
    .line 7
    return-void
.end method
