.class public final Lu2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lu2/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lw4/z;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lj5/d3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu2/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lu2/o;-><init>(Lj5/d3;Lw4/z;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu2/o;->c:Lu2/o;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lj5/d3;Lw4/z;)V
    .locals 0
    .param p1    # Lj5/d3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lw4/z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu2/o;->a:Lw4/z;

    .line 5
    .line 6
    iput-object p1, p0, Lu2/o;->b:Lj5/d3;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Lu2/o;
    .locals 1

    .line 1
    sget-object v0, Lu2/o;->c:Lu2/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Lu2/o;Ly4/h1;Lj5/d3;I)Lu2/o;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lu2/o;->a:Lw4/z;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lu2/o;->b:Lj5/d3;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lu2/o;

    .line 17
    .line 18
    invoke-direct {p0, p2, p1}, Lu2/o;-><init>(Lj5/d3;Lw4/z;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final c()Lw4/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/o;->a:Lw4/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(II)Lf4/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/o;->b:Lj5/d3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lj5/d3;->z(II)Lf4/l0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/o;->b:Lj5/d3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lj5/d3;->l()Lj5/c3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lj5/c3;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lj5/d3;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final f()Lj5/d3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/o;->b:Lj5/d3;

    .line 2
    .line 3
    return-object v0
.end method
