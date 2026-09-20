.class final Ld8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8/a$c;,
        Ld8/a$d;,
        Ld8/a$a;,
        Ld8/a$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ld8/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/collection/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x0<",
            "Ld8/a$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld8/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ld8/a$a;

.field private d:Ld8/a$d;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld8/a;->f:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/x0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/x0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld8/a;->a:Landroidx/collection/x0;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld8/a;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ld8/a$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ld8/a$a;-><init>(Ld8/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ld8/a;->c:Ld8/a$a;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Ld8/a;->e:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget-object v4, p0, Ld8/a;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-ge v3, v5, :cond_3

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ld8/a$b;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v5, p0, Ld8/a;->a:Landroidx/collection/x0;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Landroidx/collection/x0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/Long;

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    cmp-long v6, v6, v0

    .line 40
    .line 41
    if-gez v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Landroidx/collection/x0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {v4, p1, p2}, Ld8/a$b;->a(J)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-boolean p1, p0, Ld8/a;->e:Z

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    :goto_3
    if-ltz p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    iput-boolean v2, p0, Ld8/a;->e:Z

    .line 77
    .line 78
    :cond_6
    return-void
.end method

.method final b()Ld8/a$c;
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/a;->d:Ld8/a$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld8/a$d;

    .line 6
    .line 7
    iget-object v1, p0, Ld8/a;->c:Ld8/a$a;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ld8/a$d;-><init>(Ld8/a$a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ld8/a;->d:Ld8/a$d;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ld8/a;->d:Ld8/a$d;

    .line 15
    .line 16
    return-object v0
.end method

.method public final c(Ld8/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/a;->a:Landroidx/collection/x0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/x0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld8/a;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Ld8/a;->e:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method
