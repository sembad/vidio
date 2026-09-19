.class public final Ltd/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltd/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ltd/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ltd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltd/g<",
            "Lrd/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ltd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltd/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwd/b;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwd/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltd/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p2}, Landroidx/work/impl/constraints/trackers/a;-><init>(Landroid/content/Context;Lwd/b;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ltd/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, p2}, Landroidx/work/impl/constraints/trackers/a;-><init>(Landroid/content/Context;Lwd/b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget v3, Ltd/k;->b:I

    .line 36
    .line 37
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v4, 0x18

    .line 40
    .line 41
    if-lt v3, v4, :cond_0

    .line 42
    .line 43
    new-instance v3, Ltd/j;

    .line 44
    .line 45
    invoke-direct {v3, v2, p2}, Ltd/j;-><init>(Landroid/content/Context;Lwd/b;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v3, Ltd/l;

    .line 50
    .line 51
    invoke-direct {v3, v2, p2}, Ltd/l;-><init>(Landroid/content/Context;Lwd/b;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance v2, Ltd/m;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, p1, p2}, Landroidx/work/impl/constraints/trackers/a;-><init>(Landroid/content/Context;Lwd/b;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Ltd/o;->a:Ltd/g;

    .line 70
    .line 71
    iput-object v1, p0, Ltd/o;->b:Ltd/c;

    .line 72
    .line 73
    iput-object v3, p0, Ltd/o;->c:Ltd/g;

    .line 74
    .line 75
    iput-object v2, p0, Ltd/o;->d:Ltd/g;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()Ltd/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltd/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltd/o;->a:Ltd/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ltd/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltd/o;->b:Ltd/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ltd/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltd/g<",
            "Lrd/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltd/o;->c:Ltd/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ltd/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltd/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltd/o;->d:Ltd/g;

    .line 2
    .line 3
    return-object v0
.end method
