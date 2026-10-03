.class public final Lka0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:Lea0/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lea0/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lea0/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lea0/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:I

.field public static final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const-string v2, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lea0/a0;->d(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lka0/k;->a:I

    .line 12
    .line 13
    new-instance v0, Lea0/y;

    .line 14
    .line 15
    const-string v2, "PERMIT"

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lea0/y;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lka0/k;->b:Lea0/y;

    .line 21
    .line 22
    new-instance v0, Lea0/y;

    .line 23
    .line 24
    const-string v2, "TAKEN"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lea0/y;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lka0/k;->c:Lea0/y;

    .line 30
    .line 31
    new-instance v0, Lea0/y;

    .line 32
    .line 33
    const-string v2, "BROKEN"

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lea0/y;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lka0/k;->d:Lea0/y;

    .line 39
    .line 40
    new-instance v0, Lea0/y;

    .line 41
    .line 42
    const-string v2, "CANCELLED"

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lea0/y;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lka0/k;->e:Lea0/y;

    .line 48
    .line 49
    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    .line 50
    .line 51
    const/16 v2, 0x10

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, Lea0/a0;->d(IILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sput v0, Lka0/k;->f:I

    .line 58
    .line 59
    return-void
.end method

.method public static a(I)Lka0/f;
    .locals 2

    .line 1
    new-instance v0, Lka0/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lka0/h;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final synthetic b()Lea0/y;
    .locals 1

    .line 1
    sget-object v0, Lka0/k;->d:Lea0/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lea0/y;
    .locals 1

    .line 1
    sget-object v0, Lka0/k;->e:Lea0/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Lka0/k;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e()Lea0/y;
    .locals 1

    .line 1
    sget-object v0, Lka0/k;->b:Lea0/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 1
    sget v0, Lka0/k;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic g()Lea0/y;
    .locals 1

    .line 1
    sget-object v0, Lka0/k;->c:Lea0/y;

    .line 2
    .line 3
    return-object v0
.end method
