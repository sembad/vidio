.class public final Lb1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lb1/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ly2/y;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ll3/o2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb1/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lb1/o;-><init>(Ll3/o2;Ly2/y;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb1/o;->c:Lb1/o;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ll3/o2;Ly2/y;)V
    .locals 0
    .param p1    # Ll3/o2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ly2/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb1/o;->a:Ly2/y;

    .line 5
    .line 6
    iput-object p1, p0, Lb1/o;->b:Ll3/o2;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Lb1/o;
    .locals 1

    .line 1
    sget-object v0, Lb1/o;->c:Lb1/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Lb1/o;La3/h1;Ll3/o2;I)Lb1/o;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lb1/o;->a:Ly2/y;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lb1/o;->b:Ll3/o2;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lb1/o;

    .line 17
    .line 18
    invoke-direct {p0, p2, p1}, Lb1/o;-><init>(Ll3/o2;Ly2/y;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final c()Ly2/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb1/o;->a:Ly2/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(II)Lh2/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb1/o;->b:Ll3/o2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ll3/o2;->x(II)Lh2/w;

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
    iget-object v0, p0, Lb1/o;->b:Ll3/o2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ll3/o2;->j()Ll3/n2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ll3/n2;->f()I

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
    invoke-virtual {v0}, Ll3/o2;->g()Z

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

.method public final f()Ll3/o2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb1/o;->b:Ll3/o2;

    .line 2
    .line 3
    return-object v0
.end method
