.class public final Los/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lu1/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lu1/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Los/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lu1/j;

    .line 7
    .line 8
    const v2, -0x467bf14d

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v0, v3}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Los/c;->a:Lu1/j;

    .line 16
    .line 17
    new-instance v0, Los/b;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lu1/j;

    .line 23
    .line 24
    const v2, 0x1b4c4cdc

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v0, v3}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Los/c;->b:Lu1/j;

    .line 31
    .line 32
    return-void
.end method

.method public static a()Lu1/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Los/c;->a:Lu1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lu1/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Los/c;->b:Lu1/j;

    .line 2
    .line 3
    return-object v0
.end method
