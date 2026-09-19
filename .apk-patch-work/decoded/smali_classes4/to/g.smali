.class public final Lto/g;
.super Lyo/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lto/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lto/g;",
        "Lyo/b;",
        "a",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final e:Lv60/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lto/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv60/b;Lto/d;)V
    .locals 0
    .param p1    # Lv60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lto/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lyo/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lto/g;->e:Lv60/b;

    .line 5
    .line 6
    iput-object p2, p0, Lto/g;->i:Lto/d;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic m(Lto/g;)Lto/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lto/g;->i:Lto/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final n(Lto/g;Landroid/content/Context;Lto/d$a;)Lto/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lto/g;->i:Lto/d;

    .line 2
    .line 3
    new-instance v1, Lto/f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lto/f;-><init>(Lto/g;Lto/d$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lto/d;->c(Landroid/content/Context;Lto/d$a;Lto/f;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lto/d;->b()Lvc0/i2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lto/i;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0, p2}, Lto/i;-><init>(Lvc0/g;Lto/g;Lto/d$a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final o(Lto/d$a;Lto/a;)V
    .locals 8
    .param p1    # Lto/d$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lto/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "NTCAdsViewModel"

    .line 4
    .line 5
    const-string p2, "Not tracking because ad is not visible"

    .line 6
    .line 7
    invoke-static {p1, p2}, Len/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lv60/a;

    .line 12
    .line 13
    invoke-static {}, Lct/t;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lto/d$a;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v6, ""

    .line 22
    .line 23
    const-string v7, ""

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    const-string v5, ""

    .line 30
    .line 31
    invoke-direct/range {v0 .. v7}, Lv60/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lto/a$a;->a:Lto/a$a;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v1, p0, Lto/g;->e:Lv60/b;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lv60/b;->b(Lv60/a;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object p1, Lto/a$b;->a:Lto/a$b;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lv60/b;->d(Lv60/a;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    sget-object p1, Lto/a$c;->a:Lto/a$c;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lv60/b;->e(Lv60/a;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-static {}, Lpb0/m;->a()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
