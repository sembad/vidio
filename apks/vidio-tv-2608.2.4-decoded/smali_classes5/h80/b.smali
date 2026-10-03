.class public final Lh80/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg80/b0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh80/b$a;,
        Lh80/b$c;,
        Lh80/b$d;,
        Lh80/b$b;
    }
.end annotation


# static fields
.field private static i:Z

.field private static final j:Ljava/util/HashMap;


# instance fields
.field private a:[I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:[Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:Lh80/a$a;

.field private h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "true"

    .line 2
    .line 3
    const-string v1, "kotlin.ignore.old.metadata"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lh80/b;->i:Z
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Lh80/b;->i:Z

    .line 18
    .line 19
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lh80/b;->j:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v1, Ln80/c;

    .line 27
    .line 28
    const-string v2, "kotlin.jvm.internal.KotlinClass"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ln80/c;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ln80/b$a;->b(Ln80/c;)Ln80/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lh80/a$a;->w:Lh80/a$a;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v1, Ln80/c;

    .line 43
    .line 44
    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ln80/c;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ln80/b$a;->b(Ln80/c;)Ln80/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lh80/a$a;->F:Lh80/a$a;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v1, Ln80/c;

    .line 59
    .line 60
    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ln80/c;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ln80/b$a;->b(Ln80/c;)Ln80/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lh80/a$a;->H:Lh80/a$a;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v1, Ln80/c;

    .line 75
    .line 76
    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ln80/c;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ln80/b$a;->b(Ln80/c;)Ln80/b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lh80/a$a;->I:Lh80/a$a;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v1, Ln80/c;

    .line 91
    .line 92
    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ln80/c;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ln80/b$a;->b(Ln80/c;)Ln80/b;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lh80/a$a;->G:Lh80/a$a;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh80/b;->a:[I

    .line 6
    .line 7
    iput-object v0, p0, Lh80/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lh80/b;->c:I

    .line 11
    .line 12
    iput-object v0, p0, Lh80/b;->d:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lh80/b;->e:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lh80/b;->f:[Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lh80/b;->g:Lh80/a$a;

    .line 19
    .line 20
    iput-object v0, p0, Lh80/b;->h:[Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic c(Lh80/b;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh80/b;->h:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic d(Lh80/b;Lh80/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh80/b;->g:Lh80/a$a;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic e(Lh80/b;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh80/b;->a:[I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic f(Lh80/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh80/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic g(Lh80/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lh80/b;->c:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic h(Lh80/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lh80/b;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh80/b;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic j(Lh80/b;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh80/b;->e:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ln80/b;Lo70/b;)Lg80/b0$a;
    .locals 1
    .param p1    # Ln80/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo70/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln80/b;->a()Ln80/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lx70/g0;->a:Ln80/c;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ln80/c;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lh80/b$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lh80/b$b;-><init>(Lh80/b;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object v0, Lx70/g0;->q:Ln80/c;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ln80/c;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    new-instance p1, Lh80/b$c;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lh80/b$c;-><init>(Lh80/b;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-boolean p2, Lh80/b;->i:Z

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p2, p0, Lh80/b;->g:Lh80/a$a;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object p2, Lh80/b;->j:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lh80/a$a;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iput-object p1, p0, Lh80/b;->g:Lh80/a$a;

    .line 54
    .line 55
    new-instance p1, Lh80/b$d;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lh80/b$d;-><init>(Lh80/b;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public final k()Lh80/a;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lk80/c;->g:Lk80/c;

    .line 2
    .line 3
    iget-object v1, p0, Lh80/b;->g:Lh80/a$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    iget-object v1, p0, Lh80/b;->a:[I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    new-instance v5, Lk80/c;

    .line 14
    .line 15
    iget-object v1, p0, Lh80/b;->a:[I

    .line 16
    .line 17
    iget v3, p0, Lh80/b;->c:I

    .line 18
    .line 19
    and-int/lit8 v3, v3, 0x8

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-direct {v5, v3, v1}, Lk80/c;-><init>(Z[I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Lk80/c;->h(Lk80/c;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lh80/b;->d:[Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lh80/b;->f:[Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, p0, Lh80/b;->d:[Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, p0, Lh80/b;->g:Lh80/a$a;

    .line 43
    .line 44
    sget-object v1, Lh80/a$a;->w:Lh80/a$a;

    .line 45
    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    sget-object v1, Lh80/a$a;->F:Lh80/a$a;

    .line 49
    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    sget-object v1, Lh80/a$a;->I:Lh80/a$a;

    .line 53
    .line 54
    if-ne v0, v1, :cond_4

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lh80/b;->d:[Ljava/lang/String;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    iget-object v0, p0, Lh80/b;->h:[Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {v0}, Lm80/a;->a([Ljava/lang/String;)[B

    .line 66
    .line 67
    .line 68
    :cond_5
    new-instance v3, Lh80/a;

    .line 69
    .line 70
    iget-object v4, p0, Lh80/b;->g:Lh80/a$a;

    .line 71
    .line 72
    iget-object v6, p0, Lh80/b;->d:[Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, p0, Lh80/b;->f:[Ljava/lang/String;

    .line 75
    .line 76
    iget-object v8, p0, Lh80/b;->e:[Ljava/lang/String;

    .line 77
    .line 78
    iget-object v9, p0, Lh80/b;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget v10, p0, Lh80/b;->c:I

    .line 81
    .line 82
    invoke-direct/range {v3 .. v10}, Lh80/a;-><init>(Lh80/a$a;Lk80/c;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_6
    :goto_2
    return-object v2
.end method
