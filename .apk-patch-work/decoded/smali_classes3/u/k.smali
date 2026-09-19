.class public final Lu/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/i$b;


# static fields
.field private static final a:Lu/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lj0/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu/i;

    .line 2
    .line 3
    new-instance v1, Lu/k;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lu/i;-><init>(Lu/i$b;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lu/k;->a:Lu/i;

    .line 12
    .line 13
    sget-object v0, Lj0/b0;->d:Lj0/b0;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/y0;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lu/k;->b:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic d()Lu/i;
    .locals 1

    .line 1
    sget-object v0, Lu/k;->a:Lu/i;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lj0/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lu/k;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c(Lj0/b0;)Ljava/util/Set;
    .locals 3
    .param p1    # Lj0/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/b0;",
            ")",
            "Ljava/util/Set<",
            "Lj0/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj0/b0;->d:Lj0/b0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj0/b0;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "DynamicRange is not supported: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lj7/f;->b(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lu/k;->b:Ljava/util/Set;

    .line 28
    .line 29
    return-object p1
.end method
