.class final Lsc0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc0/c$a;,
        Lsc0/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:[Lsc0/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lsc0/p0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lsc0/c;

    .line 2
    .line 3
    const-string v1, "notCompletedCount$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lsc0/c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Lsc0/p0;)V
    .locals 0
    .param p1    # [Lsc0/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lsc0/p0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc0/c;->a:[Lsc0/p0;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Lsc0/c;->notCompletedCount$volatile:I

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lsc0/c;)[Lsc0/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc0/c;->a:[Lsc0/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lsc0/c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lsc0/l;

    .line 2
    .line 3
    invoke-static {p1}, Lub0/b;->b(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lsc0/l;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsc0/l;->r()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lsc0/c;->a:[Lsc0/p0;

    .line 15
    .line 16
    array-length v1, p1

    .line 17
    new-array v2, v1, [Lsc0/c$a;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v1, :cond_0

    .line 22
    .line 23
    aget-object v5, p1, v4

    .line 24
    .line 25
    invoke-interface {v5}, Lsc0/x1;->start()Z

    .line 26
    .line 27
    .line 28
    new-instance v6, Lsc0/c$a;

    .line 29
    .line 30
    invoke-direct {v6, p0, v0}, Lsc0/c$a;-><init>(Lsc0/c;Lsc0/l;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v6}, Lsc0/z1;->i(Lsc0/x1;Lsc0/b2;)Lsc0/c1;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, v6, Lsc0/c$a;->w:Lsc0/c1;

    .line 38
    .line 39
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    aput-object v6, v2, v4

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lsc0/c$b;

    .line 47
    .line 48
    invoke-direct {p1, v2}, Lsc0/c$b;-><init>([Lsc0/c$a;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    if-ge v3, v1, :cond_1

    .line 52
    .line 53
    aget-object v4, v2, v3

    .line 54
    .line 55
    invoke-virtual {v4, p1}, Lsc0/c$a;->q(Lsc0/c$b;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0}, Lsc0/l;->z()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lsc0/c$b;->b()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0, p1}, Lsc0/l;->v(Lsc0/i;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v0}, Lsc0/l;->q()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 79
    .line 80
    return-object p1
.end method
