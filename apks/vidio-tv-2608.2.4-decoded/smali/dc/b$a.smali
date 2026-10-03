.class public final Ldc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ldc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldc/j;->d:Ldc/j;

    .line 5
    .line 6
    iput-object v0, p0, Ldc/b$a;->a:Ldc/j;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ldc/b$a;->b:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ldc/b;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldc/b$a;->b:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    move-object v11, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v0, Lkotlin/collections/k0;->d:Lkotlin/collections/k0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-object v2, p0, Ldc/b$a;->a:Ldc/j;

    .line 19
    .line 20
    new-instance v1, Ldc/b;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const-wide/16 v7, -0x1

    .line 27
    .line 28
    const-wide/16 v9, -0x1

    .line 29
    .line 30
    invoke-direct/range {v1 .. v11}, Ldc/b;-><init>(Ldc/j;ZZZZJJLjava/util/Set;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final b()V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ldc/j;->e:Ldc/j;

    .line 2
    .line 3
    iput-object v0, p0, Ldc/b$a;->a:Ldc/j;

    .line 4
    .line 5
    return-void
.end method
