.class public abstract Lma0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma0/b$e;,
        Lma0/b$b;,
        Lma0/b$c;,
        Lma0/b$d;,
        Lma0/b$a;
    }
.end annotation

.annotation runtime Lsa0/j;
    with = Loa0/b;
.end annotation


# static fields
.field public static final Companion:Lma0/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lma0/b$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lma0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lma0/b$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lma0/b;->Companion:Lma0/b$a;

    .line 8
    .line 9
    new-instance v0, Lma0/b$e;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lma0/b$e;-><init>(J)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x3e8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lma0/b$e;->d(I)Lma0/b$e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lma0/b$e;->d(I)Lma0/b$e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lma0/b$e;->d(I)Lma0/b$e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x3c

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lma0/b$e;->d(I)Lma0/b$e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Lma0/b$e;->d(I)Lma0/b$e;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lma0/b$c;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Lma0/b$c;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lma0/b;->a:Lma0/b$c;

    .line 46
    .line 47
    invoke-virtual {v0}, Lma0/b$c;->d()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lma0/b$d;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lma0/b$d;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-virtual {v0, v1}, Lma0/b$d;->d(I)Lma0/b$d;

    .line 57
    .line 58
    .line 59
    const/16 v1, 0xc

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lma0/b$d;->d(I)Lma0/b$d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v1, 0x64

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lma0/b$d;->d(I)Lma0/b$d;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lma0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Lma0/b$c;
    .locals 1

    .line 1
    sget-object v0, Lma0/b;->a:Lma0/b$c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
