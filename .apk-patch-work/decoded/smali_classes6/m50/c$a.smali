.class public final Lm50/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm50/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:J

.field private final d:J

.field private final e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;JJI)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lm50/c$a;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lm50/c$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p3, p0, Lm50/c$a;->c:J

    .line 12
    .line 13
    iput-wide p5, p0, Lm50/c$a;->d:J

    .line 14
    .line 15
    iput p7, p0, Lm50/c$a;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "action"

    .line 4
    .line 5
    const-string v2, "click"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lm50/c$a;->a:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v3, "section_position"

    .line 19
    .line 20
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v3, "section"

    .line 26
    .line 27
    iget-object v4, p0, Lm50/c$a;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-wide v3, p0, Lm50/c$a;->c:J

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lkotlin/Pair;

    .line 39
    .line 40
    const-string v5, "source_content_id"

    .line 41
    .line 42
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-wide v5, p0, Lm50/c$a;->d:J

    .line 46
    .line 47
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v5, Lkotlin/Pair;

    .line 52
    .line 53
    const-string v6, "content_id"

    .line 54
    .line 55
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget v3, p0, Lm50/c$a;->e:I

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v6, Lkotlin/Pair;

    .line 65
    .line 66
    const-string v7, "content_position"

    .line 67
    .line 68
    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lkotlin/Pair;

    .line 72
    .line 73
    const-string v7, "content_type"

    .line 74
    .line 75
    const-string v8, "video"

    .line 76
    .line 77
    invoke-direct {v3, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x7

    .line 81
    new-array v7, v7, [Lkotlin/Pair;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    aput-object v0, v7, v8

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    aput-object v2, v7, v0

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    aput-object v1, v7, v0

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    aput-object v4, v7, v0

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    aput-object v5, v7, v0

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    aput-object v6, v7, v0

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    aput-object v3, v7, v0

    .line 103
    .line 104
    invoke-static {v7}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lm50/c$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lm50/c$a;

    .line 12
    .line 13
    iget v1, p0, Lm50/c$a;->a:I

    .line 14
    .line 15
    iget v3, p1, Lm50/c$a;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lm50/c$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lm50/c$a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lm50/c$a;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lm50/c$a;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, Lm50/c$a;->d:J

    .line 41
    .line 42
    iget-wide v5, p1, Lm50/c$a;->d:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lm50/c$a;->e:I

    .line 50
    .line 51
    iget p1, p1, Lm50/c$a;->e:I

    .line 52
    .line 53
    if-eq v1, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lm50/c$a;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lm50/c$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-wide v2, p0, Lm50/c$a;->c:J

    .line 13
    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    ushr-long v5, v2, v4

    .line 17
    .line 18
    xor-long/2addr v2, v5

    .line 19
    long-to-int v2, v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-wide v2, p0, Lm50/c$a;->d:J

    .line 23
    .line 24
    ushr-long v4, v2, v4

    .line 25
    .line 26
    xor-long/2addr v2, v4

    .line 27
    long-to-int v2, v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget v1, p0, Lm50/c$a;->e:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ", sectionName="

    .line 2
    .line 3
    const-string v1, ", sourceContentId="

    .line 4
    .line 5
    iget v2, p0, Lm50/c$a;->a:I

    .line 6
    .line 7
    const-string v3, "Click(sectionPosition="

    .line 8
    .line 9
    iget-object v4, p0, Lm50/c$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/work/impl/foreground/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lm50/c$a;->c:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", contentId="

    .line 21
    .line 22
    const-string v2, ", contentPosition="

    .line 23
    .line 24
    iget-wide v3, p0, Lm50/c$a;->d:J

    .line 25
    .line 26
    invoke-static {v3, v4, v1, v2, v0}, Lw9/l;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    const-string v1, ")"

    .line 30
    .line 31
    iget v2, p0, Lm50/c$a;->e:I

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, Lk7/j;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
