.class public final Li4/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lu1/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu1/j;

    .line 2
    .line 3
    const v1, -0x43764c14

    .line 4
    .line 5
    .line 6
    sget-object v2, Li4/i0$a;->d:Li4/i0$a;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Li4/i0;->a:Lu1/j;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Lu1/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Li4/i0;->a:Lu1/j;

    .line 2
    .line 3
    return-object v0
.end method
