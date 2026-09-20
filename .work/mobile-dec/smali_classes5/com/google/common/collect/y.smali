.class public abstract Lcom/google/common/collect/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/y$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/y;

.field private static final b:Lcom/google/common/collect/y;

.field private static final c:Lcom/google/common/collect/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/y;->a:Lcom/google/common/collect/y;

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/collect/y$b;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/common/collect/y$b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y;

    .line 15
    .line 16
    new-instance v0, Lcom/google/common/collect/y$b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcom/google/common/collect/y$b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/common/collect/y;->c:Lcom/google/common/collect/y;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic a()Lcom/google/common/collect/y;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b()Lcom/google/common/collect/y;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/y;->c:Lcom/google/common/collect/y;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic c()Lcom/google/common/collect/y;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/y;->a:Lcom/google/common/collect/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i()Lcom/google/common/collect/y;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/y;->a:Lcom/google/common/collect/y;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract d(II)Lcom/google/common/collect/y;
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/y;"
        }
    .end annotation
.end method

.method public abstract f(ZZ)Lcom/google/common/collect/y;
.end method

.method public abstract g(ZZ)Lcom/google/common/collect/y;
.end method

.method public abstract h()I
.end method
