.class public final Lg80/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lg80/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lg80/l0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Z

.field private final e:Lg80/l0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lg80/l0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg80/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x7ff

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lg80/l0;-><init>(Lg80/l0;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lg80/l0;

    .line 10
    .line 11
    const/16 v2, 0x7dc

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lg80/l0;-><init>(Lg80/l0;I)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lg80/l0;->i:Lg80/l0;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lg80/l0;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v4, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, v1

    .line 10
    :goto_0
    and-int/lit8 v0, p2, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v5, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, v1

    .line 17
    :goto_1
    and-int/lit8 v0, p2, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_2
    move-object v6, p1

    .line 23
    and-int/lit16 p1, p2, 0x200

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    move v10, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move v10, v2

    .line 30
    :goto_2
    and-int/lit16 p1, p2, 0x400

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    move v11, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_4
    move v11, v2

    .line 37
    :goto_3
    const/4 v7, 0x1

    .line 38
    move-object v8, v6

    .line 39
    move-object v9, v6

    .line 40
    move-object v3, p0

    .line 41
    invoke-direct/range {v3 .. v11}, Lg80/l0;-><init>(ZZLg80/l0;ZLg80/l0;Lg80/l0;ZZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(ZZLg80/l0;ZLg80/l0;Lg80/l0;ZZ)V
    .locals 0
    .param p3    # Lg80/l0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lg80/l0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lg80/l0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean p1, p0, Lg80/l0;->a:Z

    .line 47
    iput-boolean p2, p0, Lg80/l0;->b:Z

    .line 48
    iput-object p3, p0, Lg80/l0;->c:Lg80/l0;

    .line 49
    iput-boolean p4, p0, Lg80/l0;->d:Z

    .line 50
    iput-object p5, p0, Lg80/l0;->e:Lg80/l0;

    .line 51
    iput-object p6, p0, Lg80/l0;->f:Lg80/l0;

    .line 52
    iput-boolean p7, p0, Lg80/l0;->g:Z

    .line 53
    iput-boolean p8, p0, Lg80/l0;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg80/l0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg80/l0;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg80/l0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg80/l0;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Le90/g1;)Lg80/l0;
    .locals 1
    .param p1    # Le90/g1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lg80/l0;->c:Lg80/l0;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p1

    .line 19
    :cond_1
    iget-object p1, p0, Lg80/l0;->e:Lg80/l0;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-object p1

    .line 25
    :cond_3
    iget-object p1, p0, Lg80/l0;->f:Lg80/l0;

    .line 26
    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    :goto_0
    return-object p0

    .line 30
    :cond_4
    return-object p1
.end method

.method public final f()Lg80/l0;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lg80/l0;

    .line 2
    .line 3
    iget-boolean v7, p0, Lg80/l0;->g:Z

    .line 4
    .line 5
    iget-boolean v8, p0, Lg80/l0;->h:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lg80/l0;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lg80/l0;->c:Lg80/l0;

    .line 11
    .line 12
    iget-boolean v4, p0, Lg80/l0;->d:Z

    .line 13
    .line 14
    iget-object v5, p0, Lg80/l0;->e:Lg80/l0;

    .line 15
    .line 16
    iget-object v6, p0, Lg80/l0;->f:Lg80/l0;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, Lg80/l0;-><init>(ZZLg80/l0;ZLg80/l0;Lg80/l0;ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
