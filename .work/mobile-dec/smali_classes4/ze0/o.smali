.class public final Lze0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Network:",
        "Ljava/lang/Object;",
        "Output:",
        "Ljava/lang/Object;",
        "Local:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lye0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lye0/b<",
            "TKey;TNetwork;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lze0/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lze0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze0/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lye0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lye0/i<",
            "-TKey;-TOutput;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lze0/p;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lye0/b;Lze0/f;)V
    .locals 1

    .line 1
    new-instance v0, Lze0/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lze0/o;->a:Lye0/b;

    .line 10
    .line 11
    iput-object p2, p0, Lze0/o;->b:Lze0/f;

    .line 12
    .line 13
    iput-object v0, p0, Lze0/o;->c:Lze0/m;

    .line 14
    .line 15
    invoke-static {}, Lye0/m;->a()Lye0/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lze0/o;->d:Lye0/i;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic a(Lze0/o;)Lye0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lze0/o;->d:Lye0/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lze0/l;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v4, p0, Lze0/o;->e:Lze0/p;

    .line 2
    .line 3
    iget-object v0, p0, Lze0/o;->d:Lye0/i;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    new-instance v1, Lorg/mobilenativefoundation/store/cache5/b;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/mobilenativefoundation/store/cache5/b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lye0/i;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lye0/i;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/mobilenativefoundation/store/cache5/b;->b(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lye0/i;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lye0/i;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v1, v2, v3}, Lorg/mobilenativefoundation/store/cache5/b;->c(J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lye0/i;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lye0/i;->h()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v1, v2, v3}, Lorg/mobilenativefoundation/store/cache5/b;->i(J)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Lye0/i;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lye0/i;->i()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    new-instance v0, Lze0/n;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lze0/n;-><init>(Lze0/o;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v3, v0}, Lorg/mobilenativefoundation/store/cache5/b;->j(JLkotlin/jvm/functions/Function2;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v1}, Lorg/mobilenativefoundation/store/cache5/b;->a()Lorg/mobilenativefoundation/store/cache5/c$i;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    move-object v5, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v0, 0x0

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    new-instance v0, Lze0/l;

    .line 78
    .line 79
    iget-object v1, p0, Lze0/o;->a:Lye0/b;

    .line 80
    .line 81
    iget-object v2, p0, Lze0/o;->b:Lze0/f;

    .line 82
    .line 83
    iget-object v3, p0, Lze0/o;->c:Lze0/m;

    .line 84
    .line 85
    invoke-direct/range {v0 .. v5}, Lze0/l;-><init>(Lye0/b;Lze0/f;Lze0/m;Lze0/p;Lorg/mobilenativefoundation/store/cache5/a;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public final c(Lze0/p;)Lze0/o;
    .locals 0
    .param p1    # Lze0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lze0/o;->e:Lze0/p;

    .line 2
    .line 3
    return-object p0
.end method
