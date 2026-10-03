.class public final Lz90/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lea0/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lea0/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lea0/y;

    .line 2
    .line 3
    const-string v1, "REMOVED_TASK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lea0/y;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz90/h1;->a:Lea0/y;

    .line 9
    .line 10
    new-instance v0, Lea0/y;

    .line 11
    .line 12
    const-string v1, "CLOSED_EMPTY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lea0/y;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lz90/h1;->b:Lea0/y;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a()Lea0/y;
    .locals 1

    .line 1
    sget-object v0, Lz90/h1;->b:Lea0/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lea0/y;
    .locals 1

    .line 1
    sget-object v0, Lz90/h1;->a:Lea0/y;

    .line 2
    .line 3
    return-object v0
.end method
