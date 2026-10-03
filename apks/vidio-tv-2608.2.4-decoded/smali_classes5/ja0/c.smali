.class public final Lja0/c;
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

.field private static final c:Lea0/y;
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
    const-string v1, "STATE_REG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lea0/y;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lja0/c;->a:Lea0/y;

    .line 9
    .line 10
    new-instance v0, Lea0/y;

    .line 11
    .line 12
    const-string v1, "STATE_COMPLETED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lea0/y;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lja0/c;->b:Lea0/y;

    .line 18
    .line 19
    new-instance v0, Lea0/y;

    .line 20
    .line 21
    const-string v1, "STATE_CANCELLED"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lea0/y;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lja0/c;->c:Lea0/y;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic a()Lea0/y;
    .locals 1

    .line 1
    sget-object v0, Lja0/c;->c:Lea0/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lea0/y;
    .locals 1

    .line 1
    sget-object v0, Lja0/c;->b:Lea0/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lea0/y;
    .locals 1

    .line 1
    sget-object v0, Lja0/c;->a:Lea0/y;

    .line 2
    .line 3
    return-object v0
.end method
