.class public final Ld30/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ld30/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld30/b;

    .line 2
    .line 3
    const v1, 0x7f08043e

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ld30/b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ld30/b;->b:Ld30/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld30/b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Ld30/b;
    .locals 1

    .line 1
    sget-object v0, Ld30/b;->b:Ld30/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
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
    instance-of v0, p1, Ld30/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ld30/b;

    .line 10
    .line 11
    iget v0, p0, Ld30/b;->a:I

    .line 12
    .line 13
    iget p1, p1, Ld30/b;->a:I

    .line 14
    .line 15
    if-eq v0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ld30/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "Icon(drawableRes="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget v2, p0, Ld30/b;->a:I

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroidx/collection/t0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
