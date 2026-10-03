.class public final Lca0/u1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca0/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lca0/u1$a;

.field private static final b:Lca0/u1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lca0/u1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lca0/u1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lca0/u1$a;->a:Lca0/u1$a;

    .line 7
    .line 8
    new-instance v0, Lca0/v1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lca0/u1$a;->b:Lca0/u1;

    .line 14
    .line 15
    new-instance v0, Lca0/w1;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lca0/u1$a;->c:Lca0/u1;

    .line 21
    .line 22
    return-void
.end method

.method public static a(I)Lca0/u1;
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x1388

    .line 9
    .line 10
    :goto_0
    new-instance p0, Lca0/x1;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lca0/x1;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static b()Lca0/u1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lca0/u1$a;->b:Lca0/u1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lca0/u1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lca0/u1$a;->c:Lca0/u1;

    .line 2
    .line 3
    return-object v0
.end method
