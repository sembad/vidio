.class public abstract Lyi/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi/v$b;
    }
.end annotation


# static fields
.field private static final a:Lyi/v;

.field private static final b:Lyi/v;

.field private static final c:Lyi/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyi/v$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/v;->a:Lyi/v;

    .line 7
    .line 8
    new-instance v0, Lyi/v$b;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lyi/v$b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lyi/v;->b:Lyi/v;

    .line 15
    .line 16
    new-instance v0, Lyi/v$b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lyi/v$b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lyi/v;->c:Lyi/v;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic a()Lyi/v;
    .locals 1

    .line 1
    sget-object v0, Lyi/v;->b:Lyi/v;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b()Lyi/v;
    .locals 1

    .line 1
    sget-object v0, Lyi/v;->c:Lyi/v;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic c()Lyi/v;
    .locals 1

    .line 1
    sget-object v0, Lyi/v;->a:Lyi/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i()Lyi/v;
    .locals 1

    .line 1
    sget-object v0, Lyi/v;->a:Lyi/v;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract d(II)Lyi/v;
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyi/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lyi/v;"
        }
    .end annotation
.end method

.method public abstract f(ZZ)Lyi/v;
.end method

.method public abstract g(ZZ)Lyi/v;
.end method

.method public abstract h()I
.end method
