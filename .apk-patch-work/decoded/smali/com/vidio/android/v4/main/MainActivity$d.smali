.class public final Lcom/vidio/android/v4/main/MainActivity$d;
.super Led/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/v4/main/MainActivity;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/vidio/android/v4/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/vidio/android/v4/main/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/v4/main/MainActivity$d;->b:Lcom/vidio/android/v4/main/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Led/a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/o$b;)Led/a$e$b;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/o$b;->i:Landroidx/lifecycle/o$b;

    .line 2
    .line 3
    if-ne p2, v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vidio/android/v4/main/MainActivity$d;->b:Lcom/vidio/android/v4/main/MainActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/vidio/android/v4/main/MainActivity;->E1(Lcom/vidio/android/v4/main/MainActivity;)Lcom/vidio/android/v4/main/MainActivity$a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/vidio/android/v4/main/MainActivity$a$b;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vidio/android/v4/main/MainActivity;->K1()Lcom/vidio/android/v4/main/w0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Lcom/vidio/android/v4/main/MainActivity;->E1(Lcom/vidio/android/v4/main/MainActivity;)Lcom/vidio/android/v4/main/MainActivity$a$b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/vidio/android/v4/main/MainActivity$a$b;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    check-cast v1, Lcom/vidio/android/v4/main/g1;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/vidio/android/v4/main/g1;->s(I)Lcom/vidio/android/v4/main/g1$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/vidio/android/v4/main/g1$a;->a()Lkotlin/reflect/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    instance-of v1, p1, Lcom/vidio/android/content/category/k0;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lcom/vidio/android/content/category/k0;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    :goto_0
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/vidio/android/content/category/k0;->N()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    :cond_1
    sget-object v1, Lcom/vidio/kmm/tracker/plenty/event/Referrer$Main;->d:Lcom/vidio/kmm/tracker/plenty/event/Referrer$Main;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_2
    invoke-virtual {v0}, Lcom/vidio/android/v4/main/MainActivity;->K1()Lcom/vidio/android/v4/main/w0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/vidio/android/v4/main/g1;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/vidio/android/v4/main/g1;->H(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-super {p0, p1, p2}, Led/a$e;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/o$b;)Led/a$e$b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method
