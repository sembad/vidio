.class public final Lca0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lca0/b0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lca0/b0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lca0/b0;->a:Lca0/b0$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/util/zip/Inflater;Lio/ktor/utils/io/d0;Ljava/nio/ByteBuffer;Ljava/util/zip/CRC32;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lca0/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lca0/d0;

    .line 7
    .line 8
    iget v1, v0, Lca0/d0;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lca0/d0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lca0/d0;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lca0/d0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lca0/d0;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p0, v0, Lca0/d0;->c:I

    .line 37
    .line 38
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {p0, p4, v2, v4}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    add-int/2addr p4, p0

    .line 76
    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    invoke-static {p3, p2}, Lca0/y;->h(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V

    .line 83
    .line 84
    .line 85
    iput p0, v0, Lca0/d0;->c:I

    .line 86
    .line 87
    iput v3, v0, Lca0/d0;->e:I

    .line 88
    .line 89
    invoke-static {p1, p2, v0}, Lio/ktor/utils/io/k0;->b(Lio/ktor/utils/io/d0;Ljava/nio/ByteBuffer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public static final b()Lca0/b0$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lca0/b0;->a:Lca0/b0$a;

    .line 2
    .line 3
    return-object v0
.end method
