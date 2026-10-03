.class public final Lmx/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final d:Lmx/g$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lmx/g$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lmx/g$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic g:I


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmx/g$b;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lmx/g$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmx/g$b;->d:Lmx/g$b;

    .line 8
    .line 9
    new-instance v0, Lmx/g$b;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lmx/g$b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmx/g$b;->e:Lmx/g$b;

    .line 16
    .line 17
    new-instance v0, Lmx/g$b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, v1, v1, v2}, Lmx/g$b;-><init>(ZZZ)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lmx/g$b;->f:Lmx/g$b;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    .line 14
    invoke-direct {p0, v0}, Lmx/g$b;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    invoke-direct {p0, v1, p1, v0}, Lmx/g$b;-><init>(ZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lmx/g$b;->a:Z

    .line 17
    iput-boolean p2, p0, Lmx/g$b;->b:Z

    .line 18
    iput-boolean p3, p0, Lmx/g$b;->c:Z

    return-void
.end method

.method public static final synthetic a()Lmx/g$b;
    .locals 1

    .line 1
    sget-object v0, Lmx/g$b;->f:Lmx/g$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lmx/g$b;
    .locals 1

    .line 1
    sget-object v0, Lmx/g$b;->d:Lmx/g$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lmx/g$b;
    .locals 1

    .line 1
    sget-object v0, Lmx/g$b;->e:Lmx/g$b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmx/g$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmx/g$b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lmx/g$b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lmx/g$b;

    .line 10
    .line 11
    iget-boolean v0, p0, Lmx/g$b;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lmx/g$b;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lmx/g$b;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lmx/g$b;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, Lmx/g$b;->c:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Lmx/g$b;->c:Z

    .line 28
    .line 29
    if-eq v0, p1, :cond_4

    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmx/g$b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmx/g$b;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v3, p0, Lmx/g$b;->b:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_1
    add-int/2addr v0, v3

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v3, p0, Lmx/g$b;->c:Z

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_2
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UiState(showWebView="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lmx/g$b;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", showLoading="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lmx/g$b;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", showErrorView="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-boolean v2, p0, Lmx/g$b;->c:Z

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Landroidx/appcompat/app/h;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
