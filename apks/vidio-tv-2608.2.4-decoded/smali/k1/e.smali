.class public final Lk1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lk1/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lk1/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lk1/b;->d:Lk1/b;

    .line 2
    .line 3
    sget v0, Lk1/c;->c:I

    .line 4
    .line 5
    sget-object v0, Lk1/j;->d:Lk1/j;

    .line 6
    .line 7
    sput-object v0, Lk1/e;->a:Lk1/j;

    .line 8
    .line 9
    sget-object v0, Lk1/n;->d:Lk1/n;

    .line 10
    .line 11
    sput-object v0, Lk1/e;->b:Lk1/n;

    .line 12
    .line 13
    return-void
.end method

.method public static a()Lk1/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lk1/e;->a:Lk1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lk1/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lk1/e;->b:Lk1/n;

    .line 2
    .line 3
    return-object v0
.end method
