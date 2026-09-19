.class public final Lb0/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcc0/b;
.end annotation


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb0/e1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lb0/e1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb0/e1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lb0/e1;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3}, Lb0/e1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lb0/e1;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-direct {v4, v5}, Lb0/e1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    new-array v6, v6, [Lb0/e1;

    .line 21
    .line 22
    aput-object v0, v6, v1

    .line 23
    .line 24
    aput-object v2, v6, v3

    .line 25
    .line 26
    aput-object v4, v6, v5

    .line 27
    .line 28
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lb0/e1;->b:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb0/e1;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(I)Lb0/e1;
    .locals 1

    .line 1
    new-instance v0, Lb0/e1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb0/e1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final synthetic b()I
    .locals 1

    .line 1
    iget v0, p0, Lb0/e1;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lb0/e1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lb0/e1;

    .line 7
    .line 8
    iget p1, p1, Lb0/e1;->a:I

    .line 9
    .line 10
    iget v0, p0, Lb0/e1;->a:I

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lb0/e1;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "FlashMode(value="

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    iget v2, p0, Lb0/e1;->a:I

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Ly/a3;->a(Ljava/lang/String;IC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
