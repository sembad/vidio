.class public final Lo30/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lqe0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh3/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lh3/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lqe0/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lqe0/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lh3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sput-object v1, Lo30/t;->a:Lqe0/a;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a()Lqe0/a;
    .locals 1

    .line 1
    sget-object v0, Lo30/t;->a:Lqe0/a;

    .line 2
    .line 3
    return-object v0
.end method
