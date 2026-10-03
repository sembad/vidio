.class public final Landroidx/emoji2/text/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/t$a;
    }
.end annotation


# instance fields
.field private final a:Ll6/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:[C
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroidx/emoji2/text/t$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Landroid/graphics/Typeface;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/graphics/Typeface;Ll6/b;)V
    .locals 5
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ll6/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/t;->d:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/t;->a:Ll6/b;

    .line 7
    .line 8
    new-instance p1, Landroidx/emoji2/text/t$a;

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroidx/emoji2/text/t$a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/emoji2/text/t;->c:Landroidx/emoji2/text/t$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Ll6/b;->e()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    mul-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    new-array p1, p1, [C

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/emoji2/text/t;->b:[C

    .line 26
    .line 27
    invoke-virtual {p2}, Ll6/b;->e()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x0

    .line 32
    move v0, p2

    .line 33
    :goto_0
    if-ge v0, p1, :cond_1

    .line 34
    .line 35
    new-instance v1, Landroidx/emoji2/text/v;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Landroidx/emoji2/text/v;-><init>(Landroidx/emoji2/text/t;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/emoji2/text/v;->f()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Landroidx/emoji2/text/t;->b:[C

    .line 45
    .line 46
    mul-int/lit8 v4, v0, 0x2

    .line 47
    .line 48
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/emoji2/text/v;->c()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x1

    .line 56
    if-lez v2, :cond_0

    .line 57
    .line 58
    move v2, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move v2, p2

    .line 61
    :goto_1
    const-string v4, "invalid metadata codepoint length"

    .line 62
    .line 63
    invoke-static {v4, v2}, Lf5/f;->a(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Landroidx/emoji2/text/t;->c:Landroidx/emoji2/text/t$a;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/emoji2/text/v;->c()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sub-int/2addr v4, v3

    .line 73
    invoke-virtual {v2, v1, p2, v4}, Landroidx/emoji2/text/t$a;->c(Landroidx/emoji2/text/v;II)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method

.method public static a(Landroid/graphics/Typeface;Ljava/nio/MappedByteBuffer;)Landroidx/emoji2/text/t;
    .locals 2
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/MappedByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    .line 2
    .line 3
    sget v1, Lc5/p;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/emoji2/text/t;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/emoji2/text/s;->a(Ljava/nio/MappedByteBuffer;)Ll6/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/t;-><init>(Landroid/graphics/Typeface;Ll6/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    sget p1, Lc5/p;->a:I

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method


# virtual methods
.method public final b()[C
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/t;->b:[C

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ll6/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/t;->a:Ll6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/t;->a:Ll6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll6/b;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final e()Landroidx/emoji2/text/t$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/t;->c:Landroidx/emoji2/text/t$a;

    .line 2
    .line 3
    return-object v0
.end method

.method final f()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/t;->d:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method
