.class public final Lp3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lp3/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lp3/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp3/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp3/x0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp3/u;->a:Lp3/x0;

    .line 7
    .line 8
    new-instance v0, Lp3/l;

    .line 9
    .line 10
    invoke-direct {v0}, Lp3/l;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp3/u;->b:Lp3/l;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Lp3/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lp3/u;->b:Lp3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lp3/x0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lp3/u;->a:Lp3/x0;

    .line 2
    .line 3
    return-object v0
.end method
