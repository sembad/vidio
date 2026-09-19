.class public final Li3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li3/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Li3/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Li3/d;->c:Li3/d;

    .line 2
    .line 3
    sget v0, Li3/f;->e:I

    .line 4
    .line 5
    sget-object v0, Li3/p;->d:Li3/p;

    .line 6
    .line 7
    sput-object v0, Li3/h;->a:Li3/p;

    .line 8
    .line 9
    sget-object v0, Li3/u;->c:Li3/u;

    .line 10
    .line 11
    sput-object v0, Li3/h;->b:Li3/u;

    .line 12
    .line 13
    return-void
.end method

.method public static a()Li3/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Li3/h;->a:Li3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Li3/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Li3/h;->b:Li3/u;

    .line 2
    .line 3
    return-object v0
.end method
