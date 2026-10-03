.class final synthetic Lv40/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    invoke-static {v0}, Lv40/j;->a(Ljava/lang/String;)[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv40/p;->a:[C

    .line 8
    .line 9
    return-void
.end method

.method public static final a([B)Ljava/lang/String;
    .locals 8
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [C

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-byte v4, p0, v2

    .line 15
    .line 16
    and-int/lit16 v5, v4, 0xff

    .line 17
    .line 18
    add-int/lit8 v6, v3, 0x1

    .line 19
    .line 20
    shr-int/lit8 v5, v5, 0x4

    .line 21
    .line 22
    sget-object v7, Lv40/p;->a:[C

    .line 23
    .line 24
    aget-char v5, v7, v5

    .line 25
    .line 26
    aput-char v5, v0, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    and-int/lit8 v4, v4, 0xf

    .line 31
    .line 32
    aget-char v4, v7, v4

    .line 33
    .line 34
    aput-char v4, v0, v6

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method
