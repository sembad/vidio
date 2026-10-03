.class public final synthetic Lcom/vidio/android/tv/features/identity/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vidio/android/tv/features/identity/ui/g;->d:I

    iput-object p2, p0, Lcom/vidio/android/tv/features/identity/ui/g;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vidio/android/tv/features/identity/ui/g;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/features/identity/ui/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/tv/features/identity/ui/g;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzu/j0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vidio/android/tv/features/identity/ui/g;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lav/k;

    .line 13
    .line 14
    check-cast p1, Leb/b;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lzu/j0;->g(Lzu/j0;Lav/k;Leb/b;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/tv/features/identity/ui/g;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lc30/a;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/vidio/android/tv/features/identity/ui/g;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/vidio/android/tv/features/identity/ui/d;

    .line 28
    .line 29
    check-cast p1, Lja/k;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/vidio/android/tv/features/identity/ui/i;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/vidio/android/tv/features/identity/ui/i;-><init>(Lc30/a;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lu1/j;

    .line 40
    .line 41
    const v4, -0x7bdf83a1

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-direct {v3, v4, v2, v5}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lkotlin/collections/q0;->c()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-class v4, Lcom/vidio/android/tv/features/identity/ui/e;

    .line 53
    .line 54
    invoke-static {v4}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v6, Lcom/vidio/android/tv/features/identity/ui/m;->d:Lcom/vidio/android/tv/features/identity/ui/m;

    .line 59
    .line 60
    invoke-virtual {p1, v4, v6, v2, v3}, Lja/k;->b(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lu1/j;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/vidio/android/tv/features/identity/ui/j;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Lcom/vidio/android/tv/features/identity/ui/j;-><init>(Lc30/a;Lcom/vidio/android/tv/features/identity/ui/d;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lu1/j;

    .line 69
    .line 70
    const v1, -0x4a338260

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v5}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lkotlin/collections/q0;->c()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-class v2, Lcom/vidio/android/tv/features/identity/ui/f;

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Lcom/vidio/android/tv/features/identity/ui/n;->d:Lcom/vidio/android/tv/features/identity/ui/n;

    .line 87
    .line 88
    invoke-virtual {p1, v2, v3, v1, v0}, Lja/k;->b(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lu1/j;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
