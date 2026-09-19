.class public final Lq30/q;
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
    new-instance v0, Lq30/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqe0/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lqe0/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lq30/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sput-object v1, Lq30/q;->a:Lqe0/a;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a()Lqe0/a;
    .locals 1

    .line 1
    sget-object v0, Lq30/q;->a:Lqe0/a;

    .line 2
    .line 3
    return-object v0
.end method
