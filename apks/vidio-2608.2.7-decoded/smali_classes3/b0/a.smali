.class public final Lb0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcc0/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/a$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb0/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic c:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lb0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb0/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lb0/a;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3}, Lb0/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lb0/a;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-direct {v4, v5}, Lb0/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Lb0/a;

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    invoke-direct {v6, v7}, Lb0/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v8, Lb0/a;

    .line 26
    .line 27
    const/4 v9, 0x4

    .line 28
    invoke-direct {v8, v9}, Lb0/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v10, Lb0/a;

    .line 32
    .line 33
    const/4 v11, 0x5

    .line 34
    invoke-direct {v10, v11}, Lb0/a;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v12, Lb0/a;

    .line 38
    .line 39
    const/4 v13, 0x6

    .line 40
    invoke-direct {v12, v13}, Lb0/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v14, 0x7

    .line 44
    new-array v14, v14, [Lb0/a;

    .line 45
    .line 46
    aput-object v0, v14, v1

    .line 47
    .line 48
    aput-object v2, v14, v3

    .line 49
    .line 50
    aput-object v4, v14, v5

    .line 51
    .line 52
    aput-object v6, v14, v7

    .line 53
    .line 54
    aput-object v8, v14, v9

    .line 55
    .line 56
    aput-object v10, v14, v11

    .line 57
    .line 58
    aput-object v12, v14, v13

    .line 59
    .line 60
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lb0/a;->b:Ljava/util/List;

    .line 65
    .line 66
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb0/a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lb0/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(I)Lb0/a;
    .locals 1

    .line 1
    new-instance v0, Lb0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb0/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final synthetic c()I
    .locals 1

    .line 1
    iget v0, p0, Lb0/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lb0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lb0/a;

    .line 7
    .line 8
    iget p1, p1, Lb0/a;->a:I

    .line 9
    .line 10
    iget v0, p0, Lb0/a;->a:I

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
    iget v0, p0, Lb0/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "AeMode(value="

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    iget v2, p0, Lb0/a;->a:I

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
